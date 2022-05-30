
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
unit lsp_parser;

interface
uses
  SysUtils, Dialogs, StdCtrls, YaccLib, LexLib, System.Contnrs, stacker,
  AppExceptions, Scopes, gmp_lib;

  procedure start_parse_Lisp(src: String; outwin: TMemo);

type IdentString  = mpf_t;
type SelfString   = String;

type
  YYSType = record
    yyIdentString  : IdentString  ;
    yySelfString   : SelfString   ;
  end;

var
  mathOp : TStackMathOperator;
const TOK_PAREN_OPEN = 257;
const TOK_PAREN_CLOSE = 258;
const TOK_ADD = 259;
const TOK_SUB = 260;
const TOK_MUL = 261;
const TOK_DIV = 262;
const TOK_MOD = 263;
const TOK_ID = 264;
const TOK_STRING = 265;

type
	TParser_Lisp = class
	public
		function yyparse : Integer;
		function yylex: Integer;
		procedure parse;
	end;

implementation

var yylval : YYSType;


function TParser_Lisp.yyparse : Integer;

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
         yyval := yyv[yysp-2];
       end;
   4 : begin
         yyval := yyv[yysp-0];
       end;
   5 : begin
         yyval := yyv[yysp-0];
       end;
   6 : begin
         yyval := yyv[yysp-1];
       end;
   7 : begin
         yyval := yyv[yysp-3];
       end;
   8 : begin
         

       end;
   9 : begin
         yyval := yyv[yysp-2];
       end;
  10 : begin
         yyval := yyv[yysp-3];
       end;
  11 : begin
         yyval := yyv[yysp-0];
       end;
  12 : begin
         yyval := yyv[yysp-1];
       end;
  13 : begin
         yyval := yyv[yysp-0];
       end;
  14 : begin
         yyval := yyv[yysp-1];
       end;
  15 : begin

       end;
  16 : begin
         ShowMessage('a stringer'); 
       end;
  17 : begin
         ShowMessage('a list stringer'); 
       end;
  18 : begin
         yyval := yyv[yysp-2];
       end;
  19 : begin
         
         numberID := TStackNumberID.Create(yyv[yysp-1].yyIdentString);
         numberID := TStackNumberID.Create(yyv[yysp-0].yyIdentString);
         
       end;
  20 : begin
         yyval := yyv[yysp-1];
       end;
  21 : begin
         yyval := yyv[yysp-1];
       end;
  22 : begin
         yyval := yyv[yysp-1];
       end;
  23 : begin
         mathOp := TStackMathOperator.Create(1); 
       end;
  24 : begin
         mathOp := TStackMathOperator.Create(2); 
       end;
  25 : begin
         mathOp := TStackMathOperator.Create(3); 
       end;
  26 : begin
         mathOp := TStackMathOperator.Create(4); 
       end;
  27 : begin
         mathOp := TStackMathOperator.Create(5); 
       end;
  28 : begin
         yyval := yyv[yysp-1];
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

yynacts   = 40;
yyngotos  = 26;
yynstates = 38;
yynrules  = 28;

yya : array [1..yynacts] of YYARec = (
{ 0: }
  ( sym: 257; act: 3 ),
  ( sym: 0; act: -1 ),
{ 1: }
  ( sym: 257; act: 3 ),
  ( sym: 0; act: -1 ),
{ 2: }
  ( sym: 0; act: 0 ),
{ 3: }
  ( sym: 259; act: 9 ),
  ( sym: 260; act: 10 ),
  ( sym: 261; act: 11 ),
  ( sym: 262; act: 12 ),
  ( sym: 263; act: 13 ),
  ( sym: 264; act: 14 ),
{ 4: }
{ 5: }
  ( sym: 257; act: 17 ),
  ( sym: 264; act: 18 ),
{ 6: }
{ 7: }
{ 8: }
  ( sym: 258; act: 19 ),
{ 9: }
{ 10: }
{ 11: }
{ 12: }
{ 13: }
{ 14: }
  ( sym: 257; act: 21 ),
  ( sym: 264; act: -8 ),
  ( sym: 265; act: -8 ),
{ 15: }
{ 16: }
  ( sym: 257; act: 17 ),
  ( sym: 264; act: 23 ),
{ 17: }
  ( sym: 259; act: 9 ),
  ( sym: 260; act: 10 ),
  ( sym: 261; act: 11 ),
  ( sym: 262; act: 12 ),
  ( sym: 263; act: 13 ),
{ 18: }
  ( sym: 257; act: 17 ),
  ( sym: 264; act: 26 ),
{ 19: }
{ 20: }
  ( sym: 264; act: 30 ),
  ( sym: 265; act: 31 ),
{ 21: }
  ( sym: 264; act: 14 ),
{ 22: }
{ 23: }
{ 24: }
  ( sym: 258; act: 33 ),
{ 25: }
{ 26: }
{ 27: }
  ( sym: 264; act: 30 ),
  ( sym: 265; act: 31 ),
  ( sym: 258; act: -13 ),
{ 28: }
  ( sym: 264; act: 30 ),
  ( sym: 265; act: 31 ),
  ( sym: 258; act: -11 ),
{ 29: }
{ 30: }
{ 31: }
  ( sym: 265; act: 31 ),
  ( sym: 258; act: -16 ),
  ( sym: 264; act: -16 ),
{ 32: }
  ( sym: 258; act: 37 )
{ 33: }
{ 34: }
{ 35: }
{ 36: }
{ 37: }
);

yyg : array [1..yyngotos] of YYARec = (
{ 0: }
  ( sym: -3; act: 1 ),
  ( sym: -2; act: 2 ),
{ 1: }
  ( sym: -3; act: 1 ),
  ( sym: -2; act: 4 ),
{ 2: }
{ 3: }
  ( sym: -14; act: 5 ),
  ( sym: -6; act: 6 ),
  ( sym: -5; act: 7 ),
  ( sym: -4; act: 8 ),
{ 4: }
{ 5: }
  ( sym: -13; act: 15 ),
  ( sym: -12; act: 16 ),
{ 6: }
{ 7: }
{ 8: }
{ 9: }
{ 10: }
{ 11: }
{ 12: }
{ 13: }
{ 14: }
  ( sym: -9; act: 20 ),
{ 15: }
{ 16: }
  ( sym: -12; act: 22 ),
{ 17: }
  ( sym: -14; act: 5 ),
  ( sym: -5; act: 24 ),
{ 18: }
  ( sym: -12; act: 25 ),
{ 19: }
{ 20: }
  ( sym: -11; act: 27 ),
  ( sym: -10; act: 28 ),
  ( sym: -8; act: 29 ),
{ 21: }
  ( sym: -6; act: 32 ),
{ 22: }
{ 23: }
{ 24: }
{ 25: }
{ 26: }
{ 27: }
  ( sym: -11; act: 27 ),
  ( sym: -10; act: 28 ),
  ( sym: -8; act: 34 ),
{ 28: }
  ( sym: -11; act: 27 ),
  ( sym: -10; act: 28 ),
  ( sym: -8; act: 35 ),
{ 29: }
{ 30: }
{ 31: }
  ( sym: -11; act: 36 )
{ 32: }
{ 33: }
{ 34: }
{ 35: }
{ 36: }
{ 37: }
);

yyd : array [0..yynstates-1] of Integer = (
{ 0: } 0,
{ 1: } 0,
{ 2: } 0,
{ 3: } 0,
{ 4: } -2,
{ 5: } 0,
{ 6: } -5,
{ 7: } -4,
{ 8: } 0,
{ 9: } -23,
{ 10: } -24,
{ 11: } -25,
{ 12: } -26,
{ 13: } -27,
{ 14: } 0,
{ 15: } -28,
{ 16: } 0,
{ 17: } 0,
{ 18: } 0,
{ 19: } -3,
{ 20: } 0,
{ 21: } 0,
{ 22: } -22,
{ 23: } -21,
{ 24: } 0,
{ 25: } -20,
{ 26: } -19,
{ 27: } 0,
{ 28: } 0,
{ 29: } -9,
{ 30: } -15,
{ 31: } 0,
{ 32: } 0,
{ 33: } -18,
{ 34: } -14,
{ 35: } -12,
{ 36: } -17,
{ 37: } -10
);

yyal : array [0..yynstates-1] of Integer = (
{ 0: } 1,
{ 1: } 3,
{ 2: } 5,
{ 3: } 6,
{ 4: } 12,
{ 5: } 12,
{ 6: } 14,
{ 7: } 14,
{ 8: } 14,
{ 9: } 15,
{ 10: } 15,
{ 11: } 15,
{ 12: } 15,
{ 13: } 15,
{ 14: } 15,
{ 15: } 18,
{ 16: } 18,
{ 17: } 20,
{ 18: } 25,
{ 19: } 27,
{ 20: } 27,
{ 21: } 29,
{ 22: } 30,
{ 23: } 30,
{ 24: } 30,
{ 25: } 31,
{ 26: } 31,
{ 27: } 31,
{ 28: } 34,
{ 29: } 37,
{ 30: } 37,
{ 31: } 37,
{ 32: } 40,
{ 33: } 41,
{ 34: } 41,
{ 35: } 41,
{ 36: } 41,
{ 37: } 41
);

yyah : array [0..yynstates-1] of Integer = (
{ 0: } 2,
{ 1: } 4,
{ 2: } 5,
{ 3: } 11,
{ 4: } 11,
{ 5: } 13,
{ 6: } 13,
{ 7: } 13,
{ 8: } 14,
{ 9: } 14,
{ 10: } 14,
{ 11: } 14,
{ 12: } 14,
{ 13: } 14,
{ 14: } 17,
{ 15: } 17,
{ 16: } 19,
{ 17: } 24,
{ 18: } 26,
{ 19: } 26,
{ 20: } 28,
{ 21: } 29,
{ 22: } 29,
{ 23: } 29,
{ 24: } 30,
{ 25: } 30,
{ 26: } 30,
{ 27: } 33,
{ 28: } 36,
{ 29: } 36,
{ 30: } 36,
{ 31: } 39,
{ 32: } 40,
{ 33: } 40,
{ 34: } 40,
{ 35: } 40,
{ 36: } 40,
{ 37: } 40
);

yygl : array [0..yynstates-1] of Integer = (
{ 0: } 1,
{ 1: } 3,
{ 2: } 5,
{ 3: } 5,
{ 4: } 9,
{ 5: } 9,
{ 6: } 11,
{ 7: } 11,
{ 8: } 11,
{ 9: } 11,
{ 10: } 11,
{ 11: } 11,
{ 12: } 11,
{ 13: } 11,
{ 14: } 11,
{ 15: } 12,
{ 16: } 12,
{ 17: } 13,
{ 18: } 15,
{ 19: } 16,
{ 20: } 16,
{ 21: } 19,
{ 22: } 20,
{ 23: } 20,
{ 24: } 20,
{ 25: } 20,
{ 26: } 20,
{ 27: } 20,
{ 28: } 23,
{ 29: } 26,
{ 30: } 26,
{ 31: } 26,
{ 32: } 27,
{ 33: } 27,
{ 34: } 27,
{ 35: } 27,
{ 36: } 27,
{ 37: } 27
);

yygh : array [0..yynstates-1] of Integer = (
{ 0: } 2,
{ 1: } 4,
{ 2: } 4,
{ 3: } 8,
{ 4: } 8,
{ 5: } 10,
{ 6: } 10,
{ 7: } 10,
{ 8: } 10,
{ 9: } 10,
{ 10: } 10,
{ 11: } 10,
{ 12: } 10,
{ 13: } 10,
{ 14: } 11,
{ 15: } 11,
{ 16: } 12,
{ 17: } 14,
{ 18: } 15,
{ 19: } 15,
{ 20: } 18,
{ 21: } 19,
{ 22: } 19,
{ 23: } 19,
{ 24: } 19,
{ 25: } 19,
{ 26: } 19,
{ 27: } 22,
{ 28: } 25,
{ 29: } 25,
{ 30: } 25,
{ 31: } 26,
{ 32: } 26,
{ 33: } 26,
{ 34: } 26,
{ 35: } 26,
{ 36: } 26,
{ 37: } 26
);

yyr : array [1..yynrules] of YYRRec = (
{ 1: } ( len: 0; sym: -2 ),
{ 2: } ( len: 2; sym: -2 ),
{ 3: } ( len: 3; sym: -3 ),
{ 4: } ( len: 1; sym: -4 ),
{ 5: } ( len: 1; sym: -4 ),
{ 6: } ( len: 2; sym: -7 ),
{ 7: } ( len: 4; sym: -7 ),
{ 8: } ( len: 0; sym: -9 ),
{ 9: } ( len: 3; sym: -6 ),
{ 10: } ( len: 4; sym: -6 ),
{ 11: } ( len: 1; sym: -8 ),
{ 12: } ( len: 2; sym: -8 ),
{ 13: } ( len: 1; sym: -8 ),
{ 14: } ( len: 2; sym: -8 ),
{ 15: } ( len: 1; sym: -10 ),
{ 16: } ( len: 1; sym: -11 ),
{ 17: } ( len: 2; sym: -11 ),
{ 18: } ( len: 3; sym: -12 ),
{ 19: } ( len: 2; sym: -13 ),
{ 20: } ( len: 2; sym: -13 ),
{ 21: } ( len: 2; sym: -13 ),
{ 22: } ( len: 2; sym: -13 ),
{ 23: } ( len: 1; sym: -14 ),
{ 24: } ( len: 1; sym: -14 ),
{ 25: } ( len: 1; sym: -14 ),
{ 26: } ( len: 1; sym: -14 ),
{ 27: } ( len: 1; sym: -14 ),
{ 28: } ( len: 2; sym: -5 )
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
//      symbolBlock := TScopeBlock.Create(nil);
//      symbolRoot    := TScopeSymbol.Create('#root');
//      symbolBlock.put(symbolRoot);

//      symbolCurrent := symbolRoot;

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
    FreeAndNil(symbolBlock);

    FreeAndNil(globalStack);
    p.Free;
    outwin.Lines.Assign(yyoutput);

    if (app_have_errors = false) then
    outwin.Lines.Add('no error.');
  end;
end;

end.