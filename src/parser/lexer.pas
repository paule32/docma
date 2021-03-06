function TParser.yylex : Integer;

procedure yyaction ( yyruleno : Integer );
  (* local definitions: *)

begin
  (* actions: *)
  case yyruleno of
  1:
             begin inc(yylineno); end;
  2:
             begin end;
  3:
             begin inc(yylineno); end;

  4:
             begin return(TOK_CPP_COMMENT);       end;
  5:
             begin return(TOK_CPP_COMMENT);       end;

  6:
             begin return(TOK_PAS_COMMENT_OPEN ); end;
  7:
             begin return(TOK_PAS_COMMENT_CLOSE); end;

  8:
             begin return(TOK_PAS_COMMENT_OPEN ); end;
  9:
             begin return(TOK_PAS_COMMENT_CLOSE); end;

  10:
             begin return(TOK_NOT); end;

  11:
   begin return(TOK_ADD); end;
  12:
   begin return(TOK_SUB); end;
  13:
   begin return(TOK_MUL); end;
  14:
   begin return(TOK_DIV); end;
  15:
   begin return(TOK_MOD); end;

  16:
             begin
     yylval.yySelfString := yytext;
     return(TOK_STRING); end;

  17:
          begin
     yylval.yyNumberString := yytext;
     return(TOK_NUM); end;

  18:
          begin return(0); end;

  19:
  begin end;

  end;
end(*yyaction*);

(* DFA table: *)

type YYTRec = record
                cc : set of Char;
                s  : Integer;
              end;

const

yynmarks   = 41;
yynmatches = 41;
yyntrans   = 49;
yynstates  = 28;

yyk : array [1..yynmarks] of Integer = (
  { 0: }
  2,
  17,
  { 1: }
  2,
  17,
  { 2: }
  2,
  19,
  { 3: }
  1,
  3,
  { 4: }
  14,
  19,
  { 5: }
  19,
  { 6: }
  13,
  19,
  { 7: }
  8,
  19,
  { 8: }
  9,
  19,
  { 9: }
  10,
  19,
  { 10: }
  11,
  19,
  { 11: }
  12,
  19,
  { 12: }
  15,
  19,
  { 13: }
  19,
  { 14: }
  17,
  19,
  { 15: }
  18,
  19,
  { 16: }
  19,
  { 17: }
  2,
  { 18: }
  1,
  { 19: }
  4,
  { 20: }
  6,
  { 21: }
  7,
  { 22: }
  { 23: }
  16,
  { 24: }
  17,
  { 25: }
  18,
  { 26: }
  18,
  { 27: }
  5
);

yym : array [1..yynmatches] of Integer = (
{ 0: }
  2,
  17,
{ 1: }
  2,
  17,
{ 2: }
  2,
  19,
{ 3: }
  1,
  3,
{ 4: }
  14,
  19,
{ 5: }
  19,
{ 6: }
  13,
  19,
{ 7: }
  8,
  19,
{ 8: }
  9,
  19,
{ 9: }
  10,
  19,
{ 10: }
  11,
  19,
{ 11: }
  12,
  19,
{ 12: }
  15,
  19,
{ 13: }
  19,
{ 14: }
  17,
  19,
{ 15: }
  18,
  19,
{ 16: }
  19,
{ 17: }
  2,
{ 18: }
  1,
{ 19: }
  4,
{ 20: }
  6,
{ 21: }
  7,
{ 22: }
{ 23: }
  16,
{ 24: }
  17,
{ 25: }
  18,
{ 26: }
  18,
{ 27: }
  5
);

yyt : array [1..yyntrans] of YYTrec = (
{ 0: }
  ( cc: [ #1..#8,#11..#31,'"'..'$','&',')',',',':'..'^',
            '`','|','~'..#255 ]; s: 16),
  ( cc: [ #9,' ' ]; s: 2),
  ( cc: [ #10 ]; s: 3),
  ( cc: [ '!' ]; s: 9),
  ( cc: [ '%' ]; s: 12),
  ( cc: [ '''' ]; s: 13),
  ( cc: [ '(' ]; s: 5),
  ( cc: [ '*' ]; s: 6),
  ( cc: [ '+' ]; s: 10),
  ( cc: [ '-' ]; s: 11),
  ( cc: [ '.','0'..'9' ]; s: 14),
  ( cc: [ '/' ]; s: 4),
  ( cc: [ '_','a'..'z' ]; s: 15),
  ( cc: [ '{' ]; s: 7),
  ( cc: [ '}' ]; s: 8),
{ 1: }
  ( cc: [ #1..#8,#11..#31,'"'..'$','&',')',',',':'..'^',
            '`','|','~'..#255 ]; s: 16),
  ( cc: [ #9,' ' ]; s: 2),
  ( cc: [ #10 ]; s: 3),
  ( cc: [ '!' ]; s: 9),
  ( cc: [ '%' ]; s: 12),
  ( cc: [ '''' ]; s: 13),
  ( cc: [ '(' ]; s: 5),
  ( cc: [ '*' ]; s: 6),
  ( cc: [ '+' ]; s: 10),
  ( cc: [ '-' ]; s: 11),
  ( cc: [ '.','0'..'9' ]; s: 14),
  ( cc: [ '/' ]; s: 4),
  ( cc: [ '_','a'..'z' ]; s: 15),
  ( cc: [ '{' ]; s: 7),
  ( cc: [ '}' ]; s: 8),
{ 2: }
  ( cc: [ #9,' ' ]; s: 17),
  ( cc: [ #10 ]; s: 18),
{ 3: }
{ 4: }
  ( cc: [ '/' ]; s: 19),
{ 5: }
  ( cc: [ '*' ]; s: 20),
{ 6: }
  ( cc: [ ')' ]; s: 21),
{ 7: }
{ 8: }
{ 9: }
{ 10: }
{ 11: }
{ 12: }
{ 13: }
  ( cc: [ #1..'&','('..#255 ]; s: 22),
  ( cc: [ '''' ]; s: 23),
{ 14: }
  ( cc: [ '.','0'..'9' ]; s: 24),
{ 15: }
  ( cc: [ '0'..'9','A'..'Z' ]; s: 26),
  ( cc: [ '_','a'..'z' ]; s: 25),
{ 16: }
{ 17: }
  ( cc: [ #9,' ' ]; s: 17),
  ( cc: [ #10 ]; s: 18),
{ 18: }
{ 19: }
  ( cc: [ '!' ]; s: 27),
{ 20: }
{ 21: }
{ 22: }
  ( cc: [ #1..'&','('..#255 ]; s: 22),
  ( cc: [ '''' ]; s: 23),
{ 23: }
{ 24: }
  ( cc: [ '.','0'..'9' ]; s: 24),
{ 25: }
  ( cc: [ '0'..'9','A'..'Z' ]; s: 26),
  ( cc: [ '_','a'..'z' ]; s: 25),
{ 26: }
  ( cc: [ '0'..'9','A'..'Z','_','a'..'z' ]; s: 26)
{ 27: }
);

yykl : array [0..yynstates-1] of Integer = (
{ 0: } 1,
{ 1: } 3,
{ 2: } 5,
{ 3: } 7,
{ 4: } 9,
{ 5: } 11,
{ 6: } 12,
{ 7: } 14,
{ 8: } 16,
{ 9: } 18,
{ 10: } 20,
{ 11: } 22,
{ 12: } 24,
{ 13: } 26,
{ 14: } 27,
{ 15: } 29,
{ 16: } 31,
{ 17: } 32,
{ 18: } 33,
{ 19: } 34,
{ 20: } 35,
{ 21: } 36,
{ 22: } 37,
{ 23: } 37,
{ 24: } 38,
{ 25: } 39,
{ 26: } 40,
{ 27: } 41
);

yykh : array [0..yynstates-1] of Integer = (
{ 0: } 2,
{ 1: } 4,
{ 2: } 6,
{ 3: } 8,
{ 4: } 10,
{ 5: } 11,
{ 6: } 13,
{ 7: } 15,
{ 8: } 17,
{ 9: } 19,
{ 10: } 21,
{ 11: } 23,
{ 12: } 25,
{ 13: } 26,
{ 14: } 28,
{ 15: } 30,
{ 16: } 31,
{ 17: } 32,
{ 18: } 33,
{ 19: } 34,
{ 20: } 35,
{ 21: } 36,
{ 22: } 36,
{ 23: } 37,
{ 24: } 38,
{ 25: } 39,
{ 26: } 40,
{ 27: } 41
);

yyml : array [0..yynstates-1] of Integer = (
{ 0: } 1,
{ 1: } 3,
{ 2: } 5,
{ 3: } 7,
{ 4: } 9,
{ 5: } 11,
{ 6: } 12,
{ 7: } 14,
{ 8: } 16,
{ 9: } 18,
{ 10: } 20,
{ 11: } 22,
{ 12: } 24,
{ 13: } 26,
{ 14: } 27,
{ 15: } 29,
{ 16: } 31,
{ 17: } 32,
{ 18: } 33,
{ 19: } 34,
{ 20: } 35,
{ 21: } 36,
{ 22: } 37,
{ 23: } 37,
{ 24: } 38,
{ 25: } 39,
{ 26: } 40,
{ 27: } 41
);

yymh : array [0..yynstates-1] of Integer = (
{ 0: } 2,
{ 1: } 4,
{ 2: } 6,
{ 3: } 8,
{ 4: } 10,
{ 5: } 11,
{ 6: } 13,
{ 7: } 15,
{ 8: } 17,
{ 9: } 19,
{ 10: } 21,
{ 11: } 23,
{ 12: } 25,
{ 13: } 26,
{ 14: } 28,
{ 15: } 30,
{ 16: } 31,
{ 17: } 32,
{ 18: } 33,
{ 19: } 34,
{ 20: } 35,
{ 21: } 36,
{ 22: } 36,
{ 23: } 37,
{ 24: } 38,
{ 25: } 39,
{ 26: } 40,
{ 27: } 41
);

yytl : array [0..yynstates-1] of Integer = (
{ 0: } 1,
{ 1: } 16,
{ 2: } 31,
{ 3: } 33,
{ 4: } 33,
{ 5: } 34,
{ 6: } 35,
{ 7: } 36,
{ 8: } 36,
{ 9: } 36,
{ 10: } 36,
{ 11: } 36,
{ 12: } 36,
{ 13: } 36,
{ 14: } 38,
{ 15: } 39,
{ 16: } 41,
{ 17: } 41,
{ 18: } 43,
{ 19: } 43,
{ 20: } 44,
{ 21: } 44,
{ 22: } 44,
{ 23: } 46,
{ 24: } 46,
{ 25: } 47,
{ 26: } 49,
{ 27: } 50
);

yyth : array [0..yynstates-1] of Integer = (
{ 0: } 15,
{ 1: } 30,
{ 2: } 32,
{ 3: } 32,
{ 4: } 33,
{ 5: } 34,
{ 6: } 35,
{ 7: } 35,
{ 8: } 35,
{ 9: } 35,
{ 10: } 35,
{ 11: } 35,
{ 12: } 35,
{ 13: } 37,
{ 14: } 38,
{ 15: } 40,
{ 16: } 40,
{ 17: } 42,
{ 18: } 42,
{ 19: } 43,
{ 20: } 43,
{ 21: } 43,
{ 22: } 45,
{ 23: } 45,
{ 24: } 46,
{ 25: } 48,
{ 26: } 49,
{ 27: } 49
);


var yyn : Integer;

label start, scan, action;

begin

start:

  (* initialize: *)

  yynew;

scan:

  (* mark positions and matches: *)

  for yyn := yykl[yystate] to     yykh[yystate] do yymark(yyk[yyn]);
  for yyn := yymh[yystate] downto yyml[yystate] do yymatch(yym[yyn]);

  if yytl[yystate]>yyth[yystate] then goto action; (* dead state *)

  (* get next character: *)

  yyscan;

  (* determine action: *)

  yyn := yytl[yystate];
  while (yyn<=yyth[yystate]) and not (yyactchar in yyt[yyn].cc) do inc(yyn);
  if yyn>yyth[yystate] then goto action;
    (* no transition on yyactchar in this state *)

  (* switch to new state: *)

  yystate := yyt[yyn].s;

  goto scan;

action:

  (* execute action: *)

  if yyfind(yyrule) then
    begin
      yyaction(yyrule);
      if yyreject then goto action;
    end
  else if not yydefault and yywrap then
    begin
      yyclear;
      return(0);
    end;

  if not yydone then goto start;

  yylex := yyretval;

end(*yylex*);



