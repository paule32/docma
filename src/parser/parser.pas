(* Yacc parser template (TP Yacc V3.0), V1.2 6-17-91 AG *)

(* global definitions: *)

(* ------------------------------------------------------- *)
(* File: parser.y *)
(* *)
(* Autor: Jens Kallup <kallup.jens@gmail.com> *)
(* Copy : (c) 2022 by Jens Kallup *)
(* *)
(* only for private use ! *)
(* ------------------------------------------------------- *)
unit parser;

interface

uses
  SysUtils, Dialogs, StdCtrls, YaccLib, LexLib,
  AppExceptions;

procedure start_parse(src: WideString; outwin: TMemo);

type
  CommentString = String;

type
  IdentString = String;

type
  NumberString = String;

type
  SelfString = String;

type
  YYSType = record
    yyCommentString: CommentString;
    yyIdentString: IdentString;
    yyNumberString: NumberString;
    yySelfString: SelfString;
  end;

const
  TOK_ADD = 257;

const
  TOK_SUB = 258;

const
  TOK_MUL = 259;

const
  TOK_DIV = 260;

const
  TOK_MOD = 261;

const
  TOK_NOT = 262;

const
  TOK_NUM = 263;

const
  TOK_ID = 264;

const
  TOK_STRING = 265;

const
  TOK_PAS_COMMENT_OPEN = 266;

const
  TOK_PAS_COMMENT_CLOSE = 267;

const
  TOK_CPP_COMMENT = 268;

const
  UMINUS = 269;

const
  ILLEGAL = 270;

type
  TParser = class
  public
    function yyparse: Integer;
    function yylex: Integer;
    procedure parse;
  end;

var
  yylval: YYSType;

implementation

function TParser.yyparse: Integer;

var
  yystate, yysp, yyn: Integer;
  yys: array [1 .. yymaxdepth] of Integer;
  yyv: array [1 .. yymaxdepth] of YYSType;
  yyval: YYSType;

  procedure yyaction(yyruleno: Integer);
  (* local definitions: *)
  begin
    (* actions: *)
    case yyruleno of
      1:
        begin
        end;
      2:
        begin
          yyval := yyv[yysp - 1];
        end;
      3:
        begin
          yyval := yyv[yysp - 0];
        end;
    end;
  end (* yyaction *);

(* parse table: *)

type
  YYARec = record
    sym, act: Integer;
  end;

  YYRRec = record
    len, sym: Integer;
  end;

const

  yynacts = 5;
  yyngotos = 4;
  yynstates = 5;
  yynrules = 3;

  yya: array [1 .. yynacts] of YYARec = (
    { 0: }
    (sym: 268; act: 3), (sym: 0; act: - 1),
    { 1: }
    (sym: 268; act: 3), (sym: 0; act: - 1),
    { 2: }
    (sym: 0; act: 0)
    { 3: }
    { 4: }
    );

  yyg: array [1 .. yyngotos] of YYARec = (
    { 0: }
    (sym: - 3; act: 1), (sym: - 2; act: 2),
    { 1: }
    (sym: - 3; act: 1), (sym: - 2; act: 4)
    { 2: }
    { 3: }
    { 4: }
    );

  yyd: array [0 .. yynstates - 1] of Integer = (
    { 0: } 0,
    { 1: } 0,
    { 2: } 0,
    { 3: } -3,
    { 4: } -2);

  yyal: array [0 .. yynstates - 1] of Integer = (
    { 0: } 1,
    { 1: } 3,
    { 2: } 5,
    { 3: } 6,
    { 4: } 6);

  yyah: array [0 .. yynstates - 1] of Integer = (
    { 0: } 2,
    { 1: } 4,
    { 2: } 5,
    { 3: } 5,
    { 4: } 5);

  yygl: array [0 .. yynstates - 1] of Integer = (
    { 0: } 1,
    { 1: } 3,
    { 2: } 5,
    { 3: } 5,
    { 4: } 5);

  yygh: array [0 .. yynstates - 1] of Integer = (
    { 0: } 2,
    { 1: } 4,
    { 2: } 4,
    { 3: } 4,
    { 4: } 4);

  yyr: array [1 .. yynrules] of YYRRec = (
    { 1: } (len: 0; sym: - 2),
    { 2: } (len: 2; sym: - 2),
    { 3: } (len: 1; sym: - 3));

const
  _error = 256; (* error token *)

  function yyact(state, sym: Integer; var act: Integer): Boolean;
  (* search action table *)
  var
    k: Integer;
  begin
    k := yyal[state];
    while (k <= yyah[state]) and (yya[k].sym <> sym) do
      inc(k);
    if k > yyah[state] then
      yyact := false
    else
    begin
      act := yya[k].act;
      yyact := true;
    end;
  end (* yyact *);

  function yygoto(state, sym: Integer; var nstate: Integer): Boolean;
  (* search goto table *)
  var
    k: Integer;
  begin
    k := yygl[state];
    while (k <= yygh[state]) and (yyg[k].sym <> sym) do
      inc(k);
    if k > yygh[state] then
      yygoto := false
    else
    begin
      nstate := yyg[k].act;
      yygoto := true;
    end;
  end (* yygoto *);

label parse, next, error, errlab, shift, reduce, accept, abort;

begin (* yyparse *)

  (* initialize: *)

  yystate := 0;
  yychar := -1;
  yynerrs := 0;
  yyerrflag := 0;
  yysp := 0;

{$IFDEF yydebug}
  // yydebug := true;
{$ELSE}
  // yydebug := false;
{$ENDIF}
parse:

  (* push state and value: *)

  inc(yysp);
  if yysp > yymaxdepth then
  begin
    yyerror('yyparse stack overflow');
    goto abort;
  end;
  yys[yysp] := yystate;
  yyv[yysp] := yyval;

next:

  if (yyd[yystate] = 0) and (yychar = -1) then
  (* get next symbol *)
  begin
    yychar := yylex;
    if yychar < 0 then
      yychar := 0;
  end;

  if yydebug then
    yyoutput.Add(Format('state %d char %d (%s)', [yystate, yychar,
      Char(yychar)]));

  (* determine parse action: *)

  yyn := yyd[yystate];
  if yyn <> 0 then
    goto reduce; (* simple state *)

  (* no default action; search parse table *)

  if not yyact(yystate, yychar, yyn) then
    goto error
  else if yyn > 0 then
    goto shift
  else if yyn < 0 then
    goto reduce
  else
    goto accept;

error:

  (* error; start error recovery: *)

  if yyerrflag = 0 then
    yyerror('syntax error');

errlab:

  if yyerrflag = 0 then
    inc(yynerrs); (* new error *)

  if yyerrflag <= 2 then (* incomplete recovery; try again *)
  begin
    yyerrflag := 3;
    (* uncover a state with shift action on error token *)
    while (yysp > 0) and not(yyact(yys[yysp], _error, yyn) and (yyn > 0)) do
    begin
      if yydebug then
        if yysp > 1 then
          yyoutput.Add(Format('error recovery pops state %d, uncovers %d',
            [yys[yysp], yys[yysp - 1]]))
        else
          yyoutput.Add('error recovery fails ... abort');
      dec(yysp);
    end;
    if yysp = 0 then
      goto abort; (* parser has fallen from stack; abort *)
    yystate := yyn; (* simulate shift on error *)
    goto parse;
  end
  else (* no shift yet; discard symbol *)
  begin
    if yydebug then
      yyoutput.Add(Format('error recovery discards char %d (%s)',
        [yychar, Char(yychar)]));
    if yychar = 0 then
      goto abort; (* end of input; abort *)
    yychar := -1;
    goto next; (* clear lookahead char and try again *)
  end;

shift:

  (* go to new state, clear lookahead character: *)

  yystate := yyn;
  yychar := -1;
  yyval := yylval;
  if yyerrflag > 0 then
    dec(yyerrflag);

  goto parse;

reduce:

  (* execute action, pop rule from stack, and go to next state: *)

  if yydebug then
    yyoutput.Add(Format('reduce %d', [-yyn]));

  yyflag := yyfnone;
  yyaction(-yyn);
  dec(yysp, yyr[-yyn].len);
  if yygoto(yys[yysp], yyr[-yyn].sym, yyn) then
    yystate := yyn;

  (* handle action calls to yyaccept, yyabort and yyerror: *)

  case yyflag of
    yyfaccept:
      goto accept;
    yyfabort:
      goto abort;
    yyferror:
      goto errlab;
  end;

  goto parse;

accept:

  yyparse := 0;
  exit;

abort:

  yyparse := 1;
  exit;

end (* yyparse *);

var
  app_have_errors: Boolean = false;

{$INCLUDE lexer.pas}

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
