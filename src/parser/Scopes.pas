{$M+}
unit Scopes;

interface
uses
  Classes, SysUtils, WideStrUtils, Dialogs, Contnrs, IniFiles, gmp_lib;

type
  // -------------------------
  // symbol type enum ...
  // -------------------------
  EnumSymbolType = (
    stUnknown = 0,            // type unknown
    stRoot,                   // root/first/global scope
    stSymbolBlock,            // block scope
    stSymbolProgram,          // for program module
    stSymbolUnit,             // for unit modules
    stSymbolVariable,         // type is a var.
    stSymbolVariableInteger,  // var is a "integer"
    stSymbolVariableString,   // var is a "string"
    stSymbolProcedure,        // symbol is a procedure
    stSymbolFunction,         // symbol is a function
    stMemoryAddress,          // unbound: list
    stOperatorMath
  );
  EnumSymbolOperator  = (
    stOperatorUnknown = 0,
    stOperatorADD,    // +
    stOperatorSUB,    // -
    stOperatorMUL,    // *
    stOperatorDIV     // :
  );
var
  symbolType: EnumSymbolType;

type
  // -------------------------
  // scope symbol informations
  // -------------------------
  TScopeBlock = class
  type
    TScopeSymbol = class
    type
      { TScopeExpression }
      TScopeExpression = class
      private
        Fres : mpf_t;   // result
        Flhs : mpf_t;   // left
        Frhs : mpf_t;   // right
        Fmop : EnumSymbolOperator;
      public
        constructor Create(AOperator: EnumSymbolOperator; ALhs: mpf_t; ARhs: mpf_t); overload;
        constructor Create(ALhs: String; ARhs: String); overload;
        constructor Create(ALhs: mpf_t ; ARhs: mpf_t ); overload;
        constructor Create; overload;
        destructor Destroy; override;
      end;

      { TScopeVariable }
      TScopeVariable = class
      private
        FScopeVariableType : EnumSymbolType;
        FScopeVariableName : String;
        FScopeVariableExpr : TScopeExpression;
      public
        constructor Create(AType: EnumSymbolType; AName: String);
        destructor Destroy;
      end;

      { TScopeProcedure }
      TScopeProcedure = class
      private
        FScopeProcedureName: String;
      public
      end;

      { TScopeFunction }
      TScopeFunction = class
      private
        FScopeFunctionName: String;
      public
      end;

    { TScopeSymbol }
    private
      FScopeVariable : TScopeVariable;
      FScopeBlock    : TScopeBlock;

      FScopeItemType : EnumSymbolType;
      FScopeItemName : String;

      procedure setScopeItemType  (const AValue: EnumSymbolType);
      procedure setScopeItemName  (const AValue: String);
      procedure setScopeVariable  (const AValue: TScopeVariable);

      function  getScopeVariable: TScopeVariable;
      function  getScopeItemType: EnumSymbolType;
      function  getScopeItemName: String;
    public
      constructor Create(AName: String                       ); overload;
      constructor Create(AName: String; AType: EnumSymbolType); overload;

      destructor Destroy; override;
    published
      property ScopeItemType: EnumSymbolType read getScopeItemType write setScopeItemType;
      property ScopeItemName: String         read getScopeItemName write setScopeItemName;
      property ScopeVariable: TScopeVariable read getScopeVariable write setScopeVariable;
    end;

  { TScopeBlock }
  public
    symbolCurrent : TScopeSymbol;
    symbolTable   : TStringList;
  public
    symbolList : TObjectList ;
    constructor  Create;
    destructor  Destroy;
    procedure put(sym: TScopeSymbol);
  end;

var
  symbolBlockRoot : TObjectList;
  symbolBlock     : TScopeBlock;
  symbolName      : String;

implementation

{ TScopeExpression }
constructor
  TScopeBlock.
  TScopeSymbol.
  TScopeExpression.Create(AOperator: EnumSymbolOperator; Alhs: mpf_t; Arhs: mpf_t);
begin
  mpf_init2(Flhs, 256);  // precision at least 256 bits
  mpf_init2(Frhs, 256);  // ...
  mpf_init2(Fres, 256);  // result

  mpf_set(Flhs,Alhs);
  mpf_set(Frhs,Arhs);

  Fmop := AOperator;
end;
constructor
  TScopeBlock.
  TScopeSymbol.
  TScopeExpression.Create(Alhs: mpf_t; Arhs: mpf_t);
begin
  mpf_init2(Flhs, 256);
  mpf_init2(Frhs, 256);
  mpf_init2(Fres, 256);

  mpf_set(Flhs,Alhs);
  mpf_set(Frhs,Arhs);

  Fmop := stOperatorUnknown;
end;
constructor
  TScopeBlock.
  TScopeSymbol.
  TScopeExpression.Create(ALhs: String; ARhs: String);
begin
  mpf_init2(Flhs, 256);
  mpf_init2(Frhs, 256);
  mpf_init2(Fres, 256);

  mpf_set_str(Flhs,PAnsiChar(AnsiString(ALhs)),10);
  mpf_set_str(Frhs,PAnsiChar(AnsiString(Arhs)),10);
  mpf_set_str(Fres,PAnsiChar(AnsiString(Arhs)),10);

  Fmop := stOperatorUnknown;
end;
constructor
  TScopeBlock.
  TScopeSymbol.
  TScopeExpression.Create;
begin
  mpf_init2(Flhs, 256);
  mpf_init2(Frhs, 256);
  mpf_init2(Fres, 256);

  mpf_set_ui(Flhs,0);
  mpf_set_ui(Frhs,0);
  mpf_set_ui(Fres,0);
end;

destructor
  TScopeBlock.
  TScopeSymbol.
  TScopeExpression.Destroy;
begin
  mpf_clear(Flhs);
  mpf_clear(Frhs);
  mpf_clear(Fres);
end;

{ TScopeSymbol }
constructor
  TScopeBlock.
  TScopeSymbol.Create(AName: String);
begin
  FScopeItemName := AName;
  FScopeItemType := stUnknown;
end;
constructor
  TScopeBlock.
  TScopeSymbol.Create(AName: String; AType: EnumSymbolType);
begin
  FScopeItemName := AName;
  FScopeItemType := AType;

  if AType = stSymbolVariableInteger then
  begin
    FScopeVariable := TScopeVariable.Create(AType, AName);
  end;
end;

destructor
  TScopeBlock.
  TScopeSymbol.Destroy;
begin
  if FScopeVariable   <> nil then FreeAndNil(FScopeVariable);
end;

procedure
  TScopeBlock.
  TScopeSymbol.setScopeItemType(const AValue: EnumSymbolType);
begin
  FScopeItemType := AValue;
end;
procedure
  TScopeBlock.
  TScopeSymbol.setScopeItemName(const AValue: String);
begin
  FScopeItemName := AValue;
end;

function
  TScopeBlock.
  TScopeSymbol.getScopeItemType: EnumSymbolType;
begin
  result := FScopeItemType;
end;
function
  TScopeBlock.
  TScopeSymbol.getScopeItemName: String;
begin
  result := FScopeItemName;
end;

procedure
  TScopeBlock.
  TScopeSymbol.setScopeVariable(const AValue: TScopeVariable);
begin
  if FScopeVariable = nil then
     FScopeVariable := TScopeVariable.Create(stSymbolVariable,FScopeItemName);
     FScopeVariable := AValue;
end;
function
  TScopeBlock.
  TScopeSymbol.getScopeVariable: TScopeVariable;
begin
  result := FScopeVariable;
end;

{ TScopeVariable }
constructor
  TScopeBlock.
  TScopeSymbol.
  TScopeVariable.Create(AType: EnumSymbolType; AName: String);
begin
  FScopeVariableType  := AType ;
  FScopeVariableName  := AName ;
  FScopeVariableExpr  := TScopeExpression.Create('0','0');
end;
destructor
  TScopeBlock.
  TScopeSymbol.
  TScopeVariable.Destroy;
begin
  FreeAndNil(FScopeVariableExpr);
  inherited Destroy;
end;

{ TScopeBlock }
constructor TScopeBlock.Create;
begin
  SymbolList := TObjectList.Create;
end;

destructor TScopeBlock.Destroy;
begin
  SymbolList.Clear;
  FreeAndNil(SymbolList);
  inherited Destroy;
end;

procedure TScopeBlock.put(sym: TScopeSymbol);
begin
  SymbolList.Add(sym);
end;

end.

