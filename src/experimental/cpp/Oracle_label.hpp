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
    /// Phase (rhythm) information of the state
    double phase;
    /// Tempo information of the state
    double tempo;
    /// Additional rhythm information for the state
    int binfo1;
    /// Additional rhythm information for the state
    int binfo2;
    /// Extra info structure for the state
    list<float> extras;
    
    
    /// Virtual output function (operator<< can't be virtual)
    virtual void print(ostream&) const;
    
public:
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_label();
	/// Create a state from data
	O_label(int, int = 0, int = 0, int = 0, int = 0, double = 0., double = 0., int = 0, int = 0);
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
    /// Set the phase of the state
    void set_phase(double);
    /// Return the phase of the state
    double get_phase();
    /// Set the tempo of the state
    void set_tempo(double);
    /// Return the tempo of the state
    double get_tempo();
    /// Set the first additional info of the state
    void set_binfo1(int);
    /// Return the first additional info of the state
    int get_binfo1();
    /// Set the second additional info of the state
    void set_binfo2(int);
    /// Return the second additional info of the state
    int get_binfo2();
    /// Set the extra info list of the state
    void set_extras(list<float>);
    /// Return the extra info list of the state (list)
    list<float> get_extras();
    /// Return the extra info list of the state (tab)
    float* get_extras(float*);
    
	//@}
    
    ///@name Operators Overload
	//@{
	/// Output the attributes of the state on a standard stream
	friend ostream & operator<< (ostream &, const O_label &);
	//@}
    
};

/// State of a letter sequence
class O_char : public O_label
{
protected:
	/// Letter labelling the state
	char letter;
    
    /// Specialized output function
    virtual void print(ostream &) const;
	
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
	/// Output the @b letter attribute on a standard stream
    friend ostream & operator<< (ostream &, const O_char &);
	//@}
};

///State of a monophonic MIDI sequence
class O_pitch : public O_label
{
protected:
	int pitch;		///< MIDI pitch
	int velocity;	///< MIDI velocity
	int channel;	///< MIDI channel
    
    /// Specialized output function
    virtual void print(ostream &) const;
	
public:
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_pitch();
	/// Create a monophonic MIDI state from data
	O_pitch(int, int = 0, int = 0, int = 0, int = 0, int = 0, int = 0);
	/// Copy constructor
	O_pitch(const O_pitch &);
	/// Standard destructor
	~O_pitch(){};
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
	/// Return the channel of the state
	int get_channel();
	/// Set the velocity of the state
	void set_channel(int);
	/// Get data of the state in an int array
	int* get_data(int*);
	//@}
	
	///@name Operators Overload
	//@{
	/// Output data on a standard stream
	friend ostream & operator<< (ostream &, const O_pitch &);
	//@}
};

///State of a spectral sequence
class O_spectral : public O_label
{
protected:
	int pitch;			///< Instantaneous pitch
	float energy;		///< Overall energy of the slice (first MFCC coefficient)
	list<float> coeffs; ///< List of spectral coefficients
    
    /// Specialized output function
    virtual void print(ostream &) const;
    
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
	/// Returns all the spectral coefficients of the state in a float array
	float* get_coeffs(float*);
	/// Set spectral coefficients of the state
	///@remarks Set energy as the first coefficient of the list overwriting previous energy value
	void set_coeffs(list<float> &);
	/// Set all spectral coefficients to the same value
	void set_coeffs(int, float);
	//@}
	
	///@name Operators Overload
	//@{
	/// Output data on a standard stream
	friend ostream & operator<< (ostream &, const O_spectral &);
	//@}
};

///MIDI note for polyphonic MIDI
class O_MIDI_note
{
protected:
	int pitch;		///< MIDI Pitch
	int velocity;	///< MIDI velocity
	int channel;	///< MIDI channel
	int offset;		///< Offset in the slice (ms)
	int duration;	///< @brief Duration (ms)
					///< @details Negativ if the note is still pending
    
    /// Specialized output function
    virtual void print(ostream &) const;
	
public:
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_MIDI_note();
	/// Copy constructor
	O_MIDI_note(const O_MIDI_note &);
	/// Create a note from data
	O_MIDI_note(int=60,int=0,int=128,int=0,int=0);
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
	/// Return the duration of the note
	int get_duration();
	/// Set the duration of the note
	void set_duration(int);
	/// Return all parameters of the note at once in an int array
	int* get_note(int*);
	/// Set all parameters of the note at once
	void set_note(int=60,int=0,int=128,int=0, int=0);
	//@}
	
	///@name Operators Overload
	//@{
	/// Strict order between notes solely based on pitches
	bool operator< (const O_MIDI_note & other) const;
	/// Output note on a standard stream
	friend ostream & operator<< (ostream &, const O_MIDI_note &);
	//@}
	
	// friends
	friend class O_MIDI;
};

///State of a polyphonic MIDI sequence
class O_MIDI : public O_label
{
protected:
	float vpitch;		///< Virtual pitch of the slice
	float mvelocity;	///< Average veloctiy
	list<O_MIDI_note> notes; ///< List of notes in the slice
    
    /// Specialized output function
    virtual void print(ostream &) const;
	
public:
	
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_MIDI();
	/// Copy constructor
	O_MIDI(const O_MIDI &);
	/// Create a MIDI state from list of notes and data
	O_MIDI(list<O_MIDI_note>&, int=0, int=0, int=0, int=0, int=0);
	/// Standard destructor
	~O_MIDI(){};
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
	
	///@name Operators Overload
	//@{
	/// Output note on a standard stream
	friend ostream & operator<< (ostream &, const O_MIDI &);
	//@}
};

///State of a generic data sequence
class O_float : public O_label
{
protected:
    list<double> floats;    ///< Generic data of the state
    
    /// Specialized output function
    virtual void print(ostream &) const;
    
public:
    ///@name Constructors & Destructors
    //@{
    ///Default constructor
    O_float();
    /// Create a generic state from floats
    O_float(double, ...);
    /// Copy constructor
    O_float(const O_float &);
    /// Standard desctructor
    ~O_float();
    //@}
    
    ///@name Operators Overload
    //@{
    /// Output the @b floats on a standard stream
    friend ostream & operator<< (ostream &, const O_float &);
    //@}
};


/**@}*/

#endif