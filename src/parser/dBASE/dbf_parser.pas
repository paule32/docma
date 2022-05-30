
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

const TOK_ADD = 257;
const TOK_SUB = 258;
const TOK_MUL = 259;
const TOK_DIV = 260;
const TOK_MOD = 261;
const TOK_NOT = 262;
const TOK_NUM = 263;
const TOK_ID = 264;
const TOK_STRING = 265;
const TOK_COMMENT = 266;
const TOK_ENDFOR = 267;
const TOK_FOR = 268;
const TOK_SKIP = 269;
const TOK_TO = 270;
const TOK_USE = 271;
const TOK_PRINT_WITH_NL = 272;
const TOK_PRINT_NO_NL = 273;
const TOK_PUNCTATION = 274;
const TOK_PUNCTDIV = 275;
const TOK_PUNCT = 276;
const TOK_COMMA = 277;
const TOK_SEMICOLON = 278;
const TOK_ASSIGN = 279;
const TOK_SOFT_PAREN_OPEN = 280;
const TOK_SOFT_PAREN_CLOSE = 281;
const TOK_HARD_PAREN_OPEN = 282;
const TOK_HARD_PAREN_CLOSE = 283;
const TOK_REL = 284;
const UMINUS = 285;
const ILLEGAL = 286;

type
	TParser_dBASE = class
	public
		function yyparse : Integer;
		function yylex: Integer;
		procedure parse;
	end;

implementation

var yylval : YYSType;


function TParser_dBASE.yyparse : Integer;

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
         yyval := yyv[yysp-1];
       end;
   4 : begin
       end;
   5 : begin
         yyval := yyv[yysp-0];
       end;
   6 : begin
         yyval := yyv[yysp-7];
       end;
   7 : begin
         yyval := yyv[yysp-0];
       end;
   8 : begin
         yyval := yyv[yysp-0];
       end;
   9 : begin
         yyval := yyv[yysp-0];
       end;
  10 : begin
         yyerror('Error: can not concatenate string'); 
       end;
  11 : begin
         ShowMessage('WNL: ' + yylval.yySelfString); 
       end;
  12 : begin
         ShowMessage('NOL: ' + yylval.yySelfString); 
       end;
  13 : begin
         yyval := yyv[yysp-0];
       end;
  14 : begin
         yyval := yyv[yysp-0];
       end;
  15 : begin
         yyval := yyv[yysp-0];
       end;
  16 : begin
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

yynacts   = 49;
yyngotos  = 16;
yynstates = 25;
yynrules  = 16;

yya : array [1..yynacts] of YYARec = (
{ 0: }
  ( sym: 266; act: 5 ),
  ( sym: 268; act: 6 ),
  ( sym: 269; act: 7 ),
  ( sym: 271; act: 8 ),
  ( sym: 0; act: -1 ),
  ( sym: 272; act: -4 ),
  ( sym: 273; act: -4 ),
{ 1: }
{ 2: }
  ( sym: 266; act: 5 ),
  ( sym: 268; act: 6 ),
  ( sym: 269; act: 7 ),
  ( sym: 271; act: 8 ),
  ( sym: 272; act: 10 ),
  ( sym: 273; act: 11 ),
  ( sym: 0; act: -1 ),
{ 3: }
  ( sym: 266; act: 5 ),
  ( sym: 268; act: 6 ),
  ( sym: 269; act: 7 ),
  ( sym: 271; act: 8 ),
  ( sym: 0; act: -1 ),
  ( sym: 272; act: -4 ),
  ( sym: 273; act: -4 ),
{ 4: }
  ( sym: 0; act: 0 ),
{ 5: }
{ 6: }
  ( sym: 264; act: 13 ),
{ 7: }
{ 8: }
{ 9: }
{ 10: }
  ( sym: 265; act: 14 ),
{ 11: }
  ( sym: 265; act: 15 ),
{ 12: }
{ 13: }
  ( sym: 284; act: 16 ),
{ 14: }
  ( sym: 265; act: 17 ),
  ( sym: 0; act: -11 ),
  ( sym: 266; act: -11 ),
  ( sym: 267; act: -11 ),
  ( sym: 268; act: -11 ),
  ( sym: 269; act: -11 ),
  ( sym: 271; act: -11 ),
  ( sym: 272; act: -11 ),
  ( sym: 273; act: -11 ),
{ 15: }
{ 16: }
  ( sym: 263; act: 19 ),
  ( sym: 264; act: 20 ),
{ 17: }
{ 18: }
  ( sym: 270; act: 21 ),
{ 19: }
{ 20: }
{ 21: }
  ( sym: 263; act: 19 ),
  ( sym: 264; act: 20 ),
{ 22: }
  ( sym: 268; act: 6 ),
  ( sym: 269; act: 7 ),
  ( sym: 271; act: 8 ),
  ( sym: 267; act: -4 ),
  ( sym: 272; act: -4 ),
  ( sym: 273; act: -4 ),
{ 23: }
  ( sym: 267; act: 24 ),
  ( sym: 272; act: 10 ),
  ( sym: 273; act: 11 )
{ 24: }
);

yyg : array [1..yyngotos] of YYARec = (
{ 0: }
  ( sym: -5; act: 1 ),
  ( sym: -4; act: 2 ),
  ( sym: -3; act: 3 ),
  ( sym: -2; act: 4 ),
{ 1: }
{ 2: }
  ( sym: -5; act: 1 ),
  ( sym: -4; act: 2 ),
  ( sym: -3; act: 3 ),
  ( sym: -2; act: 9 ),
{ 3: }
  ( sym: -5; act: 1 ),
  ( sym: -4; act: 2 ),
  ( sym: -3; act: 3 ),
  ( sym: -2; act: 12 ),
{ 4: }
{ 5: }
{ 6: }
{ 7: }
{ 8: }
{ 9: }
{ 10: }
{ 11: }
{ 12: }
{ 13: }
{ 14: }
{ 15: }
{ 16: }
  ( sym: -6; act: 18 ),
{ 17: }
{ 18: }
{ 19: }
{ 20: }
{ 21: }
  ( sym: -6; act: 22 ),
{ 22: }
  ( sym: -5; act: 1 ),
  ( sym: -4; act: 23 )
{ 23: }
{ 24: }
);

yyd : array [0..yynstates-1] of Integer = (
{ 0: } 0,
{ 1: } -5,
{ 2: } 0,
{ 3: } 0,
{ 4: } 0,
{ 5: } -15,
{ 6: } 0,
{ 7: } -8,
{ 8: } -7,
{ 9: } -3,
{ 10: } 0,
{ 11: } 0,
{ 12: } -2,
{ 13: } 0,
{ 14: } 0,
{ 15: } -12,
{ 16: } 0,
{ 17: } -10,
{ 18: } 0,
{ 19: } -13,
{ 20: } -14,
{ 21: } 0,
{ 22: } 0,
{ 23: } 0,
{ 24: } -6
);

yyal : array [0..yynstates-1] of Integer = (
{ 0: } 1,
{ 1: } 8,
{ 2: } 8,
{ 3: } 15,
{ 4: } 22,
{ 5: } 23,
{ 6: } 23,
{ 7: } 24,
{ 8: } 24,
{ 9: } 24,
{ 10: } 24,
{ 11: } 25,
{ 12: } 26,
{ 13: } 26,
{ 14: } 27,
{ 15: } 36,
{ 16: } 36,
{ 17: } 38,
{ 18: } 38,
{ 19: } 39,
{ 20: } 39,
{ 21: } 39,
{ 22: } 41,
{ 23: } 47,
{ 24: } 50
);

yyah : array [0..yynstates-1] of Integer = (
{ 0: } 7,
{ 1: } 7,
{ 2: } 14,
{ 3: } 21,
{ 4: } 22,
{ 5: } 22,
{ 6: } 23,
{ 7: } 23,
{ 8: } 23,
{ 9: } 23,
{ 10: } 24,
{ 11: } 25,
{ 12: } 25,
{ 13: } 26,
{ 14: } 35,
{ 15: } 35,
{ 16: } 37,
{ 17: } 37,
{ 18: } 38,
{ 19: } 38,
{ 20: } 38,
{ 21: } 40,
{ 22: } 46,
{ 23: } 49,
{ 24: } 49
);

yygl : array [0..yynstates-1] of Integer = (
{ 0: } 1,
{ 1: } 5,
{ 2: } 5,
{ 3: } 9,
{ 4: } 13,
{ 5: } 13,
{ 6: } 13,
{ 7: } 13,
{ 8: } 13,
{ 9: } 13,
{ 10: } 13,
{ 11: } 13,
{ 12: } 13,
{ 13: } 13,
{ 14: } 13,
{ 15: } 13,
{ 16: } 13,
{ 17: } 14,
{ 18: } 14,
{ 19: } 14,
{ 20: } 14,
{ 21: } 14,
{ 22: } 15,
{ 23: } 17,
{ 24: } 17
);

yygh : array [0..yynstates-1] of Integer = (
{ 0: } 4,
{ 1: } 4,
{ 2: } 8,
{ 3: } 12,
{ 4: } 12,
{ 5: } 12,
{ 6: } 12,
{ 7: } 12,
{ 8: } 12,
{ 9: } 12,
{ 10: } 12,
{ 11: } 12,
{ 12: } 12,
{ 13: } 12,
{ 14: } 12,
{ 15: } 12,
{ 16: } 13,
{ 17: } 13,
{ 18: } 13,
{ 19: } 13,
{ 20: } 13,
{ 21: } 14,
{ 22: } 16,
{ 23: } 16,
{ 24: } 16
);

yyr : array [1..yynrules] of YYRRec = (
{ 1: } ( len: 0; sym: -2 ),
{ 2: } ( len: 2; sym: -2 ),
{ 3: } ( len: 2; sym: -2 ),
{ 4: } ( len: 0; sym: -4 ),
{ 5: } ( len: 1; sym: -4 ),
{ 6: } ( len: 8; sym: -4 ),
{ 7: } ( len: 1; sym: -4 ),
{ 8: } ( len: 1; sym: -4 ),
{ 9: } ( len: 1; sym: -5 ),
{ 10: } ( len: 4; sym: -5 ),
{ 11: } ( len: 3; sym: -5 ),
{ 12: } ( len: 3; sym: -5 ),
{ 13: } ( len: 1; sym: -6 ),
{ 14: } ( len: 1; sym: -6 ),
{ 15: } ( len: 1; sym: -3 ),
{ 16: } ( len: 1; sym: -3 )
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