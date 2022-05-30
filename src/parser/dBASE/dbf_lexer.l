%{
%}

DIGIT       [0-9\.]
LETTER      [a-zA-Z]
HEXALETTER  [a-fA-F]
HEXANUMBER  [0][x](({DIGIT}|{HEXALETTER})+)
NUM         {DIGIT}+
WS          [ \t\n\r]*
ID          [a-z_]+[a-zA-Z0-9_]*
FILE1       [ a-zA-Z0-9\_\.\\]*
FILENAME    \"(({LETTER}\:\\{FILE1})|({LETTER}\:{FILE1})|({FILE1})*)\"
STRING      ("([^"]|"")*")

%%

[ \t]*\n     begin inc(yylineno); end;
[ \t]*       begin end;
\n           begin inc(yylineno); end;

\/\/     begin
         while true do
         begin
           chr := get_char;
           if (chr = #10) or (chr = #0) then
           break;
         end;
         inc(yylineno); end;
\*\*     begin
         while true do
         begin
           chr := get_char;
           if chr = #0 then
           yyerror('Error: unterminated comment.') else
           if chr = #10 then
           begin
             inc(yylineno);
             break;
           end;
         end; end;
\&\&     begin
         while true do
         begin
           chr := get_char;
           if chr = #0  then
           yyerror('Error: unterminated comment.') else
           if chr = #10 then
           begin
             inc(yylineno);
             break;
           end;
         end; end;

\!       begin return(TOK_NOT);               end;

\:       begin return(TOK_PUNCTDIV);          end;
\.       begin return(TOK_PUNCT);             end;
\,       begin return(TOK_COMMA);             end;
\;       begin return(TOK_SEMICOLON);         end;

\[       begin return(TOK_HARD_PAREN_OPEN);   end;
\]       begin return(TOK_HARD_PAREN_CLOSE);  end;

\(       begin return(TOK_SOFT_PAREN_OPEN);   end;
\)       begin return(TOK_SOFT_PAREN_CLOSE);  end;

\=       begin return(TOK_REL);               end;
\:\=     begin return(TOK_ASSIGN);            end;

\+ begin return(TOK_ADD); end;
\- begin return(TOK_SUB); end;
\* begin return(TOK_MUL); end;
\/ begin return(TOK_DIV); end;
\% begin return(TOK_MOD); end;

\?    begin return(TOK_PRINT_WITH_NL); end;
\?\?  begin return(TOK_PRINT_NO_NL);   end;

\"([^\\\"]|\\.)*\" begin
     yylval.yySelfString := yytext;
     return(TOK_STRING); end;

{DIGIT}*  begin
     yylval.yyNumberString := yytext;
     return(TOK_NUM); end;

[eE][nN][dD][fF][oO][rR]             begin return(TOK_ENDFOR);    end;
[fF][oO][rR]                         begin return(TOK_FOR);       end;
[sS][kK][iI][pP]                     begin return(TOK_SKIP);      end;
[tT][oO]                             begin return(TOK_TO);        end;
[uU][sS][eE]                         begin return(TOK_USE);       end;

{ID}      begin return(TOK_ID); end;

. begin yyerror('Error: unknow character.'); end;

%%

