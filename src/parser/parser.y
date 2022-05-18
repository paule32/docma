%{
(* ------------------------------------------------------- *)
(* File: parser.y                                          *)
(*                                                         *)
(* Autor: Jens Kallup <kallup.jens@gmail.com>              *)
(* Copy : (c) 2022 by Jens Kallup                          *)
(*                                                         *)
(* only for private use !                                  *)
(* ------------------------------------------------------- *)
unit parser;

interface
uses
  SysUtils, Dialogs, StdCtrls, YaccLib, LexLib,
  AppExceptions;

  procedure start_parse(src: WideString; outwin: TMemo);

type CommentString = String;
type IdentString   = String;
type NumberString  = String;
type SelfString    = String;

type
  YYSType = record
    yyCommentString: CommentString;
    yyIdentString  : IdentString  ;
    yyNumberString : NumberString ;
    yySelfString   : SelfString   ;
  end;

%}

%start program

%token TOK_ADD TOK_SUB TOK_MUL TOK_DIV TOK_MOD
%token TOK_NOT

%token <NumberString>  TOK_NUM
%token <IdentString>   TOK_ID
%token <SelfString>    TOK_STRING

%token <CommentString> TOK_PAS_COMMENT_OPEN TOK_PAS_COMMENT_CLOSE TOK_CPP_COMMENT

%left '+' '-'      	/* operators */
%left '*' '/'
%right UMINUS

%token ILLEGAL 		/* illegal token */

%%

program
    : /* empty */
    | command program
    ;

command
    : TOK_CPP_COMMENT
    ;

%%

var
  app_have_errors: Boolean = false;

{$include lexer.pas}

procedure TParser.parse;
begin
  if yyparse = 0 then { done };

end;

procedure start_parse(src: WideString; outwin: TMemo);
var
  p: TParser;
begin
  try
    try
      app_have_errors := false;

      yydebug := false;
      yyinput_text := src;
      yyinit;
      //
      p := TParser.Create;
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
    p.Free;
    outwin.Lines.Assign(yyoutput);

    if (app_have_errors = false) then
    outwin.Lines.Add('no error.');
  end;
end;

end.
