/*-------------------------------------
 * Oracle_label.hpp
 * Created on 09/03/09 by BenCello
 *-------------------------------------*/

///@file Oracle_label.hpp Data Sequence states prototypes

#ifndef __ORACLE_LABEL_HPP__
#define __ORACLE_LABEL_HPP__

#include <list>
#include <iostream>
#include <math.h>
#include <stdarg.h>
using namespace std;

/**@defgroup label Data Sequence structure
 *@{*/


///@brief Generic state of a data sequence
///@details This class implements the common attributes of any type of data usable in the data structure
class O_label
{
protected:
	/// Time reference in the buffer in ms
	int bufferef;
	/// Number of the state in the sequence
	int statenb;
	/// Duration of the state in ms
	int duration;
	/// Number of the phrase the state belongs to
	int phrase;
	/// Number of the section the state belongs to
	int section;
public:
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_label();
	/// Create a state from data
	O_label(int, int = 0, int = 0, int = 0, int = 0);
	/// Copy constructor
	O_label(const O_label & labelin);
	/// Standard destructor
	~O_label(){};
	//@}
	
	///@name Set & Get
	//@{
	/// Return the number of the state in the sequence
	int get_statenb();
	/// Set the number of the state in the sequence
	void set_statenb(int);
	/// Return the time reference in the buffer the state is pointing to (in ms)
	int get_bufferef();
	/// Set the time reference in the buffer of the state (in ms)
	void set_bufferef(int);
	/// Return the duration of the state (in ms)
	int get_duration();
	/// Set the duration of the state (in ms)
	void set_duration(int);
	/// Return the number of the phrase the state belongs to
	int get_phrase();
	/// Set the number of the phrase the state belongs to
	void set_phrase(int);
	/// Return the number of the section the state belongs to
	int get_section();
	/// Set the number of the section the state belongs to
	void set_section(int);
	//@}
};

/// State of a letter sequence
class O_char : public O_label
{
protected:
	/// Letter labelling the state
	char letter;
	
public:
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_char();
	/// Create a letter state from data
	O_char(char);
	/// Copy constructor
	O_char(const O_char &);
	/// Standard destructor
	~O_char(){};
	//@}
	
	///@name Set & Get
	//@{
	/// Return the @b letter labelling the state
	char get_letter();
	//@}
	
	///@name Operators Overload
	//@{
	/// Compare two states of a letter sequence
	bool operator== (const O_char &) const;
	/// Output the @b letter attribute on a standard stream
	friend ostream & operator<< (ostream &, const O_char &);
	//@}
};

///State of a monophonic MIDI sequence
class O_MIDI_mono : public O_label
{
protected:
	int pitch;
	int velocity;
	int channel;
	
public:
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_MIDI_mono();
	/// Create a monophonic MIDI state from data
	O_MIDI_mono(int, int = 0, int = 0, int = 0, int = 0, int = 0, int = 0);
	/// Copy constructor
	O_MIDI_mono(const O_MIDI_mono &);
	/// Standard destructor
	~O_MIDI_mono(){};
	//@}
	
	///@name Set & Get
	//@{
	/// Return the pitch of the state
	int get_pitch();
	/// Set the pitch of the state
	void set_pitch(int);
	/// Return the velocity of the state
	int get_velocity();
	/// Set the velocity of the state
	void set_velocity(int);
	//@}
	
	///@name Operators Overload
	//@{
	/// Compare two states based on pitch
	bool operator== (const O_MIDI_mono &) const;
	/// Output data on a standard stream
	friend ostream & operator<< (ostream &, const O_MIDI_mono &);
	//@}
};

///State of a spectral sequence
class O_spectral : public O_label
{
protected:
	int pitch;
	float energy;
	list<float> coeffs;

public:
	///@name Constructors & Desctructors
	//@{
	/// Default constructor
	O_spectral();
	/// Create a spectral state from data
	O_spectral(int, list<float> &, int = 0, int = 0, int = 0, int = 0, int = 0);
	/// Copy constructor
	O_spectral(const O_spectral &);
	/// Standard destructor
	~O_spectral(){};
	//@}
	
	///@name Set & Get
	//@{
	/// Return the pitch of the state
	int get_pitch();
	/// Set the pitch of the state
	void set_pitch (int);
	/// Return the energy of the state
	float get_energy ();
	/// Set the energy of the state
	void set_energy (float);
	/// Set the energy of the state from the list of spectral coefficients
	void set_energy(list<float> &);
	/// Returns all the spectral coefficients of the state (first one is always energy)
	list<float> get_coeffs();
	/// Set spectral coefficients of the state
	///@remarks Set energy as the first coefficient of the list overwriting previous energy value
	void set_coeffs(list<float> &);
	//@}
	
	///@name Operators Overload
	//@{
	/// Compare two states based on the spectral coefficients excluding the energy (first coefficient)
	bool operator== (const O_spectral &) const;
	/// Output data on a standard stream
	friend ostream & operator<< (ostream &, const O_spectral &);
	//@}
};

///MIDI note for polyphonic MIDI
class O_MIDI_note
{
protected:
	int pitch;
	int velocity;
	int channel;
	int offset;
	
public:
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_MIDI_note();
	/// Copy constructor
	O_MIDI_note(const O_MIDI_note &);
	/// Create a note from data
	O_MIDI_note(int=60,int=0,int=128,int=0);
	/// Standard destructor
	~O_MIDI_note(){};
	//@}
	
	///@name Set & Get
	//@{
	/// Return the pitch of the note
	int get_pitch();
	/// Set the pitch of the note
	void set_pitch(int);
	/// Return the velocity of the note
	int get_velocity();
	/// Set the velocity of the note
	void set_velocity(int);
	/// Return the channel of the note
	int get_channel();
	/// Set the channel of the note
	void set_channel(int);
	/// Return the offset of the note
	int get_offset();
	/// Set the offset of the note
	void set_offset(int);
	/// Return all parameters of the note at once in an int array
	int* get_note(int*);
	/// Set all parameters of the note at once
	void set_note(int=60,int=0,int=128,int=0);
	//@}
	
	/*
	///@name Tools
	/// Convert from Hz to MIDI
	float freq2midi(float);
	/// Convert from MIDI to Hz
	float midi2freq(float);
	//@}
	 */
	
	///@name Operators Overload
	//@{
	/// Compare two notes based solely on pitches
	bool operator== (const O_MIDI_note & other) const;
	/// Strict order between notes solely based on pitches
	bool operator< (const O_MIDI_note & other) const;
	/// Output note on a standard stream
	friend ostream & operator<< (ostream &, const O_MIDI_note &);
	//@}
	
	// friends
	friend class O_MIDI_poly;
};

/*enum Comp
{
	notes_strict,
	notes_mod12,
	vpitch_stric,
	vpitch_mod12
};*/

///State of a polyphonic MIDI sequence
class O_MIDI_poly : public O_label
{
protected:
	float vpitch;
	float mvelocity;
	list<O_MIDI_note> notes;
	
public:
	/* Del
	///Convert a MIDI cent approximation (additive) to a Hz approximation (multiplicative)
	float midi2freq_approx(float);
	///Internal recursive function for virtual fundamental frequency calculation
	float rec_virfun (float*, float*, float, float, float);*/
	
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_MIDI_poly();
	/// Copy constructor
	O_MIDI_poly(const O_MIDI_poly &);
	/// Create a MIDI_poly state from list of notes and data
	O_MIDI_poly(list<O_MIDI_note>&, int=0, int=0, int=0, int=0, int=0);
	/// Standard destructor
	~O_MIDI_poly(){};
	//@}
	
	///@name Set & Get
	//@{
	/// Return the list of notes in the frame
	list<O_MIDI_note> get_notes();
	/// Return the notes in the frame in an int array
	int* get_notes(int*);
	/// Set the list of notes in the frame
	void set_notes(list<O_MIDI_note>);
	/// Set the list of notes from separate notes
	void set_notes(O_MIDI_note*, ...);
	/// Get all the pitches of the frame
	list<int> get_pitches() const;
	/// Return virtual fundamental
	float get_vpitch() const;
	/// Set virtual fundamental
	void set_vpitch(float);
	/// Return mean velocity
	float get_mvelocity() const;
	/// Set mean velocity
	void set_mvelocity(float);
	//@}
	
	/* Del
	///@name Internal calculations on frame data
	//@{
	/// Computes and set the virtual fondamental pitch from the list of notes
	float set_vpitch(float);
	/// Computes and set the mean velocity from the list of notes
	int set_mvelocity();
	//@} */
	
	///@name Operators Overload
	//@{
	/// Compare two states based on exact comparisons of pitches in the frame
	bool operator== (const O_MIDI_poly &) const;
	/// Output note on a standard stream
	friend ostream & operator<< (ostream &, const O_MIDI_poly &);
	//@}
};

/**@}*/

#endif