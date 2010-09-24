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
	
	/*O_char a ('a');
	O_char b ('b');
	O_char c ('c');*/
	
	oracle.set_name("Pouet");
	oracle.start();
	data.start<O_MIDI_poly>();
	
	O_learner build (oracle,data);
	
	O_MIDI_note C4 (60,100,1);
	O_MIDI_note D4 (62,80,1);
	O_MIDI_note F4 (65, 110, 1);
	O_MIDI_note F5 (77, 100, 1);
	O_MIDI_note E3 (52, 90, 1);
	
	O_MIDI_poly frame1;
	frame1.set_notes(&C4,&D4,&F4,NULL);
	O_MIDI_poly frame2;
	frame2.set_notes(&D4,&F5,&D4,NULL);
	O_MIDI_poly frame3;
	frame3.set_notes(&F4,&E3,&C4,NULL);
	
	build.add(frame1);
	build.add(frame2);
	build.add(frame3);
	build.add(frame1);
	build.add(frame2);
	build.add(frame3);
	build.add(frame3);
	build.add(frame1);
	build.add(frame1);
	build.add(frame2);
	build.add(frame2);
	build.add(frame3);
	build.add(frame1);
	build.add(frame1);
	build.add(frame3);
	build.add(frame2);
	
	
	/*cout<<frame1.set_mvelocity()<<endl;
	cout<<frame1;
	cout<<frame2;
	cout<<frame3;
	cout<<(frame1==frame2)<<endl;
	cout<<(frame3==frame2)<<endl;*/
	
	cout<<oracle;
	
	/*O_oracle copy;
	O_data copy_data;
	copy.set_name("From");
	
	O_learner buildfrom (copy,copy_data);
	
	int i;
	for (i = 3; i<8; i++) {
		cout << *(O_char*)data[i]<<" ";
		buildfrom.addfrom<O_char>((O_char*)data[i]);
	}
	cout<<endl;*/
	
	
	//ofstream fout;
	//fout.open("Test.dot");
	
	//cout<<copy;
	
	//fout.close();
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
	
	return 0;
}

