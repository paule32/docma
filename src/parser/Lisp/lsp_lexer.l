%{
%}

DIGIT       [0-9\.]*
LETTER      [a-zA-Z]
HEXALETTER  [a-fA-F]
HEXANUMBER  [0][x](({DIGIT}|{HEXALETTER})+)
WS          [ \t\n\r]*
ID          [a-zA-Z_]+[a-zA-Z0-9_]*
FILE1       [ a-zA-Z0-9\_\.\\]*
FILENAME    \"(({LETTER}\:\\{FILE1})|({LETTER}\:{FILE1})|({FILE1})*)\"

%%

[ \t]*\n     begin inc(yylineno); end;
[ \t]*       begin end;
\;.*\n       begin inc(yylineno); end;
\;.*         begin inc(yylineno); end;
\n           begin inc(yylineno); end;

\(        begin
     paren_open := paren_open + 1;
     return(TOK_PAREN_OPEN);  end;

\)        begin
     paren_open := paren_open - 1;
     return(TOK_PAREN_CLOSE); end;

\+ begin return(TOK_ADD); end;
\- begin return(TOK_SUB); end;
\* begin return(TOK_MUL); end;
\/ begin return(TOK_DIV); end;
\% begin return(TOK_MOD); end;

\"([^\"]*)\" begin
     yylval.yySelfString := yytext;
     return(TOK_STRING); end;

{ID}|{DIGIT} begin
     showmessage('iddd: ' + yytext);
     yylval.yyIdentString := yytext;
     return(TOK_ID);  end;

.  begin
     app_have_errors := true;
     yyerror('syntax error.'); end;

%%

