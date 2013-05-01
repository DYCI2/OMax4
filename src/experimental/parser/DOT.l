/*------------------
 * DOT lexer file
 * Created BenCello
 *------------------*/

/**@file DOT.l DOT lexer file*/

%{
#include <stdio.h>
#include "y.tab.h"
int yyerror(char *s);
%}

%option header-file="DOT.yy.h"
%option nounput
%option noyywrap

STRING  [a-zA-Z]+
FLOAT   [0-9]*"."[0-9]*
INT     [0-9]+
ID		[a-zA-Z][a-zA-Z0-9_]*

%%

digraph {return DIGRAPH;}

label   {return LABEL;}
xlabel  {return XLABEL;}

id      {return DOTID;}

{STRING} {
        yylval.ALPHANUM = strdup(yytext);
        //free(yylval.ALPHANUM);
        return STRING;
        }

{ID}    {
		yylval.ALPHANUM = strdup(yytext);
        //free(yylval.ALPHANUM);
		return ORACLE_ID;
		}
		
[-+]?{INT}	{
			yylval.NUM = atoi(yytext);
			return NUMBER;
			}
			
[-+]?{FLOAT}	{
			yylval.FNUM = atof(yytext);
			return FNUMBER;
			}
		
[ \t]*[\r\n]+[ \t\r\n]* {return NEW_LINE;}

","     {return COMMA;}
"="     {return EQ;}
"{"		{return O_BRACKET;}
"}"		{return C_BRACKET;}
"["     {return O_SQBRACKET;}
"]"     {return C_SQBRACKET;}
"->"	{return LINK;}

.		{}

%%
