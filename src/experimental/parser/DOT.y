/*------------------
 * DOT parser file
 * Created BenCello
 *------------------*/

///@file DOT.y DOT parser file

%{
#include <stdio.h>
#include "Oracle_classes.hpp"
int yylex(void);
int yyerror(O_oracle*,const char*);
%}

%union
{
    float   FNUM;
	int 	NUM;
	char*	ALPHANUM;
}

%parse-param {O_oracle* NewOracle}

%start	oracle

%token <ALPHANUM> ORACLE_ID STRING
%token	DIGRAPH LABEL XLABEL DOTID
%token	LINK EQ COMMA
%token	NEW_LINE O_BRACKET C_BRACKET O_SBRACKET C_SBRACKET O_SQBRACKET C_SQBRACKET
%token 	<NUM> NUMBER
%token  <FLOAT> FNUMBER


%%

oracle:	DIGRAPH ORACLE_ID NEW_LINE
		{
			NewOracle->set_name($2);
			NewOracle->start();
			//printf("Oracle's name: %s\n",$2);
            free($2);
		} 
		O_BRACKET NEW_LINE
		stmt_list
		node_list
		C_BRACKET NEW_LINE
		{
			NewOracle->resolve_trans();
		}
		|
		DIGRAPH STRING NEW_LINE
		{
			NewOracle->set_name($2);
			NewOracle->start();
			//printf("Oracle's name: %s\n",$2);
            free($2);
		} 
		O_BRACKET NEW_LINE 
		stmt_list
		node_list
		C_BRACKET NEW_LINE
		{
			NewOracle->resolve_trans();
		}
	;

node_list:	/* empty */
			| 	node_list
				node
			{};

node:	O_BRACKET NEW_LINE
		node_nb
		trans_list
		C_BRACKET NEW_LINE
		{
			O_state * LastState = (*NewOracle)[NewOracle->get_size()-1];
			pair<O_state*, int> LastSuffix = LastState->get_suffix();
			pair<O_state*,int> NewRsuff (LastState, LastSuffix.second);
			if (LastSuffix.first != NULL)
			{
				//printf("Rsuffix: %d, lrs %d added to state %d\n", LastState->get_statenb(),LastSuffix.second,LastSuffix.first->get_statenb());
				LastSuffix.first->add_rsuff(NewRsuff);
			}
			//printf("End Node\n");
		}
		;
		
node_nb:	NUMBER
			{
				O_state * NewState = new O_state($1);
				NewOracle->push_state(NewState);
				//printf("Node %d\n",$1);
			}
			O_SQBRACKET dotid COMMA xlabel C_SQBRACKET NEW_LINE
            ;

dotid:      DOTID EQ NUMBER
            {
                ((*NewOracle)[NewOracle->get_size()-1])->set_bufferef($3);
                //printf("id : %d\n",$3);
                //printf("statenb : %d\n",NewOracle->get_size()-1);
                NewOracle->add_state(NewOracle->get_size()-1,$3);
                NewOracle->add_date($3,NewOracle->get_size()-1);
            }

xlabel:     XLABEL EQ NUMBER
            {
                ((*NewOracle)[NewOracle->get_size()-1])->set_letter($3);
                //printf("xlabel : %d\n",$3);
            }

stmt_list:  /* empty */
            | attr_stmt NEW_LINE
              stmt_list

attr_stmt:  STRING O_SQBRACKET attr_list C_SQBRACKET
            {
            free($1);
            }
            | attr
			
attr_list:  /* empty */
            | attr COMMA attr_list
            | attr
            
lrs:    LABEL EQ NUMBER
        {
			((*NewOracle)[NewOracle->get_size()-1])->set_lrs($3);
			//printf("lrs %d\n",$3);
		}
            
attr:   STRING EQ STRING
        {
        free($1);
        free($3);
        }
        | STRING EQ NUMBER
        {
        free($1);
        }
        | STRING EQ FNUMBER
        {
        free($1);
        }

trans_list:	/* empty */
			| trans_link NEW_LINE
			  trans_list
			| suffix_link NEW_LINE
			
suffix_link:	NUMBER LINK NUMBER O_SQBRACKET lrs COMMA attr_list C_SQBRACKET
				{
					(*NewOracle)[NewOracle->get_size()-1]->set_suffstate((*NewOracle)[$3]);
					//printf("suffix : %d\n",$3);
				}
				;
				
trans_link:		NUMBER LINK NUMBER O_SQBRACKET attr_list C_SQBRACKET
                {
					(*NewOracle)[NewOracle->get_size()-1]->add_trans((O_state*)$3);
					//printf("trans: %d\n",(O_state*)$3);
				}
                | NUMBER LINK NUMBER
				{
					(*NewOracle)[NewOracle->get_size()-1]->add_trans((O_state*)$3);
					//printf("trans: %d\n",(O_state*)$3);
				}
				;
				
%%

int yyerror(O_oracle*, const char *s)
{
  extern int yylineno;	/* defined and maintained in lex.c */
  extern char *yytext;	/* defined and maintained in lex.c */
  
  printf("ERROR: %s at symbol \"%s\"",s,yytext);
  printf("\" on line %d\n",yylineno);
  return 1;
}
