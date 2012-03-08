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
#include "virfun.h"

// variable globale
int modulo=1;

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
    O_MIDI_note E4 (64, 90, 1);
    O_MIDI_note E5 (76, 100, 1);
	
	float freqs[3];
	float approxf=midi2freq_approx(0.5);
	O_MIDI_poly frame1;
	frame1.set_notes(&C4,NULL);
	//freqs[0]=midi2freq(C4.get_pitch());
	//freqs[1]=midi2freq(D4.get_pitch());
	//freqs[2]=midi2freq(F4.get_pitch());
	//frame1.set_vpitch(rec_virfun(freqs, freqs+3, 0.1, freqs[0]*(1.0+approxf), approxf));
    frame1.set_vpitch(60.);
	//cout<<frame1.get_vpitch()<<endl;
	O_MIDI_poly frame2;
	frame2.set_notes(&E4,NULL);
	//freqs[0]=midi2freq(F4.get_pitch());
	//freqs[1]=midi2freq(D4.get_pitch());
	//freqs[2]=midi2freq(F5.get_pitch());
	//frame2.set_vpitch(rec_virfun(freqs, freqs+3, 0.1, freqs[0]*(1.0+approxf), approxf));
    frame2.set_vpitch(40.);
	//cout<<frame2.get_vpitch()<<endl;
	O_MIDI_poly frame3;
	frame3.set_notes(&E5,NULL);
	//freqs[0]=midi2freq(F4.get_pitch());
	//freqs[1]=midi2freq(E3.get_pitch());
	//freqs[2]=midi2freq(C4.get_pitch());
	//frame3.set_vpitch(rec_virfun(freqs, freqs+3, 0.1, freqs[0]*(1.0+approxf), approxf));
    frame3.set_vpitch(40.);
	//cout<<frame3.get_vpitch()<<endl;
	
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
	
	//sleep(2);
	
	/*float freqtest[5];
	freqtest[0]=67.;
	freqtest[2]=517.;
	freqtest[3]=1313.;
	freqtest[1]=229.;
	freqtest[4]=4023.;
	freqtest[2]=110.;*/
	//cout<<"approx : "<<frame1.midi2freq_approx(1.)<<endl;
	/*cout<<"fund : "<<frame1.get_vpitch()/12.<<endl;
	cout<<"fund : "<<frame1.get_vpitch()<<endl;
	cout<<"fund : "<<frame2.get_vpitch()<<endl;
	cout<<"fund : "<<frame3.get_vpitch()<<endl;
	cout<<"comp : "<<(frame1==frame2)<<endl;*/
	
	return 0;
}


