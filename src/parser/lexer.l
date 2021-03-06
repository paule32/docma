﻿
DIGIT       [0-9\.]
LETTER      [a-zA-Z]
HEXALETTER  [a-fA-F]
HEXANUMBER  [0][x](({DIGIT}|{HEXALETTER})+)
NUM         {DIGIT}+
WS          [ \t\n\r]*
ID          [a-z_]+[a-zA-Z0-9_]*
FILE1       [ a-zA-Z0-9\_\.\\]*
FILENAME    \"(({LETTER}\:\\{FILE1})|({LETTER}\:{FILE1})|({FILE1})*)\"

%%

[ \t]*\n     begin inc(yylineno); end;
[ \t]*       begin end;
\n           begin inc(yylineno); end;

\/\/         begin return(TOK_CPP_COMMENT);       end;
\/\/\!       begin return(TOK_CPP_COMMENT);       end;

\(\*         begin return(TOK_PAS_COMMENT_OPEN ); end;
\*\)         begin return(TOK_PAS_COMMENT_CLOSE); end;

\{           begin return(TOK_PAS_COMMENT_OPEN ); end;
\}           begin return(TOK_PAS_COMMENT_CLOSE); end;

\!           begin return(TOK_NOT); end;

\+ begin return(TOK_ADD); end;
\- begin return(TOK_SUB); end;
\* begin return(TOK_MUL); end;
\/ begin return(TOK_DIV); end;
\% begin return(TOK_MOD); end;

\'([^\']*)\' begin
     yylval.yySelfString := yytext;
     return(TOK_STRING); end;

{DIGIT}*  begin
     yylval.yyNumberString := yytext;
     return(TOK_NUM); end;

{ID}      begin return(0); end;

. begin end;

%%

