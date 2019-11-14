/* main */

#include "main.hpp"
#include "Oracle_classes.hpp"
#include "DOT.yy.h"
#include <stdio.h>

using namespace std;

/* prototype of bison-generated parser function */

int yyparse(O_oracle*);

int main(int argc, char **argv)
{
    int err = -1;
    int i;
    /*if ((argc > 1) && (freopen(argv[1], "r", stdin) == NULL))
    {
        cerr << argv[0] << ": File " << argv[1] << " cannot be opened.\n";
        exit( 1 );
    }*/
    
    FILE * pFile;
    long lSize;
    char * fbuffer;
    size_t result;
    
    if (argc>1)
    {
        pFile = fopen(argv[1],"r");
        if (pFile==NULL)
        {
            fputs ("File error",stderr);
            exit (1);
        }
        
        // obtain file size:
        fseek(pFile, 0, SEEK_END);
        lSize = ftell(pFile);
        //cout<<"lSize ="<<lSize<<endl;
        rewind(pFile);
        
        // allocate memory to contain the whole file:
        fbuffer = (char*)malloc(sizeof(char)*lSize);
        if (fbuffer == NULL)
        {
            fputs ("Memory error",stderr); 
            exit (2);
        }
        
        // copy the file into the buffer:
        result = fread(fbuffer,1,lSize,pFile);
        //cout<<"result = "<<result<<endl;
        /*for (i=0; i<lSize; i++)
            cout<<fbuffer[i];
        cout<<endl<<"++++++++++++++++++++++++++++++"<<endl<<endl;
         */
        
        YY_BUFFER_STATE scan_buffer;
        scan_buffer = yy_scan_string(fbuffer);
        
        O_oracle NewOracle;
        
        err = yyparse(&NewOracle);
        cout << "err = "<<err<<endl;
        cout <<"_____________________________"<<endl<<endl;
        
        
        err = yyparse(&NewOracle);
        cout << "err = "<<err<<endl;
        cout <<"_____________________________"<<endl<<endl;
        
    }
	//cout << NewOracle;
    
    return 0;
}