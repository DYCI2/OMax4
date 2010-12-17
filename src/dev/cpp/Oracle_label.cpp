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
}

///@details State number is set to @b statenbin. If given, the state is pointing to @b bufferefin, duration is @b durationnin and the state belongs to phrase @b phrasein and section @b sectionin
O_label::O_label(int statenbin, int bufferefin, int durationin, int phrasein, int sectionin)
{
	statenb = statenbin;
	bufferef = bufferefin;
	duration = durationin;
	phrase = phrasein;
	section = sectionin;
}

O_label::O_label(const O_label & labelin)
{
	statenb = labelin.statenb;
	bufferef = labelin.bufferef;
	duration = labelin.duration;
	section = labelin.section;
	phrase = labelin.phrase;
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

bool O_char::operator== (const O_char & other) const
{
	///@returns The result of the comparison @b letter == @b other.letter (as char)
	return(letter == other.letter);
}

ostream & operator<< (ostream & out, const O_char & charin)
{
	out<<charin.letter;
	return(out);
}

/////////////////////////
/* MIDI_mono functions */
/////////////////////////

///@details @b Pitch is set to 60, @b velocity to 0 and @b channel to 128
///@remarks Calls the O_label default constructor
O_MIDI_mono::O_MIDI_mono() : O_label()
{
	pitch = 60;
	velocity = 0;
	channel = 128;
}

///@details Pitch is set to @b pitchin. If given, @b velocity is set to @b veloictyin.
///@remarks All the following arguments are passed to the O_label constructor.
O_MIDI_mono::O_MIDI_mono(int pitchin, int velocityin, int statenbin, int bufferefin, int durationin, int phrasein, int sectionin) : O_label(statenbin, bufferefin, durationin, phrasein, sectionin)
{
	pitch = pitchin;
	velocity = velocityin;
}

O_MIDI_mono::O_MIDI_mono(const O_MIDI_mono & midin) : O_label(midin)
{
	pitch = midin.pitch;
	velocity = midin.velocity;
	channel = midin.channel;
}

int O_MIDI_mono::get_pitch()
{
	return pitch;
}

void O_MIDI_mono::set_pitch(int pitchin)
{
	pitch = pitchin;
}

int O_MIDI_mono::get_velocity()
{
	return velocity;
}

void O_MIDI_mono::set_velocity(int velocityin)
{
	velocity = velocityin;
}

int O_MIDI_mono::get_channel()
{
	return channel;
}

void O_MIDI_mono::set_channel(int chanin)
{
	channel = chanin;
}

///@remarks If passed NULL, allocates memory
int* O_MIDI_mono::get_data(int* dataout)
{
	if (dataout == NULL)
		dataout = (int*)malloc(3*sizeof(int));
	dataout[0]=pitch;
	dataout[1]=velocity;
	dataout[2]=channel;
	return dataout;
}

// Operators Overload
bool O_MIDI_mono::operator== (const O_MIDI_mono & other) const
{
	///@returns The comparison between pitches modulo 12
	return((pitch % 12) == (other.pitch % 12));
}

/**@details Output format is @verbatim pitch velocity phrase bufferef
 @endverbatim*/
ostream & operator<< (ostream & out, const O_MIDI_mono & midin)
{
	out<<midin.pitch<<" "<<midin.velocity<<" ";
	out<<midin.phrase<<" "<<midin.bufferef<<endl;
	return(out);
}

////////////////////////
/* spectral functions */
////////////////////////

///@details @b Pitch is set to 60, @b energy to 0 and the list of coeff is an empty list.
///@remarks Calls the O_label default constructor
O_spectral::O_spectral() : O_label()
{
	pitch = 60;
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
	cout<<endl;
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
bool O_spectral::operator== (const O_spectral & other) const
{
	///@returns The (lazy) pairwise comparison of the spectral coefficients excluding the first one (energy)
	///@remarks Returns @b FALSE if the number of coefficients differs
	bool out = true;
	if (coeffs.size()!=other.coeffs.size())
		return false;
	list<float>::const_iterator it = ++coeffs.begin();
	list<float>::const_iterator otherit = ++other.coeffs.begin();
	while (out == true && it!=coeffs.end())
	{
		out = (*it == *otherit);
		it++;
		otherit++;
	}
	return out;
}

ostream & operator<< (ostream & out, const O_spectral & spectralin)
{
	out<<spectralin.pitch<<" : ";
	list<float>::const_iterator it;
	for (it = spectralin.coeffs.begin(); it!= spectralin.coeffs.end(); it++)
		out<<(*it)<<" ";
	out<<" : "<<spectralin.phrase<<" "<<spectralin.bufferef<<endl;
	return(out);
}

/////////////////////////
/* MIDI_note functions */
/////////////////////////

O_MIDI_note::O_MIDI_note()
{
	pitch = 60;
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

/*
// Tools
float O_MIDI_note::freq2midi(float freqin)
{
	return 69+12*log2(freqin/440.);
}

float O_MIDI_note::midi2freq(float midin)
{
	return 440.*pow(2, (midin-69.)/12.);
}
*/

bool O_MIDI_note::operator== (const O_MIDI_note & other) const
{
	return(pitch == other.pitch);
}

bool O_MIDI_note::operator< (const O_MIDI_note & other) const
{
	return(pitch < other.pitch);
}

ostream & operator<< (ostream & out, const O_MIDI_note & notein)
{
	out<<notein.pitch<<" "<<notein.velocity<<" "<<notein.channel<<" "<<notein.offset;
	return(out);
}

/////////////////////////
/* MIDI_poly functions */
/////////////////////////

///@details @b virtual pitch is set to 0, @b velocity to 0
///@remarks Calls the O_label default constructor
O_MIDI_poly::O_MIDI_poly() : O_label()
{
	vpitch = 0;
	mvelocity = 0;
	notes = list<O_MIDI_note>();
}

O_MIDI_poly::O_MIDI_poly(const O_MIDI_poly & framein) : O_label(framein)
{
	vpitch = framein.vpitch;
	mvelocity = framein.mvelocity;
	notes = list<O_MIDI_note>(framein.notes);
}

///@details The virtual fondamental pitch @b vpitch is computed on the notes as well as the mean velocity
///@remarks All the following arguments are passed to the O_label constructor
O_MIDI_poly::O_MIDI_poly(list<O_MIDI_note> & notesin, int statenbin, int bufferefin, int durationin, int phrasein, int sectionin) : O_label(statenbin, bufferefin, durationin, phrasein, sectionin)
{
	notes = notesin;
}

// Set & Get

list<O_MIDI_note> O_MIDI_poly::get_notes()
{
	return notes;
}

int* O_MIDI_poly::get_notes(int* notesout)
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

void O_MIDI_poly::set_notes(list<O_MIDI_note> notesin)
{
	notes = notesin;
	/*
	//@remarks Compute also the virtual fundamental and the mean velocity, calling O_MIDI_poly::set_vpitch and O_MIDI_poly::set_mvelocity
	set_vpitch();
	set_mvelocity();
	 */
}

void O_MIDI_poly::set_notes(O_MIDI_note* note1,...)
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
	/* Del
	//@remarks Compute also the virtual fundamental and the mean velocity, calling O_MIDI_poly::set_vpitch and O_MIDI_poly::set_mvelocity
	set_vpitch(1.);
	set_mvelocity();
	 */
}

list<int> O_MIDI_poly::get_pitches() const
{
	list<int> pitches;
	list<O_MIDI_note>::const_iterator noteit;
	for (noteit = notes.begin(); noteit!= notes.end(); noteit++)
		pitches.push_back(noteit->pitch);
	pitches.unique();
	return pitches;
}

float O_MIDI_poly::get_vpitch() const
{
	return vpitch;
}

void O_MIDI_poly::set_vpitch(float vpitchin)
{
	vpitch = vpitchin;
}

float O_MIDI_poly::get_mvelocity() const
{
	return mvelocity;
}

void O_MIDI_poly::set_mvelocity(float mveloin)
{
	mvelocity = mveloin;
}

/*
// calculations
float O_MIDI_poly::midi2freq_approx(float midi)
{
	return pow(2,(midi/12.))-1.;
}

float O_MIDI_poly::rec_virfun(float* freqs, float* end, float divmin, float divmax, float approx)
{
	float inf,sup;
	float quo_min, quo_max;
	float quotient;
	float resu = 0;
	if (divmin <= divmax)
	{
		if (freqs==end)
			return((divmin + divmax) / 2.);
		else
		{
			sup = freqs[0] * (1 + approx);
			inf = freqs[0] / (1 + approx);
			quo_min = ceil(inf/divmax);
			quo_max = floor(sup/divmin);
			quotient = quo_min;
			while (quotient <= quo_max)
			{
				resu = rec_virfun(freqs+1,end, max(inf/quotient, divmin), min(sup/quotient, divmax), approx);
				if ((int)resu)
					return resu;
				quotient++;
			}
			return 0.;
		}

	}
	return 0.;
}

float O_MIDI_poly::set_vpitch(float approx)
{
	int i=0;
	int s=notes.size();
	float approxf = midi2freq_approx(approx);	
	list<O_MIDI_note>::iterator notit;
	float freqs[s];
	for (notit=notes.begin(); notit!=notes.end(); notit++)
	{
		freqs[i]=notit->midi2freq(notit->get_pitch());
		i++;
	}
	vpitch = notes.begin()->freq2midi(rec_virfun(freqs, freqs+s, 0.1, freqs[0]*(1.0+approxf), approxf));
	vpitch = (floor(vpitch/approx))*approx;
	//@returns Virtual fundamental of the frame
	return vpitch;
}

int O_MIDI_poly::set_mvelocity()
{
	int accum = 0;
	list<O_MIDI_note>::iterator noteit;
	for (noteit = notes.begin(); noteit!= notes.end(); noteit++)
		accum += noteit->velocity;
	mvelocity = (int)floor(accum/(float)notes.size()+0.5);
	//@returns mean velocity of all notes in the frame
	return mvelocity;
}
*/
 
// Operator Overload

bool O_MIDI_poly::operator== (const O_MIDI_poly & other) const
{
	//returns The (lazy) pairwise comparison of the pitches
	/*list<int> pitches = get_pitches();
	list<int> other_pitches = other.get_pitches();
	int nbpitches = pitches.size();
	if (other_pitches.size()!=nbpitches)
		return false;
	pitches.merge(other_pitches);
	pitches.unique();
	return(pitches.size()== nbpitches);*/
	
	// comparaison modulo 12
	
	/*float div1 = vpitch/12.;
	float div2 = other.get_vpitch()/12.;
	
	return (((div1 - floor(div1))*12.)==((div2 - floor(div2))*12.));*/
	
	// Comparaison exacte
	return(vpitch == other.get_vpitch());
	
}

ostream & operator<< (ostream & out, const O_MIDI_poly & framein)
{
	list<O_MIDI_note>::const_iterator noteit;
	for (noteit = framein.notes.begin(); noteit!= framein.notes.end(); noteit++)
		out<<" "<<(*noteit)<<endl;
	out<<framein.vpitch<<" "<<framein.mvelocity<<" "<<framein.phrase<<" "<<framein.bufferef<<endl;
	return(out);
}