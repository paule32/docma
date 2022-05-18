// @file  Scopes.pas
// @brief This is the Delphi source code file Scopes.pas <br>
//        You can use it free for private use only ! <br>
//        Currently supported by Windows 11 Delphi 10.4 (Sydney).
//
// Delphi Module file for handling Scopes.
unit Scopes;

interface
uses
  Classes, SysUtils, WideStrUtils, Dialogs, Contnrs, IniFiles;

type
  // -------------------------
  // symbol type enum ...
  // -------------------------
  EnumSymbolType = (
    stUnknown = 0,    // type unknown
    stRoot,           // root/first/global scope
    stMemoryAddress   // unbound: list
  );
var
  symbolType: EnumSymbolType;

type
  // -------------------------
  // scope symbol informations
  // -------------------------
  TScopeSymbol = class
  private
    FType: EnumSymbolType;
    FName: PWideChar;
  public
    constructor Create(st: EnumSymbolType; name: PWideChar);
    destructor Destroy; override;
  end;  // TScopeSymbol

  // -------------------------
  // scope environment(s) ...
  // -------------------------
  TScopeEnv = class
  private
    FTable: THashedStringList;
    FSymbolList : TStringList;
  protected
    FParent: TScopeEnv;
  public
    procedure put(sym: TScopeSymbol);
    function  get(str: String): TStringList;
    constructor Create(parent: TScopeEnv);
    destructor Destroy; override;
  end;

var
  SymbolScope : TScopeEnv;
  SymbolName  : PWideChar;

  SymbolRoot  : TScopeSymbol;
  SymbolTable : TStringList;

implementation

{ TScopeSymbol }

constructor TScopeSymbol.Create(st: EnumSymbolType; name: PWideChar);
begin
  FName := WStrAlloc(Length(name));
  FName := WStrCopy(Fname, name);
  FType := st;
end;

destructor TScopeSymbol.Destroy;
begin
  WStrDispose(FName);
  inherited Destroy;
end;


{ TScopeEnv }

// @brief Create a new scope environment block.
constructor TScopeEnv.Create(parent: TScopeEnv);
begin
  if parent = nil then
  begin
    FSymbolList := TStringList.Create;
    FTable      := THashedStringList.Create;
    FParent     := nil;
  end else
  begin
    FSymbolList := parent.FSymbolList;
    FTable      := parent.FTable;
    FParent     := parent;
  end;
end;

destructor TScopeEnv.Destroy;
begin
  FTable      . Clear;
  FSymbolList . Clear;

  FreeAndNil(FTable);
  FreeAndNil(FSymbolList);

  inherited Destroy;
end;

procedure TScopeEnv.put(sym: TScopeSymbol);
begin
  FTable.AddObject(sym.FName, FSymbolList);
end;

function TScopeEnv.get(str: String): TStringList;
var
  env: TScopeEnv;
  idx: Integer;
begin
  env := self;
  while env <> nil do
  begin
    idx := THashedStringList(env.FTable).IndexOf(str);
    if (idx > 1) then
    begin
      ShowMessage(Format('found at pos: %d',[idx + 1]));
      result := THashedStringList(env.FTable);
      exit;
    end;
    env := env.FParent;
  end;
  result := nil;
end;

end.

