/*---------------------------------
 * Oracle_classes.hpp
 * Created on 09/03/09 by BenCello
 *---------------------------------*/

///@file Oracle_classes.hpp Factor Oracle prototypes

#ifndef __ORACLE_CLASSES_HPP__
#define __ORACLE_CLASSES_HPP__

#include <list>
#include <vector>
#include <iostream>
#include <utility>
#include <algorithm>
#include <string>

using namespace std;

/* class annonce */ // needed for friendship
class O_learner;

/**@defgroup oracle Factor Oracle structure
 *@{*/

/* FO states class */
///@brief Factor Oracle state class
///@details This class implements the basic structure of an Factor Oracle state with transitions, suffix link and reverse suffix links. The Length of Repeated Suffix (@e lrs) is the length of the common suffix between both ends of a link.
class O_state
{
protected:
	/// Number of the state in FO
	int statenb;
	/// Time reference in the buffer in ms
	int bufferef;
	///@brief List of transitions of the state
	///@details Each pointer in the list represents a transition from the state to the pointed state.
	list<O_state*> trans;
	///@brief Suffix link of the state
	///@details The first element of the pair is the destination of the link, the second element is the @e lrs.
	pair<O_state*,int> suff;
	///@brief List of reverse suffix links of the state
	///@details That a list of every suffix link pointing to the state with their origin and @e lrs.
	list<pair<O_state*,int> > rsuff;
public:
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_state();
	/// Create a state with its number
	O_state(int, int = -1);
	/// Copy constructor
	O_state(const O_state &);
	/// Standard destructor
	~O_state(){};
	//@}
	
	///@name Set & Get
	//@{
	/// Return the number of the state in FO
	int get_statenb();
	/// Set the number of the state in FO
	void set_statenb(int);
	/// Return the time reference in the buffer the state is pointing to (in ms)
	int get_bufferef();
	/// Set the time reference in the buffer of the state (in ms)
	void set_bufferef(int);
	/// Return the list transitions
	list<O_state*> get_trans();
	/// Return the suffix link and the associated @e lrs
	pair<O_state*,int> get_suffix();
	/// Set the suffix link (without @e lrs)
	void set_suffstate(O_state*);
	/// Set the @lrs of suffix link
	void set_lrs(int);
	/// Set the suffix link and associated @e lrs
	void set_suffix(O_state*,int);
	/// Return the list of reverse suffix links
	list<pair<O_state*,int> > get_rsuff();
	//@}
	
	///@name Transitions & Suffixes
	//@{
	/// Add a transition to the transition list
	void add_trans(O_state*);
	/// Reset list of transition
	void reset_trans();
	/// Add a link to the reverse suffix links list
	void add_rsuff(const pair<O_state*,int> & rsuffin);
	//@}
	
	///@name Suffix Tree Functions
	//@{
	/// Recursive function to follow suffix links 
	O_state* rec_upSLT(list<O_state*>*, int = 0);
	/// Recursive function to follow reverse suffix links
	list<pair<O_state*,int> >* rec_downSLT(list<pair<O_state*,int> >*, int = 0);
	/// Recursive function to list & sort nodes in a subSLT
	list<pair<O_state*,int> >* rec_sortSLT(list<pair<O_state*,int> >*, int = 0, int = INT_MAX);
	/// Function to collect and sort all jump candidates from a state
	list<pair<O_state*,int> >* sortedSLT(int = 0, int = INT_MAX);
	//@}

	
	///@name Operators Overload
	//@{
	/// Output the attributes of the state on a standard stream
	friend ostream & operator<< (ostream &, O_state &);
	//@}
};

// Sorting function based on @e  lrs
bool sort_rsuff (pair<O_state*,int>, pair<O_state*,int>);

/* FO class */
///@brief Factor Oracle (FO) class
///@details This class implements the sequence of states, initialisation, access and freeing of FO
class O_oracle
{
protected:
	/// Name of the Factor Oracle
	char name[512];
	/// Current size of FO
	int size;
	/// Vector of references to all the state of FO
	vector<O_state*> state_vect;
public:
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_oracle();
	/// Copy constructor
	O_oracle(const O_oracle &);
	/// Standard destructor
	~O_oracle();
	//@}
	
	/// @name Utilities
	//@{
	/// Add a state to FO
	void push_state(O_state*);
	/// Delete states and fee memory
	void freestates();
	/// Resolve transition pointers after loading a DOT file
	void resolve_trans();
	//@}
	
	
	/// @name Set & Get
	//@{
	/// Return the name of the Factor Oracle
	string get_name();
	/// Set the name of the FO
	//void set_name(string);
	void set_name(const char*);
	/// Return the current size of FO
	int get_size();
	//@}
	
	/// Initialisation
	void start();
	
	/// @name Operators Overload
	//@{
	/// Access FO states
	O_state * operator[] (int) const;
	/// Output all the states of FO on a standard stream
	friend ostream & operator<< (ostream &, const O_oracle &);
	//@}
	
	// friends
	friend class O_learner;
};

/**@}*/

#endif