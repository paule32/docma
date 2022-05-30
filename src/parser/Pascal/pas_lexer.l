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
\(\*     begin
         while true do
         begin
           chr := get_char;
           if chr = #0 then
           yyerror('Error: unterminated comment.') else
           if chr = #10 then
           begin
             inc(yylineno);
             continue;
           end else
           if chr = '*' then
           begin
             chr := get_char;
             if chr = #10 then
             begin
               inc(yylineno);
               continue;
             end else
             if chr = ')' then break else
             if chr = #0  then yyerror('Error: unterminated comment.') else
             continue;
           end;
         end; end;
\{       begin
         while true do
         begin
           chr := get_char;
           if chr = #0  then
           yyerror('Error: unterminated comment.') else
           if chr = #10 then
           begin
             inc(yylineno);
             continue;
           end else
           if chr = '}' then
           break;
         end; end;

\!       begin return(TOK_NOT);               end;

\.\.     begin return(TOK_PUNCTATION);        end;

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

\'([^\']*)\' begin
     yylval.yySelfString := yytext;
     return(TOK_SELFSTRING); end;

{DIGIT}*  begin
     yylval.yyNumberString := yytext;
     return(TOK_NUM); end;

[aA][rR][rR][aA][yY]                 begin return(TOK_ARRAY);     end;
[bB][eE][gG][iI][nN]                 begin return(TOK_BEGIN);     end;
[bB][rR][eE][aA][kK]                 begin return(TOK_BREAK);     end;
[cC][aA][sS][eE]                     begin return(TOK_CASE);      end;
[cC][oO][nN][tT][iI][nN][uU][eE]     begin return(TOK_CONTINUE);  end;
[dD][iI][vV]                         begin return(TOK_DIV);       end;
[dD][oO]                             begin return(TOK_DO);        end;
[dD][oO][wW][nN][tT][oO]             begin return(TOK_DOWNTO)     end;
[eE][lL][sS][eE]                     begin return(TOK_ELSE);      end;
[eE][nN][dD]                         begin return(TOK_END);       end;
[eE][xX][iI][tT]                     begin return(TOK_EXIT);      end;
[fF][aA][lL][sS][eE]                 begin return(TOK_FALSE);     end;
[fF][oO][rR]                         begin return(TOK_FOR);       end;
[fF][uU][nN][cC][tT][iI][oO][nN]     begin return(TOK_FUNCTION);  end;
[iI][fF]                             begin return(TOK_IF);        end;
[iI][nN][tT][eE][gG][eE][rR]         begin return(TOK_INTEGER);   end;
[nN][iI][lL]                         begin return(TOK_NIL);       end;
[nN][oO][tT]                         begin return(TOK_NOT);       end;
[oO][fF]                             begin return(TOK_OF);        end;
[pP][rR][oO][cC][eE][dD][uU][rR][eE] begin return(TOK_PROCEDURE); end;
[pP][rR][oO][gG][rR][aA][mM]         begin return(TOK_PROGRAM);   end;
[rR][eE][pP][eE][aA][tT]             begin return(TOK_REPEAT);    end;
[sS][tT][rR][iI][nN][gG]             begin return(TOK_STRING);    end;
[sS][wW][iI][tT][sS][hH]             begin return(TOK_SWITSH);    end;
[tT][hH][eE][nN]                     begin return(TOK_THEN);      end;
[tT][oO]                             begin return(TOK_TO);        end;
[tT][yY][pP][eE]                     begin return(TOK_TYPE);      end;
[uU][nN][iI][tT]                     begin return(TOK_UNIT);      end;
[uU][nN][tT][iI][lL]                 begin return(TOK_UNTIL);     end;
[vV][aA][rR]                         begin return(TOK_VAR);       end;
[wW][hH][iI][lL][eE]                 begin return(TOK_WHILE);     end;

{ID}      begin yylval.yyIdentString := yytext; return(TOK_ID); end;

. begin yyerror('Error: unknow character.'); end;

%%

