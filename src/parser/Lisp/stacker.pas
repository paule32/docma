(* ------------------------------------------------------- *)
(* File: stacker.pas                                       *)
(*                                                         *)
(* Autor: Jens Kallup <kallup.jens@gmail.com>              *)
(* Copy : (c) 2022 by Jens Kallup                          *)
(*                                                         *)
(* only for private use !                                  *)
(* ------------------------------------------------------- *)
unit stacker;

interface
uses
  SysUtils, Dialogs, StdCtrls, YaccLib, LexLib, System.Contnrs,
  AppExceptions, gmp_lib, Scopes;

// the global stack:
var
  globalStack: TStack;

type
  // -------------------------------
  // number string class:
  // for using in TStack
  // -------------------------------
  TStackNumberID = class(TObject)
  private
    FNumberID: mpf_t;
    procedure setNumber(const AValue: mpf_t);
  public
    constructor Create(s: mpf_t);
    destructor  Destroy;
  published
    property Number: mpf_t read FNumberID write setNumber;
  end;

  // -------------------------------
  // math operator class:
  // for using in TStack
  // -------------------------------
  TStackMathOperator = class(TObject)
  private
    FOperatorType: Byte;
    procedure setOperator(const AValue: Byte);
  public
    constructor Create(s: Byte);
  published
    property Operator: Byte read FOperatorType write setOperator;
  end;

// mathematical flags ...
const
  opADD = 1;
  opSUB = 2;
  opMUL = 3;
  opDIV = 4;
  opMOD = 5;

var
  mathOp   : TStackMathOperator;
  numberID : TStackNumberID;

implementation

constructor TStackNumberID.Create(s: mpf_t);
begin
  inherited Create;
  mpf_init2 (FNumberID, 256);  // precision at least 256 bits
  mpf_set_ui(FNumberID,   0);  // initial: 0
end;
destructor TStackNumberID.Destroy;
begin
  mpf_clear(FNumberID);
end;
procedure TStackNumberID.setNumber(const AValue: mpf_t);
begin
  FNumberID := aValue;
end;


constructor TStackMathOperator.Create(s: Byte);
begin
  inherited Create;
  FOperatorType := 0;  // initial: not set
end;

procedure TStackMathOperator.setOperator(const AValue: Byte);
begin
  case AValue of
    opADD: begin FOperatorType := opADD; end;
    opSUB: begin FOperatorType := opSUB; end;
    opMUL: begin FOperatorType := opMUL; end;
    opDIV: begin FOperatorType := opDIV; end;
    else   begin FOperatorType :=     0; end;
  end;
  globalStack.Push(self);
end;

end.
