
(* Yacc parser template (TP Yacc V3.0), V1.2 6-17-91 AG *)

(* global definitions: *)

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

const TOK_ADD = 257;
const TOK_SUB = 258;
const TOK_MUL = 259;
const TOK_DIV = 260;
const TOK_MOD = 261;
const TOK_NOT = 262;
const TOK_NUM = 263;
const TOK_ID = 264;
const TOK_SELFSTRING = 265;
const TOK_COMMENT = 266;
const TOK_ARRAY = 267;
const TOK_BEGIN = 268;
const TOK_BREAK = 269;
const TOK_CASE = 270;
const TOK_CONTINUE = 271;
const TOK_DO = 272;
const TOK_DOWNTO = 273;
const TOK_ELSE = 274;
const TOK_END = 275;
const TOK_EXIT = 276;
const TOK_FALSE = 277;
const TOK_FOR = 278;
const TOK_FUNCTION = 279;
const TOK_IF = 280;
const TOK_INTEGER = 281;
const TOK_NIL = 282;
const TOK_OF = 283;
const TOK_PROCEDURE = 284;
const TOK_PROGRAM = 285;
const TOK_REPEAT = 286;
const TOK_STRING = 287;
const TOK_SWITSH = 288;
const TOK_THEN = 289;
const TOK_TO = 290;
const TOK_TYPE = 291;
const TOK_UNIT = 292;
const TOK_UNTIL = 293;
const TOK_VAR = 294;
const TOK_WHILE = 295;
const TOK_PUNCTATION = 296;
const TOK_PUNCTDIV = 297;
const TOK_PUNCT = 298;
const TOK_COMMA = 299;
const TOK_SEMICOLON = 300;
const TOK_ASSIGN = 301;
const TOK_SOFT_PAREN_OPEN = 302;
const TOK_SOFT_PAREN_CLOSE = 303;
const TOK_HARD_PAREN_OPEN = 304;
const TOK_HARD_PAREN_CLOSE = 305;
const TOK_REL = 306;
const UMINUS = 307;
const ILLEGAL = 308;

type
	TParser_Pascal = class
	public
		function yyparse : Integer;
		function yylex: Integer;
		procedure parse;
	end;

implementation

var yylval : YYSType;


function TParser_Pascal.yyparse : Integer;

var yystate, yysp, yyn : Integer;
    yys : array [1..yymaxdepth] of Integer;
    yyv : array [1..yymaxdepth] of YYSType;
    yyval : YYSType;

procedure yyaction ( yyruleno : Integer );
  (* local definitions: *)
begin
  (* actions: *)
  case yyruleno of
   1 : begin
       end;
   2 : begin
         yyval := yyv[yysp-1];
       end;
   3 : begin
         yyval := yyv[yysp-5];
       end;
   4 : begin
         
         symbolBlock.symbolCurrent := TScopeBlock.TScopeSymbol.Create(yyv[yysp-0].yyIdentString, stSymbolProgram);
         symbolBlock.put(symbolBlock.symbolCurrent);
         
       end;
   5 : begin
         
         symbolBlock.symbolCurrent := TScopeBlock.TScopeSymbol.Create(yyv[yysp-0].yyIdentString, stSymbolUnit);
         symbolBlock.put(symbolBlock.symbolCurrent);
         
       end;
   6 : begin
         
         (* identifier_list *)
         
         if yyval.yyArgumentList  = nil then
         yyval.yyArgumentList := TStringList.Create;
         
         yyArgument := TyyArgumentType.Create;
         yyArgument.yyType := dtUnknown;
         yyArgument.yyName := yyv[yysp-0].yyIdentString;
         
         showmessage('11: ' + yyArgument.yyName);
         yyval.yyArgumentList.AddObject(yyv[yysp-0].yyIdentString, yyArgument);
         
       end;
   7 : begin
         
         if yyval.yyArgumentList  = nil then
         yyval.yyArgumentList := TStringList.Create;
         
         for CurrentCnt := 0 to yyv[yysp-2].yyArgumentList.Count - 1 do
         begin
         yyArgument := TyyArgumentType.Create;
         yyArgument.yyType := TyyArgumentType(yyv[yysp-2].yyArgumentList.Objects[CurrentCnt]).yyType;
         yyArgument.yyName := yyv[yysp-0].yyIdentString;
         
         showmessage('22: ' + yyArgument.yyName);
         yyval.yyArgumentList.AddObject(yyv[yysp-0].yyIdentString, yyArgument);
         end;
         
       end;
   8 : begin
       end;
   9 : begin
         yyval := yyv[yysp-1];
       end;
  10 : begin
         yyval := yyv[yysp-2];
       end;
  11 : begin
         
         (* var_list: 1 *)
         
         if yyval.yyArgumentList  = nil then
         yyval.yyArgumentList := TStringList.Create;
         
         if yyv[yysp-3].yyArgumentList <> nil then
         begin
         for CurrentCnt := 0 to yyv[yysp-3].yyArgumentList.Count - 1 do
         begin
         yyArgument := TyyArgumentType.Create;
         yyArgument.yyName := TyyArgumentType(yyv[yysp-3].yyArgumentList.Objects[CurrentCnt]).yyName;
         yyArgument.yyType := yyv[yysp-1].yyStandardType;
         
         yyval.yyArgumentList.AddObject(yyArgument.yyName, yyArgument);
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
         
       end;
  12 : begin
         
         (* var_list: 2 *)
         
         if yyval.yyArgumentList  = nil then
         yyval.yyArgumentList := TStringList.Create;
         
         if yyv[yysp-3].yyArgumentList <> nil then
         begin
         for CurrentCnt := 0 to yyv[yysp-3].yyArgumentList.Count - 1 do
         begin
         yyArgument := TyyArgumentType.Create;
         yyArgument.yyName := TyyArgumentType(yyv[yysp-4].yyArgumentList.Objects[CurrentCnt]).yyName;
         yyArgument.yyType := yyv[yysp-1].yyStandardType;
         
         yyval.yyArgumentList.AddObject(yyArgument.yyName, yyArgument);
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
         
       end;
  13 : begin
         
         (* decl_type *)
         yyval.yyStandardType := yyv[yysp-0].yyStandardType;
         
       end;
  14 : begin
         yyval := yyv[yysp-7];
       end;
  15 : begin
         yyval.yyStandardType := dtInteger; 
       end;
  16 : begin
         yyval.yyStandardType := dtString;  
       end;
  17 : begin
       end;
  18 : begin
         yyval := yyv[yysp-2];
       end;
  19 : begin
         yyval := yyv[yysp-1];
       end;
  20 : begin
         yyval := yyv[yysp-2];
       end;
  21 : begin
         
         (* subprogram_head: function *)
         
         if yyval.yyArgumentList  = nil then
         yyval.yyArgumentList := TStringList.Create;
         
         if yyv[yysp-3].yyArgumentList <> nil then
         begin
         for CurrentCnt := 0 to yyv[yysp-3].yyArgumentList.Count - 1 do
         begin
         yyArgument := TyyArgumentType.Create;
         yyArgument.yyType := TyyArgumentType(yyv[yysp-3].yyArgumentList.Objects[CurrentCnt]).yyType;
         yyArgument.yyName := TyyArgumentType(yyv[yysp-3].yyArgumentList.objects[CurrentCnt]).yyName;
         
         showmessage('55: ' + yyArgument.yyName);
         yyval.yyArgumentList.AddObject(yyArgument.yyName, yyArgument);
         end;
         end;
         
       end;
  22 : begin
         
         showmessage(' function without arguments');
         
       end;
  23 : begin
         
         (* subprogram_head: procedure *)
         
         if yyval.yyArgumentList  = nil then
         yyval.yyArgumentList := TStringList.Create;
         
         if yyv[yysp-1].yyArgumentList <> nil then
         begin
         for CurrentCnt := 0 to yyv[yysp-1].yyArgumentList.Count - 1 do
         begin
         yyArgument := TyyArgumentType.Create;
         yyArgument.yyType := TyyArgumentType(yyv[yysp-1].yyArgumentList.Objects[CurrentCnt]).yyType;
         yyArgument.yyName := TyyArgumentType(yyv[yysp-1].yyArgumentList.Objects[CurrentCnt]).yyName;
         
         showmessage('66: ' + yyArgument.yyName);
         yyval.yyArgumentList.AddObject(yyArgument.yyName, yyArgument);
         end;
         end;
         
       end;
  24 : begin
         
         showmessage(' procedure without arguments');
         
       end;
  25 : begin
       end;
  26 : begin
         
         if yyval.yyArgumentList  = nil then
         yyval.yyArgumentList := TStringList.Create;
         
         if yyv[yysp-0].yyArgumentList <> nil then
         begin
         for CurrentCnt := 0 to yyv[yysp-0].yyArgumentList.Count - 1 do
         begin
         yyArgument := TyyArgumentType.Create;
         yyArgument.yyType := TyyArgumentType(yyv[yysp-0].yyArgumentList.Objects[CurrentCnt]).yyType;
         yyArgument.yyName := TyyArgumentType(yyv[yysp-0].yyArgumentList.Objects[CurrentCnt]).yyName;
         
         showmessage('77: ' + yyArgument.yyName);
         yyval.yyArgumentList.AddObject(yyArgument.yyName, yyArgument);
         end;
         end;
         
         
       end;
  27 : begin
         yyval := yyv[yysp-3];
       end;
  28 : begin
         
         
         if yyval.yyArgumentList  = nil then
         yyval.yyArgumentList := TStringList.Create;
         
         if yyv[yysp-2].yyArgumentList <> nil then
         begin
         for CurrentCnt := 0 to yyv[yysp-2].yyArgumentList.Count - 1 do
         begin
         yyArgument := TyyArgumentType.Create;
         yyArgument.yyType := TyyArgumentType(yyv[yysp-2].yyArgumentList.Objects[CurrentCnt]).yyType;
         yyArgument.yyName := TyyArgumentType(yyv[yysp-2].yyArgumentList.Objects[CurrentCnt]).yyName;
         
         showmessage('88: ' + yyArgument.yyName);
         yyval.yyArgumentList.AddObject(yyArgument.yyName, yyArgument);
         end;
         end;
         
         
       end;
  29 : begin
         
         
         if yyval.yyArgumentList  = nil then
         yyval.yyArgumentList := TStringList.Create;
         
         if yyv[yysp-2].yyArgumentList <> nil then
         begin
         for CurrentCnt := 0 to yyv[yysp-2].yyArgumentList.Count - 1 do
         begin
         yyArgument := TyyArgumentType.Create;
         yyArgument.yyType := TyyArgumentType(yyv[yysp-2].yyArgumentList.Objects[CurrentCnt]).yyType;
         yyArgument.yyName := TyyArgumentType(yyv[yysp-2].yyArgumentList.Objects[CurrentCnt]).yyName;
         
         showmessage('99: ' + yyArgument.yyName);
         yyval.yyArgumentList.AddObject(yyArgument.yyName, yyArgument);
         end;
         end;
         
       end;
  30 : begin
         yyval := yyv[yysp-2];
       end;
  31 : begin
       end;
  32 : begin
         yyval := yyv[yysp-0];
       end;
  33 : begin
         yyval := yyv[yysp-0];
       end;
  34 : begin
         yyval := yyv[yysp-2];
       end;
  35 : begin
         yyval := yyv[yysp-2];
       end;
  36 : begin
         yyval := yyv[yysp-0];
       end;
  37 : begin
         yyval := yyv[yysp-0];
       end;
  38 : begin
         yyval := yyv[yysp-5];
       end;
  39 : begin
         yyval := yyv[yysp-3];
       end;
  40 : begin
       end;
  41 : begin
         yyval := yyv[yysp-0];
       end;
  42 : begin
         yyval := yyv[yysp-3];
       end;
  43 : begin
         yyval := yyv[yysp-0];
       end;
  44 : begin
         yyval := yyv[yysp-3];
       end;
  45 : begin
         yyval := yyv[yysp-0];
       end;
  46 : begin
         yyval := yyv[yysp-2];
       end;
  47 : begin
         yyval := yyv[yysp-0];
       end;
  48 : begin
         yyval := yyv[yysp-2];
       end;
  49 : begin
         yyval := yyv[yysp-0];
       end;
  50 : begin
         yyval := yyv[yysp-1];
       end;
  51 : begin
         yyval := yyv[yysp-2];
       end;
  52 : begin
         yyval := yyv[yysp-0];
       end;
  53 : begin
         yyval := yyv[yysp-2];
       end;
  54 : begin
         yyval := yyv[yysp-0];
       end;
  55 : begin
         yyval := yyv[yysp-3];
       end;
  56 : begin
         yyval := yyv[yysp-0];
       end;
  57 : begin
         yyval := yyv[yysp-2];
       end;
  58 : begin
         yyval := yyv[yysp-1];
       end;
  59 : begin
         yyval := yyv[yysp-0];
       end;
  60 : begin
         yyval := yyv[yysp-0];
       end;
  61 : begin
         yyval := yyv[yysp-0];
       end;
  62 : begin
         yyval := yyv[yysp-0];
       end;
  end;
end(*yyaction*);

(* parse table: *)

type YYARec = record
                sym, act : Integer;
              end;
     YYRRec = record
                len, sym : Integer;
              end;

const

yynacts   = 280;
yyngotos  = 111;
yynstates = 127;
yynrules  = 62;

yya : array [1..yynacts] of YYARec = (
{ 0: }
  ( sym: 266; act: 4 ),
  ( sym: 285; act: 5 ),
  ( sym: 292; act: 6 ),
  ( sym: 0; act: -1 ),
{ 1: }
  ( sym: 300; act: 7 ),
{ 2: }
  ( sym: 266; act: 4 ),
  ( sym: 285; act: 5 ),
  ( sym: 292; act: 6 ),
  ( sym: 0; act: -1 ),
{ 3: }
  ( sym: 0; act: 0 ),
{ 4: }
{ 5: }
  ( sym: 264; act: 9 ),
{ 6: }
  ( sym: 264; act: 10 ),
{ 7: }
  ( sym: 294; act: 12 ),
  ( sym: 268; act: -8 ),
  ( sym: 279; act: -8 ),
  ( sym: 284; act: -8 ),
{ 8: }
{ 9: }
{ 10: }
{ 11: }
  ( sym: 294; act: 14 ),
  ( sym: 268; act: -17 ),
  ( sym: 279; act: -17 ),
  ( sym: 284; act: -17 ),
{ 12: }
  ( sym: 264; act: 17 ),
{ 13: }
  ( sym: 268; act: 22 ),
  ( sym: 279; act: 23 ),
  ( sym: 284; act: 24 ),
  ( sym: 294; act: 12 ),
{ 14: }
  ( sym: 264; act: 17 ),
{ 15: }
  ( sym: 297; act: 26 ),
  ( sym: 299; act: 27 ),
{ 16: }
  ( sym: 264; act: 17 ),
  ( sym: 268; act: -9 ),
  ( sym: 279; act: -9 ),
  ( sym: 284; act: -9 ),
  ( sym: 294; act: -9 ),
{ 17: }
{ 18: }
  ( sym: 300; act: 29 ),
{ 19: }
  ( sym: 298; act: 30 ),
{ 20: }
  ( sym: 294; act: 14 ),
  ( sym: 268; act: -19 ),
  ( sym: 279; act: -19 ),
  ( sym: 284; act: -19 ),
{ 21: }
  ( sym: 294; act: 12 ),
  ( sym: 268; act: -8 ),
{ 22: }
  ( sym: 264; act: 38 ),
  ( sym: 268; act: 22 ),
  ( sym: 280; act: 39 ),
  ( sym: 295; act: 40 ),
  ( sym: 275; act: -31 ),
  ( sym: 300; act: -40 ),
{ 23: }
  ( sym: 264; act: 41 ),
{ 24: }
  ( sym: 264; act: 42 ),
{ 25: }
  ( sym: 264; act: 17 ),
  ( sym: 268; act: -10 ),
  ( sym: 279; act: -10 ),
  ( sym: 284; act: -10 ),
  ( sym: 294; act: -10 ),
{ 26: }
  ( sym: 267; act: 45 ),
  ( sym: 281; act: 46 ),
  ( sym: 287; act: 47 ),
{ 27: }
  ( sym: 264; act: 48 ),
{ 28: }
  ( sym: 297; act: 49 ),
  ( sym: 299; act: 27 ),
{ 29: }
{ 30: }
{ 31: }
  ( sym: 268; act: 22 ),
  ( sym: 294; act: 14 ),
{ 32: }
{ 33: }
  ( sym: 301; act: 51 ),
{ 34: }
{ 35: }
  ( sym: 300; act: 52 ),
  ( sym: 275; act: -32 ),
{ 36: }
  ( sym: 275; act: 53 ),
{ 37: }
{ 38: }
  ( sym: 302; act: 54 ),
  ( sym: 304; act: 55 ),
  ( sym: 301; act: -41 ),
  ( sym: 274; act: -43 ),
  ( sym: 275; act: -43 ),
  ( sym: 300; act: -43 ),
{ 39: }
  ( sym: 257; act: 61 ),
  ( sym: 258; act: 62 ),
  ( sym: 262; act: 63 ),
  ( sym: 263; act: 64 ),
  ( sym: 264; act: 65 ),
  ( sym: 302; act: 66 ),
{ 40: }
  ( sym: 257; act: 61 ),
  ( sym: 258; act: 62 ),
  ( sym: 262; act: 63 ),
  ( sym: 263; act: 64 ),
  ( sym: 264; act: 65 ),
  ( sym: 302; act: 66 ),
{ 41: }
  ( sym: 297; act: 69 ),
  ( sym: 302; act: 70 ),
{ 42: }
  ( sym: 300; act: 72 ),
  ( sym: 302; act: 70 ),
{ 43: }
{ 44: }
  ( sym: 300; act: 73 ),
{ 45: }
  ( sym: 304; act: 74 ),
{ 46: }
{ 47: }
{ 48: }
{ 49: }
  ( sym: 267; act: 45 ),
  ( sym: 281; act: 46 ),
  ( sym: 287; act: 47 ),
{ 50: }
{ 51: }
  ( sym: 257; act: 61 ),
  ( sym: 258; act: 62 ),
  ( sym: 262; act: 63 ),
  ( sym: 263; act: 64 ),
  ( sym: 264; act: 65 ),
  ( sym: 302; act: 66 ),
{ 52: }
  ( sym: 264; act: 38 ),
  ( sym: 268; act: 22 ),
  ( sym: 280; act: 39 ),
  ( sym: 295; act: 40 ),
  ( sym: 275; act: -40 ),
  ( sym: 300; act: -40 ),
{ 53: }
{ 54: }
  ( sym: 257; act: 61 ),
  ( sym: 258; act: 62 ),
  ( sym: 262; act: 63 ),
  ( sym: 263; act: 64 ),
  ( sym: 264; act: 65 ),
  ( sym: 302; act: 66 ),
{ 55: }
  ( sym: 257; act: 61 ),
  ( sym: 258; act: 62 ),
  ( sym: 262; act: 63 ),
  ( sym: 263; act: 64 ),
  ( sym: 264; act: 65 ),
  ( sym: 302; act: 66 ),
{ 56: }
{ 57: }
  ( sym: 262; act: 63 ),
  ( sym: 263; act: 64 ),
  ( sym: 264; act: 65 ),
  ( sym: 302; act: 66 ),
{ 58: }
  ( sym: 259; act: 82 ),
  ( sym: 257; act: -49 ),
  ( sym: 272; act: -49 ),
  ( sym: 274; act: -49 ),
  ( sym: 275; act: -49 ),
  ( sym: 289; act: -49 ),
  ( sym: 299; act: -49 ),
  ( sym: 300; act: -49 ),
  ( sym: 303; act: -49 ),
  ( sym: 305; act: -49 ),
  ( sym: 306; act: -49 ),
{ 59: }
  ( sym: 257; act: 83 ),
  ( sym: 306; act: 84 ),
  ( sym: 272; act: -47 ),
  ( sym: 274; act: -47 ),
  ( sym: 275; act: -47 ),
  ( sym: 289; act: -47 ),
  ( sym: 299; act: -47 ),
  ( sym: 300; act: -47 ),
  ( sym: 303; act: -47 ),
  ( sym: 305; act: -47 ),
{ 60: }
  ( sym: 289; act: 85 ),
{ 61: }
{ 62: }
{ 63: }
  ( sym: 262; act: 63 ),
  ( sym: 263; act: 64 ),
  ( sym: 264; act: 65 ),
  ( sym: 302; act: 66 ),
{ 64: }
{ 65: }
  ( sym: 302; act: 87 ),
  ( sym: 257; act: -54 ),
  ( sym: 259; act: -54 ),
  ( sym: 272; act: -54 ),
  ( sym: 274; act: -54 ),
  ( sym: 275; act: -54 ),
  ( sym: 289; act: -54 ),
  ( sym: 299; act: -54 ),
  ( sym: 300; act: -54 ),
  ( sym: 303; act: -54 ),
  ( sym: 305; act: -54 ),
  ( sym: 306; act: -54 ),
{ 66: }
  ( sym: 257; act: 61 ),
  ( sym: 258; act: 62 ),
  ( sym: 262; act: 63 ),
  ( sym: 263; act: 64 ),
  ( sym: 264; act: 65 ),
  ( sym: 302; act: 66 ),
{ 67: }
  ( sym: 272; act: 89 ),
{ 68: }
  ( sym: 297; act: 90 ),
{ 69: }
  ( sym: 281; act: 46 ),
  ( sym: 287; act: 47 ),
{ 70: }
  ( sym: 264; act: 17 ),
{ 71: }
  ( sym: 300; act: 94 ),
{ 72: }
{ 73: }
{ 74: }
  ( sym: 263; act: 95 ),
{ 75: }
  ( sym: 300; act: 96 ),
{ 76: }
{ 77: }
{ 78: }
  ( sym: 299; act: 97 ),
  ( sym: 303; act: 98 ),
{ 79: }
{ 80: }
  ( sym: 305; act: 99 ),
{ 81: }
  ( sym: 259; act: 82 ),
  ( sym: 257; act: -50 ),
  ( sym: 272; act: -50 ),
  ( sym: 274; act: -50 ),
  ( sym: 275; act: -50 ),
  ( sym: 289; act: -50 ),
  ( sym: 299; act: -50 ),
  ( sym: 300; act: -50 ),
  ( sym: 303; act: -50 ),
  ( sym: 305; act: -50 ),
  ( sym: 306; act: -50 ),
{ 82: }
  ( sym: 262; act: 63 ),
  ( sym: 263; act: 64 ),
  ( sym: 264; act: 65 ),
  ( sym: 302; act: 66 ),
{ 83: }
  ( sym: 262; act: 63 ),
  ( sym: 263; act: 64 ),
  ( sym: 264; act: 65 ),
  ( sym: 302; act: 66 ),
{ 84: }
  ( sym: 257; act: 61 ),
  ( sym: 258; act: 62 ),
  ( sym: 262; act: 63 ),
  ( sym: 263; act: 64 ),
  ( sym: 264; act: 65 ),
  ( sym: 302; act: 66 ),
{ 85: }
  ( sym: 264; act: 38 ),
  ( sym: 268; act: 22 ),
  ( sym: 280; act: 39 ),
  ( sym: 295; act: 40 ),
  ( sym: 274; act: -40 ),
{ 86: }
{ 87: }
  ( sym: 257; act: 61 ),
  ( sym: 258; act: 62 ),
  ( sym: 262; act: 63 ),
  ( sym: 263; act: 64 ),
  ( sym: 264; act: 65 ),
  ( sym: 302; act: 66 ),
{ 88: }
  ( sym: 303; act: 105 ),
{ 89: }
  ( sym: 264; act: 38 ),
  ( sym: 268; act: 22 ),
  ( sym: 280; act: 39 ),
  ( sym: 295; act: 40 ),
  ( sym: 274; act: -40 ),
  ( sym: 275; act: -40 ),
  ( sym: 300; act: -40 ),
{ 90: }
  ( sym: 281; act: 46 ),
  ( sym: 287; act: 47 ),
{ 91: }
  ( sym: 300; act: 108 ),
{ 92: }
  ( sym: 297; act: 109 ),
  ( sym: 299; act: 27 ),
{ 93: }
  ( sym: 300; act: 111 ),
  ( sym: 303; act: -26 ),
{ 94: }
{ 95: }
  ( sym: 296; act: 112 ),
{ 96: }
{ 97: }
  ( sym: 257; act: 61 ),
  ( sym: 258; act: 62 ),
  ( sym: 262; act: 63 ),
  ( sym: 263; act: 64 ),
  ( sym: 264; act: 65 ),
  ( sym: 302; act: 66 ),
{ 98: }
{ 99: }
{ 100: }
{ 101: }
  ( sym: 259; act: 82 ),
  ( sym: 257; act: -51 ),
  ( sym: 272; act: -51 ),
  ( sym: 274; act: -51 ),
  ( sym: 275; act: -51 ),
  ( sym: 289; act: -51 ),
  ( sym: 299; act: -51 ),
  ( sym: 300; act: -51 ),
  ( sym: 303; act: -51 ),
  ( sym: 305; act: -51 ),
  ( sym: 306; act: -51 ),
{ 102: }
  ( sym: 257; act: 83 ),
  ( sym: 272; act: -48 ),
  ( sym: 274; act: -48 ),
  ( sym: 275; act: -48 ),
  ( sym: 289; act: -48 ),
  ( sym: 299; act: -48 ),
  ( sym: 300; act: -48 ),
  ( sym: 303; act: -48 ),
  ( sym: 305; act: -48 ),
{ 103: }
  ( sym: 274; act: 114 ),
{ 104: }
  ( sym: 299; act: 97 ),
  ( sym: 303; act: 115 ),
{ 105: }
{ 106: }
{ 107: }
  ( sym: 300; act: 116 ),
{ 108: }
{ 109: }
  ( sym: 267; act: 45 ),
  ( sym: 281; act: 46 ),
  ( sym: 287; act: 47 ),
{ 110: }
  ( sym: 303; act: 118 ),
{ 111: }
  ( sym: 264; act: 17 ),
{ 112: }
  ( sym: 263; act: 120 ),
{ 113: }
{ 114: }
  ( sym: 264; act: 38 ),
  ( sym: 268; act: 22 ),
  ( sym: 280; act: 39 ),
  ( sym: 295; act: 40 ),
  ( sym: 274; act: -40 ),
  ( sym: 275; act: -40 ),
  ( sym: 300; act: -40 ),
{ 115: }
{ 116: }
{ 117: }
{ 118: }
{ 119: }
  ( sym: 297; act: 122 ),
  ( sym: 299; act: 27 ),
{ 120: }
  ( sym: 305; act: 123 ),
{ 121: }
{ 122: }
  ( sym: 267; act: 45 ),
  ( sym: 281; act: 46 ),
  ( sym: 287; act: 47 ),
{ 123: }
  ( sym: 283; act: 125 ),
{ 124: }
{ 125: }
  ( sym: 281; act: 46 ),
  ( sym: 287; act: 47 )
{ 126: }
);

yyg : array [1..yyngotos] of YYARec = (
{ 0: }
  ( sym: -11; act: 1 ),
  ( sym: -10; act: 2 ),
  ( sym: -2; act: 3 ),
{ 1: }
{ 2: }
  ( sym: -11; act: 1 ),
  ( sym: -10; act: 2 ),
  ( sym: -2; act: 8 ),
{ 3: }
{ 4: }
{ 5: }
{ 6: }
{ 7: }
  ( sym: -12; act: 11 ),
{ 8: }
{ 9: }
{ 10: }
{ 11: }
  ( sym: -13; act: 13 ),
{ 12: }
  ( sym: -7; act: 15 ),
  ( sym: -6; act: 16 ),
{ 13: }
  ( sym: -15; act: 18 ),
  ( sym: -14; act: 19 ),
  ( sym: -12; act: 20 ),
  ( sym: -5; act: 21 ),
{ 14: }
  ( sym: -7; act: 15 ),
  ( sym: -6; act: 25 ),
{ 15: }
{ 16: }
  ( sym: -7; act: 28 ),
{ 17: }
{ 18: }
{ 19: }
{ 20: }
{ 21: }
  ( sym: -12; act: 31 ),
{ 22: }
  ( sym: -22; act: 32 ),
  ( sym: -20; act: 33 ),
  ( sym: -19; act: 34 ),
  ( sym: -18; act: 35 ),
  ( sym: -17; act: 36 ),
  ( sym: -14; act: 37 ),
{ 23: }
{ 24: }
{ 25: }
  ( sym: -7; act: 28 ),
{ 26: }
  ( sym: -9; act: 43 ),
  ( sym: -8; act: 44 ),
{ 27: }
{ 28: }
{ 29: }
{ 30: }
{ 31: }
  ( sym: -14; act: 50 ),
{ 32: }
{ 33: }
{ 34: }
{ 35: }
{ 36: }
{ 37: }
{ 38: }
{ 39: }
  ( sym: -27; act: 56 ),
  ( sym: -26; act: 57 ),
  ( sym: -25; act: 58 ),
  ( sym: -24; act: 59 ),
  ( sym: -21; act: 60 ),
{ 40: }
  ( sym: -27; act: 56 ),
  ( sym: -26; act: 57 ),
  ( sym: -25; act: 58 ),
  ( sym: -24; act: 59 ),
  ( sym: -21; act: 67 ),
{ 41: }
  ( sym: -3; act: 68 ),
{ 42: }
  ( sym: -3; act: 71 ),
{ 43: }
{ 44: }
{ 45: }
{ 46: }
{ 47: }
{ 48: }
{ 49: }
  ( sym: -9; act: 43 ),
  ( sym: -8; act: 75 ),
{ 50: }
{ 51: }
  ( sym: -27; act: 56 ),
  ( sym: -26; act: 57 ),
  ( sym: -25; act: 58 ),
  ( sym: -24; act: 59 ),
  ( sym: -21; act: 76 ),
{ 52: }
  ( sym: -22; act: 32 ),
  ( sym: -20; act: 33 ),
  ( sym: -19; act: 77 ),
  ( sym: -14; act: 37 ),
{ 53: }
{ 54: }
  ( sym: -27; act: 56 ),
  ( sym: -26; act: 57 ),
  ( sym: -25; act: 58 ),
  ( sym: -24; act: 59 ),
  ( sym: -23; act: 78 ),
  ( sym: -21; act: 79 ),
{ 55: }
  ( sym: -27; act: 56 ),
  ( sym: -26; act: 57 ),
  ( sym: -25; act: 58 ),
  ( sym: -24; act: 59 ),
  ( sym: -21; act: 80 ),
{ 56: }
{ 57: }
  ( sym: -27; act: 56 ),
  ( sym: -25; act: 81 ),
{ 58: }
{ 59: }
{ 60: }
{ 61: }
{ 62: }
{ 63: }
  ( sym: -27; act: 86 ),
{ 64: }
{ 65: }
{ 66: }
  ( sym: -27; act: 56 ),
  ( sym: -26; act: 57 ),
  ( sym: -25; act: 58 ),
  ( sym: -24; act: 59 ),
  ( sym: -21; act: 88 ),
{ 67: }
{ 68: }
{ 69: }
  ( sym: -9; act: 91 ),
{ 70: }
  ( sym: -7; act: 92 ),
  ( sym: -4; act: 93 ),
{ 71: }
{ 72: }
{ 73: }
{ 74: }
{ 75: }
{ 76: }
{ 77: }
{ 78: }
{ 79: }
{ 80: }
{ 81: }
{ 82: }
  ( sym: -27; act: 100 ),
{ 83: }
  ( sym: -27; act: 56 ),
  ( sym: -25; act: 101 ),
{ 84: }
  ( sym: -27; act: 56 ),
  ( sym: -26; act: 57 ),
  ( sym: -25; act: 58 ),
  ( sym: -24; act: 102 ),
{ 85: }
  ( sym: -22; act: 32 ),
  ( sym: -20; act: 33 ),
  ( sym: -19; act: 103 ),
  ( sym: -14; act: 37 ),
{ 86: }
{ 87: }
  ( sym: -27; act: 56 ),
  ( sym: -26; act: 57 ),
  ( sym: -25; act: 58 ),
  ( sym: -24; act: 59 ),
  ( sym: -23; act: 104 ),
  ( sym: -21; act: 79 ),
{ 88: }
{ 89: }
  ( sym: -22; act: 32 ),
  ( sym: -20; act: 33 ),
  ( sym: -19; act: 106 ),
  ( sym: -14; act: 37 ),
{ 90: }
  ( sym: -9; act: 107 ),
{ 91: }
{ 92: }
{ 93: }
  ( sym: -16; act: 110 ),
{ 94: }
{ 95: }
{ 96: }
{ 97: }
  ( sym: -27; act: 56 ),
  ( sym: -26; act: 57 ),
  ( sym: -25; act: 58 ),
  ( sym: -24; act: 59 ),
  ( sym: -21; act: 113 ),
{ 98: }
{ 99: }
{ 100: }
{ 101: }
{ 102: }
{ 103: }
{ 104: }
{ 105: }
{ 106: }
{ 107: }
{ 108: }
{ 109: }
  ( sym: -9; act: 43 ),
  ( sym: -8; act: 117 ),
{ 110: }
{ 111: }
  ( sym: -7; act: 119 ),
{ 112: }
{ 113: }
{ 114: }
  ( sym: -22; act: 32 ),
  ( sym: -20; act: 33 ),
  ( sym: -19; act: 121 ),
  ( sym: -14; act: 37 ),
{ 115: }
{ 116: }
{ 117: }
{ 118: }
{ 119: }
{ 120: }
{ 121: }
{ 122: }
  ( sym: -9; act: 43 ),
  ( sym: -8; act: 124 ),
{ 123: }
{ 124: }
{ 125: }
  ( sym: -9; act: 126 )
{ 126: }
);

yyd : array [0..yynstates-1] of Integer = (
{ 0: } 0,
{ 1: } 0,
{ 2: } 0,
{ 3: } 0,
{ 4: } -61,
{ 5: } 0,
{ 6: } 0,
{ 7: } 0,
{ 8: } -2,
{ 9: } -4,
{ 10: } -5,
{ 11: } 0,
{ 12: } 0,
{ 13: } 0,
{ 14: } 0,
{ 15: } 0,
{ 16: } 0,
{ 17: } -6,
{ 18: } 0,
{ 19: } 0,
{ 20: } 0,
{ 21: } 0,
{ 22: } 0,
{ 23: } 0,
{ 24: } 0,
{ 25: } 0,
{ 26: } 0,
{ 27: } 0,
{ 28: } 0,
{ 29: } -18,
{ 30: } -3,
{ 31: } 0,
{ 32: } -36,
{ 33: } 0,
{ 34: } -33,
{ 35: } 0,
{ 36: } 0,
{ 37: } -37,
{ 38: } 0,
{ 39: } 0,
{ 40: } 0,
{ 41: } 0,
{ 42: } 0,
{ 43: } -13,
{ 44: } 0,
{ 45: } 0,
{ 46: } -15,
{ 47: } -16,
{ 48: } -7,
{ 49: } 0,
{ 50: } -20,
{ 51: } 0,
{ 52: } 0,
{ 53: } -30,
{ 54: } 0,
{ 55: } 0,
{ 56: } -52,
{ 57: } 0,
{ 58: } 0,
{ 59: } 0,
{ 60: } 0,
{ 61: } -59,
{ 62: } -60,
{ 63: } 0,
{ 64: } -56,
{ 65: } 0,
{ 66: } 0,
{ 67: } 0,
{ 68: } 0,
{ 69: } 0,
{ 70: } 0,
{ 71: } 0,
{ 72: } -24,
{ 73: } -11,
{ 74: } 0,
{ 75: } 0,
{ 76: } -35,
{ 77: } -34,
{ 78: } 0,
{ 79: } -45,
{ 80: } 0,
{ 81: } 0,
{ 82: } 0,
{ 83: } 0,
{ 84: } 0,
{ 85: } 0,
{ 86: } -58,
{ 87: } 0,
{ 88: } 0,
{ 89: } 0,
{ 90: } 0,
{ 91: } 0,
{ 92: } 0,
{ 93: } 0,
{ 94: } -23,
{ 95: } 0,
{ 96: } -12,
{ 97: } 0,
{ 98: } -44,
{ 99: } -42,
{ 100: } -53,
{ 101: } 0,
{ 102: } 0,
{ 103: } 0,
{ 104: } 0,
{ 105: } -57,
{ 106: } -39,
{ 107: } 0,
{ 108: } -22,
{ 109: } 0,
{ 110: } 0,
{ 111: } 0,
{ 112: } 0,
{ 113: } -46,
{ 114: } 0,
{ 115: } -55,
{ 116: } -21,
{ 117: } -28,
{ 118: } -27,
{ 119: } 0,
{ 120: } 0,
{ 121: } -38,
{ 122: } 0,
{ 123: } 0,
{ 124: } -29,
{ 125: } 0,
{ 126: } -14
);

yyal : array [0..yynstates-1] of Integer = (
{ 0: } 1,
{ 1: } 5,
{ 2: } 6,
{ 3: } 10,
{ 4: } 11,
{ 5: } 11,
{ 6: } 12,
{ 7: } 13,
{ 8: } 17,
{ 9: } 17,
{ 10: } 17,
{ 11: } 17,
{ 12: } 21,
{ 13: } 22,
{ 14: } 26,
{ 15: } 27,
{ 16: } 29,
{ 17: } 34,
{ 18: } 34,
{ 19: } 35,
{ 20: } 36,
{ 21: } 40,
{ 22: } 42,
{ 23: } 48,
{ 24: } 49,
{ 25: } 50,
{ 26: } 55,
{ 27: } 58,
{ 28: } 59,
{ 29: } 61,
{ 30: } 61,
{ 31: } 61,
{ 32: } 63,
{ 33: } 63,
{ 34: } 64,
{ 35: } 64,
{ 36: } 66,
{ 37: } 67,
{ 38: } 67,
{ 39: } 73,
{ 40: } 79,
{ 41: } 85,
{ 42: } 87,
{ 43: } 89,
{ 44: } 89,
{ 45: } 90,
{ 46: } 91,
{ 47: } 91,
{ 48: } 91,
{ 49: } 91,
{ 50: } 94,
{ 51: } 94,
{ 52: } 100,
{ 53: } 106,
{ 54: } 106,
{ 55: } 112,
{ 56: } 118,
{ 57: } 118,
{ 58: } 122,
{ 59: } 133,
{ 60: } 143,
{ 61: } 144,
{ 62: } 144,
{ 63: } 144,
{ 64: } 148,
{ 65: } 148,
{ 66: } 160,
{ 67: } 166,
{ 68: } 167,
{ 69: } 168,
{ 70: } 170,
{ 71: } 171,
{ 72: } 172,
{ 73: } 172,
{ 74: } 172,
{ 75: } 173,
{ 76: } 174,
{ 77: } 174,
{ 78: } 174,
{ 79: } 176,
{ 80: } 176,
{ 81: } 177,
{ 82: } 188,
{ 83: } 192,
{ 84: } 196,
{ 85: } 202,
{ 86: } 207,
{ 87: } 207,
{ 88: } 213,
{ 89: } 214,
{ 90: } 221,
{ 91: } 223,
{ 92: } 224,
{ 93: } 226,
{ 94: } 228,
{ 95: } 228,
{ 96: } 229,
{ 97: } 229,
{ 98: } 235,
{ 99: } 235,
{ 100: } 235,
{ 101: } 235,
{ 102: } 246,
{ 103: } 255,
{ 104: } 256,
{ 105: } 258,
{ 106: } 258,
{ 107: } 258,
{ 108: } 259,
{ 109: } 259,
{ 110: } 262,
{ 111: } 263,
{ 112: } 264,
{ 113: } 265,
{ 114: } 265,
{ 115: } 272,
{ 116: } 272,
{ 117: } 272,
{ 118: } 272,
{ 119: } 272,
{ 120: } 274,
{ 121: } 275,
{ 122: } 275,
{ 123: } 278,
{ 124: } 279,
{ 125: } 279,
{ 126: } 281
);

yyah : array [0..yynstates-1] of Integer = (
{ 0: } 4,
{ 1: } 5,
{ 2: } 9,
{ 3: } 10,
{ 4: } 10,
{ 5: } 11,
{ 6: } 12,
{ 7: } 16,
{ 8: } 16,
{ 9: } 16,
{ 10: } 16,
{ 11: } 20,
{ 12: } 21,
{ 13: } 25,
{ 14: } 26,
{ 15: } 28,
{ 16: } 33,
{ 17: } 33,
{ 18: } 34,
{ 19: } 35,
{ 20: } 39,
{ 21: } 41,
{ 22: } 47,
{ 23: } 48,
{ 24: } 49,
{ 25: } 54,
{ 26: } 57,
{ 27: } 58,
{ 28: } 60,
{ 29: } 60,
{ 30: } 60,
{ 31: } 62,
{ 32: } 62,
{ 33: } 63,
{ 34: } 63,
{ 35: } 65,
{ 36: } 66,
{ 37: } 66,
{ 38: } 72,
{ 39: } 78,
{ 40: } 84,
{ 41: } 86,
{ 42: } 88,
{ 43: } 88,
{ 44: } 89,
{ 45: } 90,
{ 46: } 90,
{ 47: } 90,
{ 48: } 90,
{ 49: } 93,
{ 50: } 93,
{ 51: } 99,
{ 52: } 105,
{ 53: } 105,
{ 54: } 111,
{ 55: } 117,
{ 56: } 117,
{ 57: } 121,
{ 58: } 132,
{ 59: } 142,
{ 60: } 143,
{ 61: } 143,
{ 62: } 143,
{ 63: } 147,
{ 64: } 147,
{ 65: } 159,
{ 66: } 165,
{ 67: } 166,
{ 68: } 167,
{ 69: } 169,
{ 70: } 170,
{ 71: } 171,
{ 72: } 171,
{ 73: } 171,
{ 74: } 172,
{ 75: } 173,
{ 76: } 173,
{ 77: } 173,
{ 78: } 175,
{ 79: } 175,
{ 80: } 176,
{ 81: } 187,
{ 82: } 191,
{ 83: } 195,
{ 84: } 201,
{ 85: } 206,
{ 86: } 206,
{ 87: } 212,
{ 88: } 213,
{ 89: } 220,
{ 90: } 222,
{ 91: } 223,
{ 92: } 225,
{ 93: } 227,
{ 94: } 227,
{ 95: } 228,
{ 96: } 228,
{ 97: } 234,
{ 98: } 234,
{ 99: } 234,
{ 100: } 234,
{ 101: } 245,
{ 102: } 254,
{ 103: } 255,
{ 104: } 257,
{ 105: } 257,
{ 106: } 257,
{ 107: } 258,
{ 108: } 258,
{ 109: } 261,
{ 110: } 262,
{ 111: } 263,
{ 112: } 264,
{ 113: } 264,
{ 114: } 271,
{ 115: } 271,
{ 116: } 271,
{ 117: } 271,
{ 118: } 271,
{ 119: } 273,
{ 120: } 274,
{ 121: } 274,
{ 122: } 277,
{ 123: } 278,
{ 124: } 278,
{ 125: } 280,
{ 126: } 280
);

yygl : array [0..yynstates-1] of Integer = (
{ 0: } 1,
{ 1: } 4,
{ 2: } 4,
{ 3: } 7,
{ 4: } 7,
{ 5: } 7,
{ 6: } 7,
{ 7: } 7,
{ 8: } 8,
{ 9: } 8,
{ 10: } 8,
{ 11: } 8,
{ 12: } 9,
{ 13: } 11,
{ 14: } 15,
{ 15: } 17,
{ 16: } 17,
{ 17: } 18,
{ 18: } 18,
{ 19: } 18,
{ 20: } 18,
{ 21: } 18,
{ 22: } 19,
{ 23: } 25,
{ 24: } 25,
{ 25: } 25,
{ 26: } 26,
{ 27: } 28,
{ 28: } 28,
{ 29: } 28,
{ 30: } 28,
{ 31: } 28,
{ 32: } 29,
{ 33: } 29,
{ 34: } 29,
{ 35: } 29,
{ 36: } 29,
{ 37: } 29,
{ 38: } 29,
{ 39: } 29,
{ 40: } 34,
{ 41: } 39,
{ 42: } 40,
{ 43: } 41,
{ 44: } 41,
{ 45: } 41,
{ 46: } 41,
{ 47: } 41,
{ 48: } 41,
{ 49: } 41,
{ 50: } 43,
{ 51: } 43,
{ 52: } 48,
{ 53: } 52,
{ 54: } 52,
{ 55: } 58,
{ 56: } 63,
{ 57: } 63,
{ 58: } 65,
{ 59: } 65,
{ 60: } 65,
{ 61: } 65,
{ 62: } 65,
{ 63: } 65,
{ 64: } 66,
{ 65: } 66,
{ 66: } 66,
{ 67: } 71,
{ 68: } 71,
{ 69: } 71,
{ 70: } 72,
{ 71: } 74,
{ 72: } 74,
{ 73: } 74,
{ 74: } 74,
{ 75: } 74,
{ 76: } 74,
{ 77: } 74,
{ 78: } 74,
{ 79: } 74,
{ 80: } 74,
{ 81: } 74,
{ 82: } 74,
{ 83: } 75,
{ 84: } 77,
{ 85: } 81,
{ 86: } 85,
{ 87: } 85,
{ 88: } 91,
{ 89: } 91,
{ 90: } 95,
{ 91: } 96,
{ 92: } 96,
{ 93: } 96,
{ 94: } 97,
{ 95: } 97,
{ 96: } 97,
{ 97: } 97,
{ 98: } 102,
{ 99: } 102,
{ 100: } 102,
{ 101: } 102,
{ 102: } 102,
{ 103: } 102,
{ 104: } 102,
{ 105: } 102,
{ 106: } 102,
{ 107: } 102,
{ 108: } 102,
{ 109: } 102,
{ 110: } 104,
{ 111: } 104,
{ 112: } 105,
{ 113: } 105,
{ 114: } 105,
{ 115: } 109,
{ 116: } 109,
{ 117: } 109,
{ 118: } 109,
{ 119: } 109,
{ 120: } 109,
{ 121: } 109,
{ 122: } 109,
{ 123: } 111,
{ 124: } 111,
{ 125: } 111,
{ 126: } 112
);

yygh : array [0..yynstates-1] of Integer = (
{ 0: } 3,
{ 1: } 3,
{ 2: } 6,
{ 3: } 6,
{ 4: } 6,
{ 5: } 6,
{ 6: } 6,
{ 7: } 7,
{ 8: } 7,
{ 9: } 7,
{ 10: } 7,
{ 11: } 8,
{ 12: } 10,
{ 13: } 14,
{ 14: } 16,
{ 15: } 16,
{ 16: } 17,
{ 17: } 17,
{ 18: } 17,
{ 19: } 17,
{ 20: } 17,
{ 21: } 18,
{ 22: } 24,
{ 23: } 24,
{ 24: } 24,
{ 25: } 25,
{ 26: } 27,
{ 27: } 27,
{ 28: } 27,
{ 29: } 27,
{ 30: } 27,
{ 31: } 28,
{ 32: } 28,
{ 33: } 28,
{ 34: } 28,
{ 35: } 28,
{ 36: } 28,
{ 37: } 28,
{ 38: } 28,
{ 39: } 33,
{ 40: } 38,
{ 41: } 39,
{ 42: } 40,
{ 43: } 40,
{ 44: } 40,
{ 45: } 40,
{ 46: } 40,
{ 47: } 40,
{ 48: } 40,
{ 49: } 42,
{ 50: } 42,
{ 51: } 47,
{ 52: } 51,
{ 53: } 51,
{ 54: } 57,
{ 55: } 62,
{ 56: } 62,
{ 57: } 64,
{ 58: } 64,
{ 59: } 64,
{ 60: } 64,
{ 61: } 64,
{ 62: } 64,
{ 63: } 65,
{ 64: } 65,
{ 65: } 65,
{ 66: } 70,
{ 67: } 70,
{ 68: } 70,
{ 69: } 71,
{ 70: } 73,
{ 71: } 73,
{ 72: } 73,
{ 73: } 73,
{ 74: } 73,
{ 75: } 73,
{ 76: } 73,
{ 77: } 73,
{ 78: } 73,
{ 79: } 73,
{ 80: } 73,
{ 81: } 73,
{ 82: } 74,
{ 83: } 76,
{ 84: } 80,
{ 85: } 84,
{ 86: } 84,
{ 87: } 90,
{ 88: } 90,
{ 89: } 94,
{ 90: } 95,
{ 91: } 95,
{ 92: } 95,
{ 93: } 96,
{ 94: } 96,
{ 95: } 96,
{ 96: } 96,
{ 97: } 101,
{ 98: } 101,
{ 99: } 101,
{ 100: } 101,
{ 101: } 101,
{ 102: } 101,
{ 103: } 101,
{ 104: } 101,
{ 105: } 101,
{ 106: } 101,
{ 107: } 101,
{ 108: } 101,
{ 109: } 103,
{ 110: } 103,
{ 111: } 104,
{ 112: } 104,
{ 113: } 104,
{ 114: } 108,
{ 115: } 108,
{ 116: } 108,
{ 117: } 108,
{ 118: } 108,
{ 119: } 108,
{ 120: } 108,
{ 121: } 108,
{ 122: } 110,
{ 123: } 110,
{ 124: } 110,
{ 125: } 111,
{ 126: } 111
);

yyr : array [1..yynrules] of YYRRec = (
{ 1: } ( len: 0; sym: -2 ),
{ 2: } ( len: 2; sym: -2 ),
{ 3: } ( len: 6; sym: -2 ),
{ 4: } ( len: 2; sym: -11 ),
{ 5: } ( len: 2; sym: -11 ),
{ 6: } ( len: 1; sym: -7 ),
{ 7: } ( len: 3; sym: -7 ),
{ 8: } ( len: 0; sym: -12 ),
{ 9: } ( len: 2; sym: -12 ),
{ 10: } ( len: 3; sym: -12 ),
{ 11: } ( len: 4; sym: -6 ),
{ 12: } ( len: 5; sym: -6 ),
{ 13: } ( len: 1; sym: -8 ),
{ 14: } ( len: 8; sym: -8 ),
{ 15: } ( len: 1; sym: -9 ),
{ 16: } ( len: 1; sym: -9 ),
{ 17: } ( len: 0; sym: -13 ),
{ 18: } ( len: 3; sym: -13 ),
{ 19: } ( len: 2; sym: -13 ),
{ 20: } ( len: 3; sym: -15 ),
{ 21: } ( len: 6; sym: -5 ),
{ 22: } ( len: 5; sym: -5 ),
{ 23: } ( len: 4; sym: -5 ),
{ 24: } ( len: 3; sym: -5 ),
{ 25: } ( len: 0; sym: -3 ),
{ 26: } ( len: 0; sym: -16 ),
{ 27: } ( len: 4; sym: -3 ),
{ 28: } ( len: 3; sym: -4 ),
{ 29: } ( len: 5; sym: -4 ),
{ 30: } ( len: 3; sym: -14 ),
{ 31: } ( len: 0; sym: -17 ),
{ 32: } ( len: 1; sym: -17 ),
{ 33: } ( len: 1; sym: -18 ),
{ 34: } ( len: 3; sym: -18 ),
{ 35: } ( len: 3; sym: -19 ),
{ 36: } ( len: 1; sym: -19 ),
{ 37: } ( len: 1; sym: -19 ),
{ 38: } ( len: 6; sym: -19 ),
{ 39: } ( len: 4; sym: -19 ),
{ 40: } ( len: 0; sym: -19 ),
{ 41: } ( len: 1; sym: -20 ),
{ 42: } ( len: 4; sym: -20 ),
{ 43: } ( len: 1; sym: -22 ),
{ 44: } ( len: 4; sym: -22 ),
{ 45: } ( len: 1; sym: -23 ),
{ 46: } ( len: 3; sym: -23 ),
{ 47: } ( len: 1; sym: -21 ),
{ 48: } ( len: 3; sym: -21 ),
{ 49: } ( len: 1; sym: -24 ),
{ 50: } ( len: 2; sym: -24 ),
{ 51: } ( len: 3; sym: -24 ),
{ 52: } ( len: 1; sym: -25 ),
{ 53: } ( len: 3; sym: -25 ),
{ 54: } ( len: 1; sym: -27 ),
{ 55: } ( len: 4; sym: -27 ),
{ 56: } ( len: 1; sym: -27 ),
{ 57: } ( len: 3; sym: -27 ),
{ 58: } ( len: 2; sym: -27 ),
{ 59: } ( len: 1; sym: -26 ),
{ 60: } ( len: 1; sym: -26 ),
{ 61: } ( len: 1; sym: -10 ),
{ 62: } ( len: 1; sym: -10 )
);


const _error = 256; (* error token *)

function yyact(state, sym : Integer; var act : Integer) : Boolean;
  (* search action table *)
  var k : Integer;
  begin
    k := yyal[state];
    while (k<=yyah[state]) and (yya[k].sym<>sym) do inc(k);
    if k>yyah[state] then
      yyact := false
    else
      begin
        act := yya[k].act;
        yyact := true;
      end;
  end(*yyact*);

function yygoto(state, sym : Integer; var nstate : Integer) : Boolean;
  (* search goto table *)
  var k : Integer;
  begin
    k := yygl[state];
    while (k<=yygh[state]) and (yyg[k].sym<>sym) do inc(k);
    if k>yygh[state] then
      yygoto := false
    else
      begin
        nstate := yyg[k].act;
        yygoto := true;
      end;
  end(*yygoto*);

label parse, next, error, errlab, shift, reduce, accept, abort;

begin(*yyparse*)

  (* initialize: *)

  yystate := 0; yychar := -1; yynerrs := 0; yyerrflag := 0; yysp := 0;

{$ifdef yydebug}
//  yydebug := true;
{$else}
//  yydebug := false;
{$endif}

parse:

  (* push state and value: *)

  inc(yysp);
  if yysp>yymaxdepth then
    begin
      yyerror('yyparse stack overflow');
      goto abort;
    end;
  yys[yysp] := yystate; yyv[yysp] := yyval;

next:

  if (yyd[yystate]=0) and (yychar=-1) then
    (* get next symbol *)
    begin
      yychar := yylex; if yychar<0 then yychar := 0;
    end;

  if yydebug then yyoutput.Add(Format('state %d char %d (%s)', [ yystate, yychar, Char(yychar) ]));

  (* determine parse action: *)

  yyn := yyd[yystate];
  if yyn<>0 then goto reduce; (* simple state *)

  (* no default action; search parse table *)

  if not yyact(yystate, yychar, yyn) then goto error
  else if yyn>0 then                      goto shift
  else if yyn<0 then                      goto reduce
  else                                    goto accept;

error:

  (* error; start error recovery: *)

  if yyerrflag=0 then yyerror('syntax error');

errlab:

  if yyerrflag=0 then inc(yynerrs);     (* new error *)

  if yyerrflag<=2 then                  (* incomplete recovery; try again *)
    begin
      yyerrflag := 3;
      (* uncover a state with shift action on error token *)
      while (yysp>0) and not ( yyact(yys[yysp], _error, yyn) and
                               (yyn>0) ) do
        begin
          if yydebug then
            if yysp>1 then
              yyoutput.Add(Format('error recovery pops state %d, uncovers %d', [ yys[yysp], yys[yysp-1] ]))
            else
              yyoutput.Add('error recovery fails ... abort');
          dec(yysp);
        end;
      if yysp=0 then goto abort; (* parser has fallen from stack; abort *)
      yystate := yyn;            (* simulate shift on error *)
      goto parse;
    end
  else                                  (* no shift yet; discard symbol *)
    begin
      if yydebug then yyoutput.Add(Format('error recovery discards char %d (%s)', [ yychar, Char(yychar) ]));
      if yychar=0 then goto abort; (* end of input; abort *)
      yychar := -1; goto next;     (* clear lookahead char and try again *)
    end;

shift:

  (* go to new state, clear lookahead character: *)

  yystate := yyn; yychar := -1; yyval := yylval;
  if yyerrflag>0 then dec(yyerrflag);

  goto parse;

reduce:

  (* execute action, pop rule from stack, and go to next state: *)

  if yydebug then yyoutput.Add(Format('reduce %d', [ -yyn ]));

  yyflag := yyfnone; yyaction(-yyn);
  dec(yysp, yyr[-yyn].len);
  if yygoto(yys[yysp], yyr[-yyn].sym, yyn) then yystate := yyn;

  (* handle action calls to yyaccept, yyabort and yyerror: *)

  case yyflag of
    yyfaccept : goto accept;
    yyfabort  : goto abort;
    yyferror  : goto errlab;
  end;

  goto parse;

accept:

  yyparse := 0; exit;

abort:

  yyparse := 1; exit;

end(*yyparse*);


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