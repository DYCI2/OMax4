/*-------------------------------------
 * Oracle_data.hpp
 * Created on 20/03/09 by BenCello
 *-------------------------------------*/

///@file Oracle_data.hpp Data Sequence prototypes & methodes

#ifndef __ORACLE_DATA_HPP__
#define __ORACLE_DATA_HPP__

#include <vector>
#include <map>
using namespace std;

#include "Oracle_label.hpp"

/**@addtogroup label
 *@{*/

////////////////
// Prototypes //
////////////////

///@brief Data sequence class
///@details This class implements the structure holding a sequence of states containing data. To be able to use this class for different types of data, some of its members are template methodes. States are stored with their numbers as index in a vector. However as musical data is timed, it is useful to efficiently access data states with their dates. Thus this class also implements hash tables to switch between state numbers and dates.
class O_data
{
protected:
	/// Current size of the sequence
	int size;
	///@name Hash tables
	//@{
	/// Hash table to convert dates (ms) to state numbers
	map<int,int> * dates2states;
	/// Hash table to convert state numbers to dates (ms)
	map<int,int> * states2dates;
	//@}
	/// Vector of references to all the states of the sequence
	vector<O_label *> state_vect;
public:
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_data();
	/// Copy constructor
	O_data(const O_data &);
	/// Standard destructor
	~O_data();
	//@}
	
	///@name Initialisation & Reset
	//@{
	/// Initialisation
	template<class O_DataType>
	void start();
	/// Reset with erasing of all data
	template<class O_DataType>
	void freestates();
	/// Reset sequence without deletion of states
	void clear_vect();
	//@}
	
	///@name Add & Size
	//@{
	/// Add state to the sequence
	template<class O_DataType>
	int add(int, O_label*);
	/// Return the current size of the sequence
	int get_size();
	//@}
	
	///@name Dates to States functions
	//@{
	/// Reference a date from data
	void add_date(O_label &);
	/// Reference a date with a state number
	void add_date(int,int);
	/// Find a state from a date
	int get_state(int);
	/// Reset hash table
	void reset_D2S();
	//@}
	
	///@name States to Dates functions
	//@{
	/// Reference a state from data
	void add_state(O_label &);
	/// Reference a state from its date and number
	void add_state(int,int);
	/// Find the date of a state
	int get_date(int);
	/// Reset hash table
	void reset_S2D();
	//@}
	
	///@name Operators Overload
	//@{
	/// Access states of the sequence
	O_label* operator[] (int) const;
	//@}
	
	// friends
	friend class O_learner;
};

/**@}*/

///////////////
// Functions //
///////////////

O_data::O_data()
{
	///@remarks @b Size is initialised to -1 and hash tables references (@b states2dates and @b dates2states) to NULL
	size = -1;
	states2dates = NULL;
	dates2states = NULL;
}

O_data::O_data(const O_data & datain)
{
	size = datain.size;
	dates2states = datain.dates2states;
	state_vect = datain.state_vect;
}

O_data::~O_data()
{
	///@remarks Deletes and frees memory of hash tables.
	delete dates2states;
	delete states2dates;
}

///@details Delete and free the memory for every states of the sequence and resets size
template<class O_DataType>
void O_data::freestates()
{
	vector<O_label *>::reverse_iterator O_it;
	for(O_it = state_vect.rbegin();O_it != state_vect.rend();++O_it)
	{
		//cout<<*(O_DataType*)(*O_it)<<endl;
		//delete (O_DataType*)(*O_it);
		state_vect.pop_back();
	}
	size = state_vect.size();
}

int O_data::get_size()
{
	return state_vect.size();
}

///@details Create the first state (numbered 0), sets @b size to 1, instantiates hash tables and adds state 0 corresponding to date 0
template<class O_DataType>
void O_data::start()
{
	if(size <= 0)
	{
		O_DataType * newdata = new O_DataType();
		state_vect.push_back((O_label*)newdata);
		size = state_vect.size();
		dates2states = new map<int,int>();
		(*dates2states)[0]=0;
		states2dates = new map<int,int>();
		(*states2dates)[0]=0;
	}
}

///@details Clear the vector of references and resets size without erasing data
void O_data::clear_vect()
{
	state_vect.clear();
	size = state_vect.size();
}

///@details State pointed by @b labelin is pushed in the sequence and referenced in hash tables at the given @b date
template<class O_DataType>
int O_data::add(int date, O_label* labelin)
{
	///@remarks Initialises the data structure if needed
	if (state_vect.size()<1)
	{
		start<O_DataType>();
	}
	
	state_vect.push_back(labelin);
	add_state(size, date);
	add_date(date, size);
	size = state_vect.size();
	///@return The number of the state just added (= size of the data stucture - 1)
	return (size-1);
}

// dates to states functions

void O_data::add_date(O_label & labelin)
{
	(*dates2states)[labelin.get_bufferef()]=labelin.get_statenb();
}

///@param datein date to reference
///@param statenb number of the state to reference
void O_data::add_date(int datein, int statenb)
{
	(*dates2states)[datein]=statenb;
}

///@details Retreive the first state finishing at or after the given date
int O_data::get_state(int date)
{
	map<int,int>::iterator mapit;
	mapit = dates2states->upper_bound(date);
	--mapit;
	///@return The state number
	return (*mapit).second;
}

void O_data::reset_D2S()
{
	if (dates2states != NULL)
		dates2states->clear();
}

// states to dates functions
void O_data::add_state(O_label & labelin)
{
	(*states2dates)[labelin.get_statenb()]=labelin.get_bufferef();
}

///@param statenb number of the state to reference
///@param datein date of the state
void O_data::add_state(int statenb, int datein)
{
	(*states2dates)[statenb]=datein;
}

int O_data::get_date(int statenb)
{
	///@return The date of the given state
	return (*states2dates)[statenb];
}

void O_data::reset_S2D()
{
	if (states2dates != NULL)
		states2dates->clear();
}

// operator overload
O_label * O_data::operator[] (int i) const
{
	if (this!= NULL && size>0 && i<size)
		return(state_vect[i]);
	else
		return NULL;
}

#endif