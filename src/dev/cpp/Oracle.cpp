/*---------------------------------
 * Oracle.cpp
 * Created on 09/03/09 by BenCello
 *---------------------------------*/

#include <iostream>
#include <fstream>
#include <map>
using namespace std;

#include "Oracle_classes.hpp"
#include "Oracle_label.hpp"
#include "Oracle_data.hpp"
#include "Oracle_learn.hpp"


int main (int argc, char * const argv[]) {
	O_oracle oracle;
	O_data data;
	O_char a ('a');
	O_char b ('b');
	O_char c ('c');
	
	oracle.set_name("Pouet");
	oracle.start();
	data.start<O_char>();
	
	O_learner build (oracle,data);
	
	build.add(a);
	build.add(b);
	build.add(c);
	build.add(a);
	build.add(b);
	build.add(c);
	build.add(c);
	build.add(a);
	build.add(a);
	build.add(b);
	build.add(b);
	build.add(c);
	build.add(a);
	build.add(a);
	build.add(c);
	build.add(b);
	
	cout<<oracle;
	
	O_oracle copy;
	O_data copy_data;
	copy.set_name("From");
	
	O_learner buildfrom (copy,copy_data);
	
	int i;
	for (i = 3; i<8; i++) {
		cout << *(O_char*)data[i]<<" ";
		buildfrom.addfrom<O_char>((O_char*)data[i]);
	}
	cout<<endl;
	
	
	//ofstream fout;
	//fout.open("Test.dot");
	
	cout<<copy;
	
	//fout.close();
	return 0;
	//cout<<*(O_spectral*)data[7];
	
	/*list<pair<O_state*,int> > * SLT = new list<pair<O_state*,int> >;
	SLT = oracle[0]->rec_sortSLT(SLT,3);
	list<pair<O_state*,int> >::iterator SLTit;
	for (SLTit=SLT->begin(); SLTit!=SLT->end(); SLTit++) {
		cout<<(*SLTit).first->get_statenb()<<" "<<(*SLTit).second<<endl;
	}
	cout<<endl;
	SLT = oracle[6]->sortedSLT(1,3);
	for (SLTit=SLT->begin(); SLTit!=SLT->end(); SLTit++) {
		cout<<(*SLTit).first->get_statenb()<<" "<<(*SLTit).second<<endl;
	}*/
	
	//oracle.freestates();
	//data.freestates<O_char>();
}


