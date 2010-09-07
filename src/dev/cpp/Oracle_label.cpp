/*-------------------------------------
 * Oracle_label.cpp
 * Created on 09/03/09 by BenCello
 *-------------------------------------*/

///@file Oracle_label.cpp Data Sequence states methodes

#include "Oracle_label.hpp"

/* Generic Label functions */

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

/* char functions */

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

/* MIDI_mono functions */

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

/* spectral functions */

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

list<float>
O_spectral::get_coeffs()
{
	return coeffs;
}

void O_spectral::set_coeffs(list<float> & coeffin)
{
	if(!coeffin.empty())
	{
		energy = coeffin.front();
		coeffs = coeffin;
	}
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