(* global definitions: *)



function TParser_Lisp.yylex : Integer;

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
             begin inc(yylineno); end;
  5:
             begin inc(yylineno); end;

  6:
          begin
     paren_open := paren_open + 1;
     return(TOK_PAREN_OPEN);  end;

  7:
          begin
     paren_open := paren_open - 1;
     return(TOK_PAREN_CLOSE); end;

  8:
   begin return(TOK_ADD); end;
  9:
   begin return(TOK_SUB); end;
  10:
   begin return(TOK_MUL); end;
  11:
   begin return(TOK_DIV); end;
  12:
   begin return(TOK_MOD); end;

  13:
             begin
     yylval.yySelfString := yytext;
     return(TOK_STRING); end;

  14:
             begin
     showmessage('iddd: ' + yytext);

     return(TOK_ID);  end;

  15:
   begin
     app_have_errors := true;
     yyerror('syntax error.'); end;

  end;
end(*yyaction*);

(* DFA table: *)

type YYTRec = record
                cc : set of Char;
                s  : Integer;
              end;

const

yynmarks   = 38;
yynmatches = 38;
yyntrans   = 47;
yynstates  = 25;

yyk : array [1..yynmarks] of Integer = (
  { 0: }
  2,
  14,
  { 1: }
  2,
  14,
  { 2: }
  2,
  15,
  { 3: }
  1,
  5,
  { 4: }
  4,
  15,
  { 5: }
  6,
  15,
  { 6: }
  7,
  15,
  { 7: }
  8,
  15,
  { 8: }
  9,
  15,
  { 9: }
  10,
  15,
  { 10: }
  11,
  15,
  { 11: }
  12,
  15,
  { 12: }
  15,
  { 13: }
  14,
  15,
  { 14: }
  14,
  15,
  { 15: }
  15,
  { 16: }
  2,
  { 17: }
  1,
  { 18: }
  4,
  { 19: }
  3,
  { 20: }
  { 21: }
  13,
  { 22: }
  14,
  { 23: }
  14,
  { 24: }
  14
);

yym : array [1..yynmatches] of Integer = (
{ 0: }
  2,
  14,
{ 1: }
  2,
  14,
{ 2: }
  2,
  15,
{ 3: }
  1,
  5,
{ 4: }
  4,
  15,
{ 5: }
  6,
  15,
{ 6: }
  7,
  15,
{ 7: }
  8,
  15,
{ 8: }
  9,
  15,
{ 9: }
  10,
  15,
{ 10: }
  11,
  15,
{ 11: }
  12,
  15,
{ 12: }
  15,
{ 13: }
  14,
  15,
{ 14: }
  14,
  15,
{ 15: }
  15,
{ 16: }
  2,
{ 17: }
  1,
{ 18: }
  4,
{ 19: }
  3,
{ 20: }
{ 21: }
  13,
{ 22: }
  14,
{ 23: }
  14,
{ 24: }
  14
);

yyt : array [1..yyntrans] of YYTrec = (
{ 0: }
  ( cc: [ #1..#8,#11..#31,'!','#','$','&','''',',',
            ':','<'..'@','['..'^','`','{'..#255 ]; s: 15),
  ( cc: [ #9,' ' ]; s: 2),
  ( cc: [ #10 ]; s: 3),
  ( cc: [ '"' ]; s: 12),
  ( cc: [ '%' ]; s: 11),
  ( cc: [ '(' ]; s: 5),
  ( cc: [ ')' ]; s: 6),
  ( cc: [ '*' ]; s: 9),
  ( cc: [ '+' ]; s: 7),
  ( cc: [ '-' ]; s: 8),
  ( cc: [ '.','0'..'9' ]; s: 14),
  ( cc: [ '/' ]; s: 10),
  ( cc: [ ';' ]; s: 4),
  ( cc: [ 'A'..'Z','_','a'..'z' ]; s: 13),
{ 1: }
  ( cc: [ #1..#8,#11..#31,'!','#','$','&','''',',',
            ':','<'..'@','['..'^','`','{'..#255 ]; s: 15),
  ( cc: [ #9,' ' ]; s: 2),
  ( cc: [ #10 ]; s: 3),
  ( cc: [ '"' ]; s: 12),
  ( cc: [ '%' ]; s: 11),
  ( cc: [ '(' ]; s: 5),
  ( cc: [ ')' ]; s: 6),
  ( cc: [ '*' ]; s: 9),
  ( cc: [ '+' ]; s: 7),
  ( cc: [ '-' ]; s: 8),
  ( cc: [ '.','0'..'9' ]; s: 14),
  ( cc: [ '/' ]; s: 10),
  ( cc: [ ';' ]; s: 4),
  ( cc: [ 'A'..'Z','_','a'..'z' ]; s: 13),
{ 2: }
  ( cc: [ #9,' ' ]; s: 16),
  ( cc: [ #10 ]; s: 17),
{ 3: }
{ 4: }
  ( cc: [ #1..#9,#11..#255 ]; s: 18),
  ( cc: [ #10 ]; s: 19),
{ 5: }
{ 6: }
{ 7: }
{ 8: }
{ 9: }
{ 10: }
{ 11: }
{ 12: }
  ( cc: [ #1..'!','#'..#255 ]; s: 20),
  ( cc: [ '"' ]; s: 21),
{ 13: }
  ( cc: [ '0'..'9' ]; s: 23),
  ( cc: [ 'A'..'Z','_','a'..'z' ]; s: 22),
{ 14: }
  ( cc: [ '.','0'..'9' ]; s: 24),
{ 15: }
{ 16: }
  ( cc: [ #9,' ' ]; s: 16),
  ( cc: [ #10 ]; s: 17),
{ 17: }
{ 18: }
  ( cc: [ #1..#9,#11..#255 ]; s: 18),
  ( cc: [ #10 ]; s: 19),
{ 19: }
{ 20: }
  ( cc: [ #1..'!','#'..#255 ]; s: 20),
  ( cc: [ '"' ]; s: 21),
{ 21: }
{ 22: }
  ( cc: [ '0'..'9' ]; s: 23),
  ( cc: [ 'A'..'Z','_','a'..'z' ]; s: 22),
{ 23: }
  ( cc: [ '0'..'9','A'..'Z','_','a'..'z' ]; s: 23),
{ 24: }
  ( cc: [ '.','0'..'9' ]; s: 24)
);

yykl : array [0..yynstates-1] of Integer = (
{ 0: } 1,
{ 1: } 3,
{ 2: } 5,
{ 3: } 7,
{ 4: } 9,
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
{ 21: } 35,
{ 22: } 36,
{ 23: } 37,
{ 24: } 38
);

yykh : array [0..yynstates-1] of Integer = (
{ 0: } 2,
{ 1: } 4,
{ 2: } 6,
{ 3: } 8,
{ 4: } 10,
{ 5: } 12,
{ 6: } 14,
{ 7: } 16,
{ 8: } 18,
{ 9: } 20,
{ 10: } 22,
{ 11: } 24,
{ 12: } 25,
{ 13: } 27,
{ 14: } 29,
{ 15: } 30,
{ 16: } 31,
{ 17: } 32,
{ 18: } 33,
{ 19: } 34,
{ 20: } 34,
{ 21: } 35,
{ 22: } 36,
{ 23: } 37,
{ 24: } 38
);

yyml : array [0..yynstates-1] of Integer = (
{ 0: } 1,
{ 1: } 3,
{ 2: } 5,
{ 3: } 7,
{ 4: } 9,
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
{ 21: } 35,
{ 22: } 36,
{ 23: } 37,
{ 24: } 38
);

yymh : array [0..yynstates-1] of Integer = (
{ 0: } 2,
{ 1: } 4,
{ 2: } 6,
{ 3: } 8,
{ 4: } 10,
{ 5: } 12,
{ 6: } 14,
{ 7: } 16,
{ 8: } 18,
{ 9: } 20,
{ 10: } 22,
{ 11: } 24,
{ 12: } 25,
{ 13: } 27,
{ 14: } 29,
{ 15: } 30,
{ 16: } 31,
{ 17: } 32,
{ 18: } 33,
{ 19: } 34,
{ 20: } 34,
{ 21: } 35,
{ 22: } 36,
{ 23: } 37,
{ 24: } 38
);

yytl : array [0..yynstates-1] of Integer = (
{ 0: } 1,
{ 1: } 15,
{ 2: } 29,
{ 3: } 31,
{ 4: } 31,
{ 5: } 33,
{ 6: } 33,
{ 7: } 33,
{ 8: } 33,
{ 9: } 33,
{ 10: } 33,
{ 11: } 33,
{ 12: } 33,
{ 13: } 35,
{ 14: } 37,
{ 15: } 38,
{ 16: } 38,
{ 17: } 40,
{ 18: } 40,
{ 19: } 42,
{ 20: } 42,
{ 21: } 44,
{ 22: } 44,
{ 23: } 46,
{ 24: } 47
);

yyth : array [0..yynstates-1] of Integer = (
{ 0: } 14,
{ 1: } 28,
{ 2: } 30,
{ 3: } 30,
{ 4: } 32,
{ 5: } 32,
{ 6: } 32,
{ 7: } 32,
{ 8: } 32,
{ 9: } 32,
{ 10: } 32,
{ 11: } 32,
{ 12: } 34,
{ 13: } 36,
{ 14: } 37,
{ 15: } 37,
{ 16: } 39,
{ 17: } 39,
{ 18: } 41,
{ 19: } 41,
{ 20: } 43,
{ 21: } 43,
{ 22: } 45,
{ 23: } 46,
{ 24: } 47
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



