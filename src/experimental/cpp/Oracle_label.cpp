/*-------------------------------------
 * Oracle_label.cpp
 * Created on 09/03/09 by BenCello
 *-------------------------------------*/

///@file Oracle_label.cpp Data Sequence states methodes

#include "Oracle_label.hpp"

/////////////////////////////
/* Generic Label functions */
/////////////////////////////

O_label::O_label()
{
	///@remarks Initialises all the attributes to 0
	statenb = 0;
	bufferef = 0;
	duration = 0;
	section = 0;
	phrase = 0;
    phase = 0.;
    tempo = 0.;
    binfo1 = 0;
    binfo2 = 0;
}

///@details State number is set to @b statenbin. If given, the state is pointing to @b bufferefin, duration is @b durationnin and the state belongs to phrase @b phrasein and section @b sectionin
O_label::O_label(int statenbin, int bufferefin, int durationin, int phrasein, int sectionin, double phasein, double tempoin, int binfo1in, int binfo2in)
{
	statenb = statenbin;
	bufferef = bufferefin;
	duration = durationin;
	phrase = phrasein;
	section = sectionin;
    phase = phasein;
    tempo = tempoin;
    binfo1 = binfo1in;
    binfo2 = binfo2in;
}

O_label::O_label(const O_label & labelin)
{
	statenb = labelin.statenb;
	bufferef = labelin.bufferef;
	duration = labelin.duration;
	section = labelin.section;
	phrase = labelin.phrase;
    phase = labelin.phase;
    tempo = labelin.tempo;
    binfo1 = labelin.binfo1;
    binfo2 = labelin.binfo2;
}

int O_label::get_statenb()
{
	return statenb;
}

void O_label::set_statenb(int statnbin)
{
	statenb = statnbin;
}

int O_label::get_bufferef()
{
	return bufferef;
}

void O_label::set_bufferef(int bufferefin)
{
	bufferef = bufferefin;
}

int O_label::get_duration()
{
	return duration;
}

void O_label::set_duration(int durationin)
{
	duration = durationin;
}

int O_label::get_phrase()
{
	return phrase;
}

void O_label::set_phrase(int phrasein)
{
	phrase = phrasein;
}

int O_label::get_section()
{
	return section;
}

void O_label::set_section(int sectionin)
{
	section = sectionin;
}

double O_label::get_phase()
{
	return phase;
}

void O_label::set_phase(double phasein)
{
	phase = phasein;
}

double O_label::get_tempo()
{
	return tempo;
}

void O_label::set_tempo(double tempoin)
{
	tempo = tempoin;
}

int O_label::get_binfo1()
{
	return binfo1;
}

void O_label::set_binfo1(int binfoin)
{
	binfo1 = binfoin;
}

int O_label::get_binfo2()
{
	return binfo2;
}

void O_label::set_binfo2(int binfoin)
{
	binfo2 = binfoin;
}

list<float> O_label::get_extras()
{
    return extras;
}

///@remarks If passed NULL, allocates memory
float* O_label::get_extras(float* dataout)
{
	int i = 0;
	list<float>::iterator fit;
	if (dataout == NULL)
		dataout = (float*)malloc(extras.size()*sizeof(float));
	for (fit = extras.begin(); fit != extras.end(); fit++)
		dataout[i++]=*fit;
	///@returns pointer to data
	return dataout;
}

void O_label::set_extras(list<float> extrasin)
{
    extras = extrasin;
}


///@remarks Function "print" is not virtual pure
void O_label::print(ostream & out) const
{
    //cout<<"{"<<endl;
    out<<"    \"state\" : "<<this->statenb<<","<<endl;
    out<<"    \"time\" : [ "<<this->bufferef<<", "<<this->duration<<" ],"<<endl;
    out<<"    \"seg\" : [ "<<this->phrase<<", "<<this->section<<" ]";
    //return out;
}

ostream & operator<< (ostream & out, const O_label & labelin)
{
    labelin.print(out);
    return out;
}

////////////////////
/* char functions */
////////////////////

///@details Create a state with a whitespace as @b letter attribute
///@remarks Calls the O_label default constructor
O_char::O_char() : O_label()
{
	letter = ' ';
}

///@details Create a state @b letter attribute set to @b charin
O_char::O_char(char charin) : O_label()
{
	///@remarks @b duration is set to 1
	duration = 1;
	letter = charin;
}

///@remarks Calls the O_label copy constructor
O_char::O_char(const O_char & ocharin) : O_label(ocharin)
{
	letter = ocharin.letter;
}

char O_char::get_letter()
{
	return letter;
}

void O_char::print(ostream& out) const
{
    out<<"{"<<endl;
    ///@remarks Specialized "print" calls the base class (O_label) "print" function
    O_label::print(out);
    out<<","<<endl;
	out<<"    \"letter\" : "<<this->letter<<endl;
    out<<"}";
}

///@remarks operator<< can be neither virtual nor template. Therefore we use a virtual function "print" spectialized by every derived classes
ostream & operator<< (ostream & out, const O_char & charin)
{
    charin.print(out);
    return out;
}

/////////////////////
/* pitch functions */
/////////////////////

///@details @b Pitch is set to 60, @b velocity to 0 and @b channel to 128
///@remarks Calls the O_label default constructor
O_pitch::O_pitch() : O_label()
{
	pitch = 0;
	velocity = 0;
	channel = 128;
}

///@details Pitch is set to @b pitchin. If given, @b velocity is set to @b veloictyin.
///@remarks All the following arguments are passed to the O_label constructor.
O_pitch::O_pitch(int pitchin, int velocityin, int statenbin, int bufferefin, int durationin, int phrasein, int sectionin) : O_label(statenbin, bufferefin, durationin, phrasein, sectionin)
{
	pitch = pitchin;
	velocity = velocityin;
}

O_pitch::O_pitch(const O_pitch & midin) : O_label(midin)
{
	pitch = midin.pitch;
	velocity = midin.velocity;
	channel = midin.channel;
}

int O_pitch::get_pitch()
{
	return pitch;
}

void O_pitch::set_pitch(int pitchin)
{
	pitch = pitchin;
}

int O_pitch::get_velocity()
{
	return velocity;
}

void O_pitch::set_velocity(int velocityin)
{
	velocity = velocityin;
}

int O_pitch::get_channel()
{
	return channel;
}

void O_pitch::set_channel(int chanin)
{
	channel = chanin;
}

///@remarks If passed NULL, allocates memory
int* O_pitch::get_data(int* dataout)
{
	if (dataout == NULL)
		dataout = (int*)malloc(3*sizeof(int));
	dataout[0]=pitch;
	dataout[1]=velocity;
	dataout[2]=channel;
	///@returns pointer to data
	return dataout;
}

void O_pitch::print(ostream & out) const
{
    out<<"{"<<endl;
    ///@remarks Specialized "print" calls the base class (O_label) "print" function
    O_label::print(out);
    out<<","<<endl;
	out<<"    \"note\" : ["<<this->pitch<<", "<<this->velocity<<", "<<this->channel<<" ]"<<endl;
    out<<"}";
}

ostream & operator<< (ostream & out, const O_pitch & midin)
{
    midin.print(out);
    return out;
}

////////////////////////
/* spectral functions */
////////////////////////

///@details @b Pitch is set to 60, @b energy to 0 and the list of coeff is an empty list.
///@remarks Calls the O_label default constructor
O_spectral::O_spectral() : O_label()
{
	pitch = 0;
	energy = 0.0;
}

///@details Pitch is set to @b pitchin, if a non-empty list is given, @b energy is set to the first float of the list and @b coeffs is a copy of the input list (including the first coeff).
///@remarks All the following arguments are passed to the O_label constructor
O_spectral::O_spectral(int pitchin, list<float> & coeffin, int statenbin, int bufferefin, int durationin, int phrasein, int sectionin) : O_label(statenbin, bufferefin, durationin, phrasein, sectionin)
{
	pitch = pitchin;
	if (!coeffin.empty())
	{
		energy = coeffin.front();
		coeffs = coeffin;
	}
}

O_spectral::O_spectral(const O_spectral & spectralin) : O_label (spectralin)
{
	pitch = spectralin.pitch;
	energy = spectralin.pitch;
	coeffs = spectralin.coeffs;
}

int O_spectral::get_pitch()
{
	return pitch;
}

void O_spectral::set_pitch(int pitchin)
{
	pitch = pitchin;
}

float O_spectral::get_energy()
{
	return energy;
}

void O_spectral::set_energy(float energin)
{
	energy = energin;
}

void O_spectral::set_energy(list<float> & coeffin)
{
	energy = coeffin.front();
}

list<float> O_spectral::get_coeffs()
{
	return coeffs;
}

///@remarks If passed NULL, allocates memory
float* O_spectral::get_coeffs(float* dataout)
{
	int i = 0;
	list<float>::iterator fit;
	if (dataout == NULL && coeffs.size()!=0)
		dataout = (float*)malloc(coeffs.size()*sizeof(float));
	for (fit = coeffs.begin(); fit != coeffs.end(); fit++)
		dataout[i++]=*fit;
	///@returns pointer to data
	return dataout;
}

void O_spectral::set_coeffs(list<float> & coeffin)
{
	if(!coeffin.empty())
	{
		energy = coeffin.front();
		coeffs = coeffin;
	}
}

void O_spectral::set_coeffs(int nb, float val)
{
	coeffs = list<float>(nb,val);
}

// Operator Overload

void O_spectral::print(ostream & out) const
{
    out<<"{"<<endl;
    ///@remarks Specialized "print" calls the base class (O_label) "print" function
    O_label::print(out);
    out<<","<<endl;
    
	out<<"    \"pitch\" : "<<this->pitch<<", "<<endl;
    out<<"    \"coeffs\" : [ ";
	list<float>::const_iterator it;
	for (it = this->coeffs.begin(); it!= this->coeffs.end(); it++)
    {
        if (it!=this->coeffs.begin())
            out<<", ";
		out<<showpoint<<(*it);
    }
    out<<" ]"<<endl;
    out<<"}";
}

ostream & operator<< (ostream & out, const O_spectral & spectralin)
{
    spectralin.print(out);
    return out;
}

/////////////////////////
/* MIDI_note functions */
/////////////////////////

O_MIDI_note::O_MIDI_note()
{
	pitch = 0;
	velocity = 0;
	channel = 128;
	offset = 0;
	duration = 0;
}

O_MIDI_note::O_MIDI_note(const O_MIDI_note & notein)
{
	pitch = notein.pitch;
	velocity = notein.velocity;
	channel = notein.channel;
	offset = notein.offset;
	duration = notein.duration;
}

O_MIDI_note::O_MIDI_note(int pitchin, int velocityin, int channelin, int offsetin, int durationin)
{
	pitch = pitchin;
	velocity = velocityin;
	channel = channelin;
	offset = offsetin;
	duration = durationin;
}

int O_MIDI_note::get_pitch()
{
	return pitch;
}

void O_MIDI_note::set_pitch(int pitchin)
{
	pitch = pitchin;
}

int O_MIDI_note::get_velocity()
{
	return velocity;
}

void O_MIDI_note::set_velocity(int velocityin)
{
	velocity = velocityin;
}

int O_MIDI_note::get_channel()
{
	return channel;
}

void O_MIDI_note::set_channel(int channelin)
{
	channel = channelin;
}

int O_MIDI_note::get_offset()
{
	return offset;
}

void O_MIDI_note::set_offset(int offsetin)
{
	offset = offsetin;
}

int O_MIDI_note::get_duration()
{
	return duration;
}

void O_MIDI_note::set_duration(int durationin)
{
	duration = durationin;
}


///@remarks If passed NULL, allocates memory
int* O_MIDI_note::get_note(int* noteout)
{
	if (noteout == NULL)
		noteout = (int*)malloc(5*sizeof(int));
	noteout[0]=pitch;
	noteout[1]=velocity;
	noteout[2]=channel;
	noteout[3]=offset;
	noteout[4]=duration;
	///@returns pointer to data
	return noteout;
}

void O_MIDI_note::set_note(int pitchin, int velocityin, int channelin, int offsetin, int durationin)
{
	pitch = pitchin;
	velocity = velocityin;
	channel = channelin;
	offset = offsetin;
	duration = durationin;
}

bool O_MIDI_note::operator< (const O_MIDI_note & other) const
{
	return(pitch < other.pitch);
}

void O_MIDI_note::print(ostream & out) const
{
	out<<"        \"note\" : [";
    out<<this->pitch<<", "<<this->velocity<<", "<<this->channel<<" ],"<<endl;
    out<<"        \"time\" : [";
    out<<this->offset<<", "<<this->duration<<" ]"<<endl;
}

ostream & operator<< (ostream & out, const O_MIDI_note & notein)
{
    notein.print(out);
    return out;
}

////////////////////
/* MIDI functions */
////////////////////

///@details @b virtual pitch is set to 0, @b velocity to 0
///@remarks Calls the O_label default constructor
O_MIDI::O_MIDI() : O_label()
{
	vpitch = 0;
	mvelocity = 0;
	notes = list<O_MIDI_note>();
}

O_MIDI::O_MIDI(const O_MIDI & framein) : O_label(framein)
{
	vpitch = framein.vpitch;
	mvelocity = framein.mvelocity;
	notes = list<O_MIDI_note>(framein.notes);
}

///@details The virtual fondamental pitch @b vpitch is computed on the notes as well as the mean velocity
///@remarks All the following arguments are passed to the O_label constructor
O_MIDI::O_MIDI(list<O_MIDI_note> & notesin, int statenbin, int bufferefin, int durationin, int phrasein, int sectionin) : O_label(statenbin, bufferefin, durationin, phrasein, sectionin)
{
	notes = notesin;
}

// Set & Get

list<O_MIDI_note> O_MIDI::get_notes()
{
	return notes;
}

int* O_MIDI::get_notes(int* notesout)
{
	int i;
	i = notes.size();
	if (notesout == NULL)
		notesout = (int*)malloc(i*4*sizeof(int));
	i = 0;
	list<O_MIDI_note>::iterator noteit;
	for (noteit = notes.begin(); noteit!= notes.end(); noteit++)
	{
		notesout[i] = noteit->pitch;
		notesout[i+1] = noteit->velocity;
		notesout[i+2] = noteit->channel;
		notesout[i+3] = noteit->offset;
		i+=4;
	}
	return notesout;
}

void O_MIDI::set_notes(list<O_MIDI_note> notesin)
{
	notes = notesin;
}

void O_MIDI::set_notes(O_MIDI_note* note1,...)
{
	va_list notelist;
	va_start(notelist,note1);
	O_MIDI_note* noteptr = note1;
	while (noteptr!= NULL)
	{
		notes.push_back(*noteptr);
		noteptr = va_arg(notelist,O_MIDI_note*);
	}
	va_end(notelist);
	notes.sort();
}

list<int> O_MIDI::get_pitches() const
{
	list<int> pitches;
	list<O_MIDI_note>::const_iterator noteit;
	for (noteit = notes.begin(); noteit!= notes.end(); noteit++)
		pitches.push_back(noteit->pitch);
	pitches.unique();
	return pitches;
}

float O_MIDI::get_vpitch() const
{
	return vpitch;
}

void O_MIDI::set_vpitch(float vpitchin)
{
	vpitch = vpitchin;
}

float O_MIDI::get_mvelocity() const
{
	return mvelocity;
}

void O_MIDI::set_mvelocity(float mveloin)
{
	mvelocity = mveloin;
}

void O_MIDI::print(ostream & out) const
{
    out<<"{"<<endl;
    ///@remarks Specialized "print" calls the base class (O_label) "print" function
    O_label::print(out);
    out<<","<<endl;
    
    out<<"    \"slice\" : [ "<<this->vpitch<<", "<<this->mvelocity<<" ],"<<endl;
    out<<"    \"notes\" : ["<<endl;
	list<O_MIDI_note>::const_iterator noteit;
	for (noteit = this->notes.begin(); noteit!= this->notes.end(); noteit++)
    {
        if (noteit!=this->notes.begin())
            out<<", "<<endl;;
        out<<"    {"<<endl;
        noteit->print(out);
        out<<"    }";
    }
    out<<endl;
    out<<"              ]"<<endl;
    out<<"}";
}

ostream & operator<< (ostream & out, const O_MIDI & framein)
{
    framein.print(out);
    return out;
}