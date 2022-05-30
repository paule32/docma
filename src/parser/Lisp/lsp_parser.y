%{
(* ------------------------------------------------------- *)
(* File: parser.y                                          *)
(*                                                         *)
(* Autor: Jens Kallup <kallup.jens@gmail.com>              *)
(* Copy : (c) 2022 by Jens Kallup                          *)
(*                                                         *)
(* only for private use !                                  *)
(* ------------------------------------------------------- *)
unit lsp_parser;

interface
uses
  SysUtils, Dialogs, StdCtrls, YaccLib, LexLib,
  AppExceptions, Scopes;

  procedure start_parse_Lisp(src: String; outwin: TMemo);

type IdentString  = String;
type SelfString   = String;

type
  YYSType = record
    yyIdentString  : IdentString  ;
    yySelfString   : SelfString   ;
  end;

var
  SymbolRoot: TScopeSymbol;

var
  mathOp : TStackMathOperator;
%}

%start program

%token TOK_PAREN_OPEN
%token TOK_PAREN_CLOSE

%token <IdentString> TOK_ADD TOK_SUB TOK_MUL TOK_DIV TOK_MOD
%token <IdentString> TOK_ID

%token <SelfString>  TOK_STRING

%%

program
    : /* empty */
    | command program
    ;

command
    : TOK_PAREN_OPEN commandos TOK_PAREN_CLOSE
    ;
commandos
    : expr0 | list_token
    ;

print_token
    : TOK_ID TOK_STRING
    | TOK_ID TOK_PAREN_OPEN list_token TOK_PAREN_CLOSE
    ;

list_token
    : TOK_ID {
        if yylval.yyIdentString = 'list' then
        begin
          ShowMessage('lister');
        end;
    } list_types
    | TOK_ID TOK_PAREN_OPEN list_token TOK_PAREN_CLOSE
    ;
list_types
    : ident_list
    | ident_list  list_types
    | string_list
    | string_list list_types
    ;
ident_list
    : TOK_ID { ShowMessage('id2: ' + yylval.yyIdentString); }
    ;
string_list
    : TOK_STRING { ShowMessage('a stringer'); }
    | TOK_STRING string_list { ShowMessage('a list stringer'); }
    ;

expr3
    : TOK_PAREN_OPEN expr0 TOK_PAREN_CLOSE
    ;
expr2
    : TOK_ID TOK_ID {
        numberID := TStackNumberID.Create($1); globalStack.Push(numberID);
        numberID := TStackNumberID.Create($2); globalStack.Push(numberID);
    }
    | TOK_ID expr3
    |        expr3 TOK_ID
    |        expr3 expr3
    ;
expr1
    : TOK_ADD { mathOp := TStackMathOperator.Create(1); }
    | TOK_SUB { mathOp := TStackMathOperator.Create(2); }
    | TOK_MUL { mathOp := TStackMathOperator.Create(3); }
    | TOK_DIV { mathOp := TStackMathOperator.Create(4); }
    | TOK_MOD { mathOp := TStackMathOperator.Create(5); }
    ;
expr0
    : expr1 expr2
    ;

%%

var
  paren_open : Integer;
  paren_close: Integer;

  app_have_errors: Boolean = false;

{$include lsp_lexer.pas}

procedure TParser_Lisp.parse;
begin
  if yyparse = 0 then { done };

end;

procedure start_parse_Lisp(src: String; outwin: TMemo);
var
  p: TParser_Lisp;
begin
  try
    try
      paren_open  := 0;
      paren_close := 0;

      app_have_errors := false;

      // pre-pare stack:
      globalStack := TStack.Create;

      // ----------------------------------
      // Scopes.pas: scoped symbols/memory:
      // ----------------------------------
      symbolScope   := TScopeEnv.Create(nil);

      symbolRoot       := TScopeSymbol.Create('#0');
      symbolRoot.FType := stOperatorMath;
      symbolScope.put(symbolRoot);

      symbolRoot       := TScopeSymbol.Create('opP');
      symbolScope.put(symbolRoot);

      symbolCurrent := symbolRoot;

      yydebug := false;
      yyinput_text := src;
      yyinit;
      //
      p := TParser_Lisp.Create;
      p.parse;
      //
    except
      on E: EParserError do
      begin
        app_have_errors := true;
        outwin.Lines.Add('Error: ' + E.Message);
      end;
    end;
  finally
    FreeAndNil(symbolRoot);
    FreeAndNil(symbolScope);

    FreeAndNil(globalStack);
    p.Free;
    outwin.Lines.Assign(yyoutput);

    if (app_have_errors = false) then
    outwin.Lines.Add('no error.');
  end;
end;

end.
