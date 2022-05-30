%{
(* ------------------------------------------------------- *)
(* File: parser.y                                          *)
(*                                                         *)
(* Autor: Jens Kallup <kallup.jens@gmail.com>              *)
(* Copy : (c) 2022 by Jens Kallup                          *)
(*                                                         *)
(* only for private use !                                  *)
(* ------------------------------------------------------- *)
unit pas_parser;

interface
uses
  SysUtils, Classes, Dialogs, StdCtrls, YaccLib, LexLib, Contnrs,
  Scopes, AppExceptions;

  procedure start_parse_Pascal(src: WideString; outwin: TMemo);

type CommentString = String;
type IdentString   = String;
type NumberString  = String;
type SelfString    = String;
type KeyWordString = String;

type
  EnumDeclareType = (
    dtUnknown = 0,
    dtFunction,
    dtProcedure,
    dtInteger,
    dtString
  );

type
  TyyArgumentType  = class
  public
    yyName: String;
    yyType: EnumDeclareType;
  end;
  ArgumentList = TStringList;
var
  yyArgument : TyyArgumentType;

type
  YYSType = record
    yyArgumentList : ArgumentList ;
    yyStandardType : EnumDeclareType;

    yyCommentString: CommentString;
    yyIdentString  : IdentString  ;
    yyNumberString : NumberString ;
    yySelfString   : SelfString   ;
    yyKeyWordString: KeyWordString;

    yyDeclareType  : EnumDeclareType;
  end;

var
  CurrentArgumentType : TyyArgumentType;
  CurrentDeclareType  : EnumDeclareType;
  CurrentCnt : Integer;

%}

%start program

%token TOK_ADD TOK_SUB TOK_MUL TOK_DIV TOK_MOD
%token TOK_NOT

%type  <ArgumentList>  arguments, parameter_list, subprogram_head, var_list
%type  <ArgumentList>  identifier_list
%type  <StandardType>  decl_type, standard_type

%token <NumberString>  TOK_NUM
%token <IdentString>   TOK_ID
%token <SelfString>    TOK_SELFSTRING

%token <CommentString> TOK_COMMENT

%token <KeyWordString> TOK_ARRAY
%token <KeyWordString> TOK_BEGIN
%token <KeyWordString> TOK_BREAK
%token <KeyWordString> TOK_CASE
%token <KeyWordString> TOK_CONTINUE
%token <KeyWordString> TOK_DIV
%token <KeyWordString> TOK_DO
%token <KeyWordString> TOK_DOWNTO
%token <KeyWordString> TOK_ELSE
%token <KeyWordString> TOK_END
%token <KeyWordString> TOK_EXIT
%token <KeyWordString> TOK_FALSE
%token <KeyWordString> TOK_FOR
%token <KeyWordString> TOK_FUNCTION
%token <KeyWordString> TOK_IF
%token <KeyWordString> TOK_INTEGER
%token <KeyWordString> TOK_NIL
%token <KeyWordString> TOK_NOT
%token <KeyWordString> TOK_OF
%token <KeyWordString> TOK_PROCEDURE
%token <KeyWordString> TOK_PROGRAM
%token <KeyWordString> TOK_REPEAT
%token <KeyWordString> TOK_STRING
%token <KeyWordString> TOK_SWITSH
%token <KeyWordString> TOK_THEN
%token <KeyWordString> TOK_TO
%token <KeyWordString> TOK_TYPE
%token <KeyWordString> TOK_UNIT
%token <KeyWordString> TOK_UNTIL
%token <KeyWordString> TOK_VAR
%token <KeyWordString> TOK_WHILE

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
    | program_head TOK_SEMICOLON
      declarations
      subprogram_declarations
      compound_statement
      TOK_PUNCT
    ;

program_head
    : TOK_PROGRAM TOK_ID {
      symbolBlock.symbolCurrent := TScopeBlock.TScopeSymbol.Create($2, stSymbolProgram);
      symbolBlock.put(symbolBlock.symbolCurrent);
    }
    | TOK_UNIT TOK_ID {
      symbolBlock.symbolCurrent := TScopeBlock.TScopeSymbol.Create($2, stSymbolUnit);
      symbolBlock.put(symbolBlock.symbolCurrent);
    }
    ;

identifier_list
    : TOK_ID {
      (* identifier_list *)

      if $<ArgumentList>$  = nil then
         $<ArgumentList>$ := TStringList.Create;

      yyArgument := TyyArgumentType.Create;
      yyArgument.yyType := dtUnknown;
      yyArgument.yyName := $1;

      showmessage('11: ' + yyArgument.yyName);
      $<ArgumentList>$.AddObject($1, yyArgument);
    }
    | identifier_list TOK_COMMA TOK_ID {
      if $<ArgumentList>$  = nil then
         $<ArgumentList>$ := TStringList.Create;

      for CurrentCnt := 0 to $1.Count - 1 do
      begin
        yyArgument := TyyArgumentType.Create;
        yyArgument.yyType := TyyArgumentType($1.Objects[CurrentCnt]).yyType;
        yyArgument.yyName := $3;

        showmessage('22: ' + yyArgument.yyName);
        $<ArgumentList>$.AddObject($3, yyArgument);
      end;
    }
    ;

declarations
    : /* empty */
    |              TOK_VAR var_list
    | declarations TOK_VAR var_list
    ;

var_list
    : identifier_list TOK_PUNCTDIV decl_type TOK_SEMICOLON {
      (* var_list: 1 *)

      if $<ArgumentList>$  = nil then
         $<ArgumentList>$ := TStringList.Create;

      if $1 <> nil then
      begin
        for CurrentCnt := 0 to $1.Count - 1 do
        begin
          yyArgument := TyyArgumentType.Create;
          yyArgument.yyName := TyyArgumentType($1.Objects[CurrentCnt]).yyName;
          yyArgument.yyType := $3;

          $<ArgumentList>$.AddObject(yyArgument.yyName, yyArgument);
          showmessage('33: ' + yyArgument.yyName);

          if yyArgument.yyType = dtInteger then
          begin
            showMessage('a integer: ' + yyArgument.yyName);
            symbolBlock.symbolCurrent := TScopeBlock.TScopeSymbol.Create(
            yyArgument.yyName, stSymbolVariableInteger);
            symbolBlock.put(symbolBlock.symbolCurrent);
          end else
          if yyArgument.yyType = dtString then
          begin
            symbolBlock.symbolCurrent := TScopeBlock.TScopeSymbol.Create(
            yyArgument.yyName, stSymbolVariableString);
            symbolBlock.put(symbolBlock.symbolCurrent);
          end;
        end;
      end;
    }
    | var_list identifier_list TOK_PUNCTDIV decl_type TOK_SEMICOLON {
      (* var_list: 2 *)

      if $<ArgumentList>$  = nil then
         $<ArgumentList>$ := TStringList.Create;

      if $2 <> nil then
      begin
        for CurrentCnt := 0 to $2.Count - 1 do
        begin
          yyArgument := TyyArgumentType.Create;
          yyArgument.yyName := TyyArgumentType($1.Objects[CurrentCnt]).yyName;
          yyArgument.yyType := $4;

          $<ArgumentList>$.AddObject(yyArgument.yyName, yyArgument);
          showmessage('44: ' + yyArgument.yyName);

          if yyArgument.yyType = dtInteger then
          begin
            showMessage('A integer: ' + yyArgument.yyName);
            symbolBlock.symbolCurrent := TScopeBlock.TScopeSymbol.Create(
            yyArgument.yyName, stSymbolVariableInteger);
            symbolBlock.put(symbolBlock.symbolCurrent);
          end else
          if yyArgument.yyType = dtString then
          begin
            symbolBlock.symbolCurrent := TScopeBlock.TScopeSymbol.Create(
            yyArgument.yyName, stSymbolVariableString);
            symbolBlock.put(symbolBlock.symbolCurrent);
          end;
        end;
      end;
    }
    ;

decl_type
    : standard_type {
      (* decl_type *)
      $<StandardType>$ := $1;
    }
    | TOK_ARRAY TOK_HARD_PAREN_OPEN TOK_NUM TOK_PUNCTATION TOK_NUM TOK_HARD_PAREN_CLOSE TOK_OF standard_type
    ;

standard_type
    : TOK_INTEGER { $<StandardType>$ := dtInteger; }
    | TOK_STRING  { $<StandardType>$ := dtString;  }
    ;

subprogram_declarations
    : /* empty */
    | subprogram_declarations subprogram_declaration TOK_SEMICOLON
    | subprogram_declarations declarations
    ;

subprogram_declaration
    : subprogram_head declarations compound_statement
    ;

subprogram_head
    : TOK_FUNCTION TOK_ID arguments TOK_PUNCTDIV standard_type TOK_SEMICOLON {
      (* subprogram_head: function *)

      if $<ArgumentList>$  = nil then
         $<ArgumentList>$ := TStringList.Create;

      if $3 <> nil then
      begin
        for CurrentCnt := 0 to $3.Count - 1 do
        begin
          yyArgument := TyyArgumentType.Create;
          yyArgument.yyType := TyyArgumentType($3.Objects[CurrentCnt]).yyType;
          yyArgument.yyName := TyyArgumentType($3.objects[CurrentCnt]).yyName;

          showmessage('55: ' + yyArgument.yyName);
          $<ArgumentList>$.AddObject(yyArgument.yyName, yyArgument);
        end;
      end;
    }
    | TOK_FUNCTION  TOK_ID           TOK_PUNCTDIV standard_type TOK_SEMICOLON {
      showmessage(' function without arguments');
    }
    | TOK_PROCEDURE TOK_ID arguments TOK_SEMICOLON {
      (* subprogram_head: procedure *)

      if $<ArgumentList>$  = nil then
         $<ArgumentList>$ := TStringList.Create;

      if $3 <> nil then
      begin
        for CurrentCnt := 0 to $3.Count - 1 do
        begin
          yyArgument := TyyArgumentType.Create;
          yyArgument.yyType := TyyArgumentType($3.Objects[CurrentCnt]).yyType;
          yyArgument.yyName := TyyArgumentType($3.Objects[CurrentCnt]).yyName;

          showmessage('66: ' + yyArgument.yyName);
          $<ArgumentList>$.AddObject(yyArgument.yyName, yyArgument);
        end;
      end;
    }
    | TOK_PROCEDURE TOK_ID           TOK_SEMICOLON {
      showmessage(' procedure without arguments');
    }
    ;

arguments
    : /* empty */
    | TOK_SOFT_PAREN_OPEN parameter_list {
      if $<ArgumentList>$  = nil then
         $<ArgumentList>$ := TStringList.Create;

      if $2 <> nil then
      begin
        for CurrentCnt := 0 to $2.Count - 1 do
        begin
          yyArgument := TyyArgumentType.Create;
          yyArgument.yyType := TyyArgumentType($2.Objects[CurrentCnt]).yyType;
          yyArgument.yyName := TyyArgumentType($2.Objects[CurrentCnt]).yyName;

          showmessage('77: ' + yyArgument.yyName);
          $<ArgumentList>$.AddObject(yyArgument.yyName, yyArgument);
        end;
      end;

    } TOK_SOFT_PAREN_CLOSE
    ;

parameter_list
    : identifier_list TOK_PUNCTDIV decl_type {

      if $<ArgumentList>$  = nil then
         $<ArgumentList>$ := TStringList.Create;

      if $1 <> nil then
      begin
        for CurrentCnt := 0 to $1.Count - 1 do
        begin
          yyArgument := TyyArgumentType.Create;
          yyArgument.yyType := TyyArgumentType($1.Objects[CurrentCnt]).yyType;
          yyArgument.yyName := TyyArgumentType($1.Objects[CurrentCnt]).yyName;

          showmessage('88: ' + yyArgument.yyName);
          $<ArgumentList>$.AddObject(yyArgument.yyName, yyArgument);
        end;
      end;

    }
    | parameter_list  TOK_SEMICOLON identifier_list TOK_PUNCTDIV decl_type {

      if $<ArgumentList>$  = nil then
         $<ArgumentList>$ := TStringList.Create;

      if $3 <> nil then
      begin
        for CurrentCnt := 0 to $3.Count - 1 do
        begin
          yyArgument := TyyArgumentType.Create;
          yyArgument.yyType := TyyArgumentType($3.Objects[CurrentCnt]).yyType;
          yyArgument.yyName := TyyArgumentType($3.Objects[CurrentCnt]).yyName;

          showmessage('99: ' + yyArgument.yyName);
          $<ArgumentList>$.AddObject(yyArgument.yyName, yyArgument);
        end;
      end;
    }
    ;

compound_statement
    : TOK_BEGIN
      optional_statements
      TOK_END
    ;

optional_statements
    : /* empty */
    | statement_list
    ;

statement_list
    : statement
    | statement_list TOK_SEMICOLON statement
    ;

statement
    : variable TOK_ASSIGN expression
    | procedure_statement
    | compound_statement
    | TOK_IF expression TOK_THEN statement TOK_ELSE statement
    | TOK_WHILE expression TOK_DO statement
    |
    ;

variable
    : TOK_ID
    | TOK_ID TOK_HARD_PAREN_OPEN expression TOK_HARD_PAREN_CLOSE
    ;

procedure_statement
    : TOK_ID
    | TOK_ID TOK_SOFT_PAREN_OPEN expression_list TOK_SOFT_PAREN_CLOSE
    ;

expression_list
    : expression
    | expression_list TOK_COMMA expression
    ;

expression
    : simple_expression
    | simple_expression TOK_REL simple_expression
    ;

simple_expression
    : term
    | sign term
    | simple_expression TOK_ADD term
    ;

term
    : factor
    | term TOK_MUL factor
    ;

factor
    : TOK_ID
    | TOK_ID TOK_SOFT_PAREN_OPEN expression_list TOK_SOFT_PAREN_CLOSE
    | TOK_NUM
    | TOK_SOFT_PAREN_OPEN expression TOK_SOFT_PAREN_CLOSE
    | TOK_NOT factor
    ;

sign
    : TOK_ADD
    | TOK_SUB
    ;

comment
    : TOK_COMMENT
    | comment
    ;

%%

var
  app_have_errors: Boolean = false;

{$include pas_lexer.pas}

procedure TParser_Pascal.parse;
begin
  if yyparse = 0 then { done };

end;

procedure start_parse_Pascal(src: WideString; outwin: TMemo);
var
  symList  : TScopeBlock.TScopeSymbol;
  symType  : EnumSymbolType;
  symBlock : TScopeBlock ;
  objList  : TObjectList ;

  i: Integer;
  j: Integer;
  k: Integer;

  procedure handle_program(AList: TScopeBlock.TScopeSymbol);
  begin
    showmessage('program: ' + AList.ScopeItemName);
    if AList.ScopeItemType = stSymbolVariableInteger then
    begin
      showmessage('program with variable');
    end else
    if AList.ScopeItemType = stSymbolVariableString then
    begin
      showmessage('program with string');
    end;
  end;
  procedure handle_unit(AList: TScopeBlock.TScopeSymbol);
  begin
    showmessage('uniters: ' + AList.ScopeItemName);
  end;
  procedure handle_variable_integer(AList: TScopeBlock.TScopeSymbol);
  begin
    showmessage('a ínter var: ' + AList.ScopeItemName);
  end;
  procedure handle_variable_string(AList: TScopeBlock.TScopeSymbol);
  begin
    showmessage('a stringet: ' + AList.ScopeItemName);
  end;

  procedure handle_procedure(AList: TScopeBlock.TScopeSymbol);
  begin
    ShowMessage('a procedure: ' + AList.ScopeItemName);
  end;
  procedure handle_function (AList: TScopeBlock.TScopeSymbol);
  begin
    showmessage('a function: ' + AList.ScopeItemName);
  end;
var
  p: TParser_Pascal;
begin
  try
    try
      app_have_errors := false;
      yyoutput.Clear;
      outwin.Clear;
      outwin.Lines.Add('start parse:');

      // ----------------------------------
      // Scopes.pas: scoped symbols/memory:
      // ----------------------------------
      symbolBlock := TScopeBlock.Create;

      // parse AST:
      yydebug := false;
      yyinput_text := src;
      yyinit;

      p := TParser_Pascal.Create;
      p.parse;

      // eval stage: AST:
      objList := symbolBlock.SymbolList;
      for i := 0 to objList.Count - 1 do
      begin
        symList := TScopeBlock.TScopeSymbol(objList.Items[i]);
        symType := symList.ScopeItemType;

        // available AST types:
        case symType of
          stSymbolProgram:         handle_program(symList);
          stSymbolUnit:            handle_unit(symList);
          stSymbolVariableInteger: handle_variable_integer(symList);
          stSymbolVariableString:  handle_variable_string(symList);
          stSymbolProcedure:       handle_procedure(symList);
          stSymbolFunction:        handle_function(symList);
        end;
      end;
    except
      on E: ENoError do
      begin
        app_have_errors := false;
        yyoutput.Add('successful done: ' + E.Message);
      end;
      on E: EParserError do
      begin
        app_have_errors := true;
        yyoutput.Add('Error: ' + E.Message);
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
