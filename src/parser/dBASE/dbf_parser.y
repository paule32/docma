%{
(* ------------------------------------------------------- *)
(* File: parser.y                                          *)
(*                                                         *)
(* Autor: Jens Kallup <kallup.jens@gmail.com>              *)
(* Copy : (c) 2022 by Jens Kallup                          *)
(*                                                         *)
(* only for private use !                                  *)
(* ------------------------------------------------------- *)
unit dbf_parser;

interface
uses
  SysUtils, Dialogs, StdCtrls, YaccLib, LexLib,
  AppExceptions;

  procedure start_parse_dBase(src: WideString; outwin: TMemo);

type CommentString = String;
type IdentString   = String;
type NumberString  = String;
type SelfString    = String;
type KeyWordString = String;

type
  YYSType = record
    yyCommentString : CommentString;
    yyIdentString   : IdentString  ;
    yyNumberString  : NumberString ;
    yySelfString    : SelfString   ;
    yyKeyWordString : KeyWordString;
  end;

%}

%start program

%token TOK_ADD TOK_SUB TOK_MUL TOK_DIV TOK_MOD
%token TOK_NOT

%token <NumberString>  TOK_NUM
%token <IdentString>   TOK_ID
%token <SelfString>    TOK_STRING

%token <CommentString> TOK_COMMENT

%token <KeyWordString> TOK_ENDFOR
%token <KeyWordString> TOK_FOR
%token <KeyWordString> TOK_SKIP
%token <KeyWordString> TOK_TO
%token <KeyWordString> TOK_USE

%token <KeyWordString> TOK_PRINT_WITH_NL
%token <KeyWordString> TOK_PRINT_NO_NL

%token <KeyWordString> TOK_PUNCTATION
%token <KeyWordString> TOK_PUNCTDIV
%token <KeyWordString> TOK_PUNCT
%token <KeyWordString> TOK_COMMA
%token <KeyWordString> TOK_SEMICOLON
%token <KeyWordString> TOK_ASSIGN

%token <KeyWordString> TOK_SOFT_PAREN_OPEN
%token <KeyWordString> TOK_SOFT_PAREN_CLOSE

%token <KeyWordString> TOK_HARD_PAREN_OPEN
%token <KeyWordString> TOK_HARD_PAREN_CLOSE

%token <KeyWordString> TOK_REL

%left '+' '-'      	/* operators */
%left '*' '/'
%right UMINUS

%token ILLEGAL 		/* illegal token */

%%

program
    : /* empty */
    | comment program
    | xbase_cmd program
    ;

xbase_cmd
    : /* empty */
    | xbase_print
    | TOK_FOR TOK_ID TOK_REL expr TOK_TO expr xbase_cmd TOK_ENDFOR
    | TOK_USE
    | TOK_SKIP
    ;

xbase_print
    : xbase_cmd
    | xbase_cmd TOK_PRINT_WITH_NL TOK_STRING TOK_STRING { yyerror('Error: can not concatenate string'); }
    | xbase_cmd TOK_PRINT_WITH_NL TOK_STRING { ShowMessage('WNL: ' + yylval.yySelfString); }
    | xbase_cmd TOK_PRINT_NO_NL   TOK_STRING { ShowMessage('NOL: ' + yylval.yySelfString); }
    ;

expr
    : TOK_NUM
    | TOK_ID
    ;

comment
    : TOK_COMMENT
    | comment
    ;

%%

var
  app_have_errors: Boolean = false;

{$include dbf_lexer.pas}

procedure TParser_dBASE.parse;
begin
  if yyparse = 0 then { done };

end;

procedure start_parse_dBase(src: WideString; outwin: TMemo);
var
  p: TParser_dBASE;
begin
  try
    try
      app_have_errors := false;

      yydebug := false;
      yyinput_text := src;
      yyinit;
      //
      p := TParser_dBASE.Create;
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
