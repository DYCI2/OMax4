/*-------------------------------------
 * Oracle_learn.hpp
 * Created on 17/03/09 by BenCello
 *-------------------------------------*/

///@file Oracle_learn.hpp FO and Data Sequence builder prototypes & methodes

#ifndef __ORACLE_LEARN_HPP__
#define __ORACLE_LEARN_HPP__

#include <vector>
using namespace std;

#include "Oracle_classes.hpp"
#include "Oracle_data.hpp"
#include "Oracle_label.hpp"

////////////////
// Prototypes //
////////////////

///@ingroup label oracle
///@brief Writer in FO and Data structures
///@details This class implements the building algorithm of FO and writes in both FO and data structures. As the Data structure can hold different types of data, some methodes are template functions
class O_learner
{
protected:
	/// FO structure to write in
	O_oracle * oracle;
	/// Data structure to write in
	O_data * data;
public:
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_learner();
	/// Create a learner from FO & Data structures
	O_learner(O_oracle &, O_data &);
	/// Standard destructor
	~O_learner(){};
	//@}
	
	///@name Set & Get
	//@{
	/// Return a pointer to FO structure
	O_oracle * get_oracle();
	/// Set the FO structure to write in
	void set_oracle(O_oracle &);
	/// Return a pointer to Data structure
	O_data * get_data();
	/// Set the Data structure to write in
	void set_data(O_data &);
	//@}
	
	///@name Build
	//@{
	/// Run the suffix oracle core algorithm
	template<class O_DataType>
	pair<int,int> suffix(O_state*, O_DataType*);
	/// Add a data state and build FO in consequence
	template<class O_DataType>
	int add(O_DataType &);
	/// Build FO from an existing data state
	template<class O_DataType>
	int addfrom(O_DataType *);
	/// Compute the length of common suffix
	int lrs(O_state &, O_state &);
	/// Find transition
	template<class O_DataType>
	int search_trans(O_state &, O_DataType &);
	//@}
};

///////////////
// Functions //
///////////////

///@remarks Pointers to FO and data structures are initialised to NULL
O_learner::O_learner()
{
	oracle = NULL;
	data = NULL;
}

O_learner::O_learner(O_oracle & oraclin, O_data & datain): oracle(&oraclin), data(&datain)
{
}

O_oracle * O_learner::get_oracle()
{
	return oracle;
}

void O_learner::set_oracle(O_oracle & oraclin)
{
	oracle = &oraclin;
}

O_data * O_learner::get_data()
{
	return data;
}

void O_learner::set_data(O_data & dataIn)
{
	data = &dataIn;
}

template<class O_DataType>
pair<int,int> O_learner::suffix(O_state* statein, O_DataType* datain)
{
	int j,k;
	pair<int,int> suffixout;
	O_state* butlast = (*oracle)[statein->get_statenb()-1];
	j = butlast->get_statenb();
	if(butlast->get_suffix().first)
		k = butlast->get_suffix().first->get_statenb();
	else
		k = -1;
	while (k>=0 && search_trans(*oracle->state_vect[k], *datain)==-1)
	{
		oracle->state_vect[k]->add_trans(statein);
		j = k;
		if(oracle->state_vect[k]->get_suffix().first)
			k = oracle->state_vect[k]->get_suffix().first->get_statenb();
		else
			k = -1;
	}
	if (k==-1)
		suffixout.first = 0;
	else
		suffixout.first = search_trans(*oracle->state_vect[k], *datain);
	
	
	suffixout.second = lrs(*(*oracle)[j],*(*oracle)[suffixout.first]); // lrs
	return suffixout;
}


// build
///@details This function adds the data @b dataIn to the Data sequence structure and adds the corresponding state in Factor Oracle following the construction described in <em>Computing repeated factors with a factor oracle</em> from Arnaud Lefebvre and Thierry Lecroq (June 2000). This implementation adds the reverse suffix links described in  <em>Navigating the Oracle: a Heuristic Approach</em> by Gérard Assayag and Georges Bloch (2007)
template<class O_DataType>
int O_learner::add(O_DataType & dataIn)
{
	// initialisation if needed
	if (oracle->state_vect.size()<1)
	{
		oracle->start();
		data->start<O_DataType>();
	}
	
	//int j,k,l;
	int newstatenb;
	
	O_state * O_it = oracle->state_vect.back(); // old last
	newstatenb = O_it->get_statenb()+1; // new number
	
	// create new data
	O_DataType * newdata = new O_DataType(dataIn);
	((O_label*)newdata)->set_statenb(newstatenb);
	data->state_vect.push_back((O_label*)newdata); // add
	data->size = data->state_vect.size(); // update size
	data->add_state(*newdata); // add state to hashtable
	data->add_date(*newdata); // add date to hashtable
	
	// create new state
	O_state * newstate = new O_state(newstatenb, ((O_label*)newdata)->get_bufferef());
	oracle->state_vect.push_back(newstate); // add
	oracle->size = oracle->state_vect.size(); // update size
	
	// basic transition
	O_it->add_trans(newstate);
	
	// suffix algorithm
	pair<int,int> newsuffix=suffix(newstate, newdata); //<LRS inside
	
	//int lrsnew = lrs(*(*oracle)[j],*(*oracle)[l]); // lrs
	oracle->state_vect.back()->set_suffix((*oracle)[newsuffix.first],newsuffix.second);
	
	// reversed suffix
	pair<O_state*,int> * rsuff = new pair<O_state*,int>(newstate,newsuffix.second);
	oracle->state_vect[newsuffix.first]->add_rsuff(*rsuff);
	
	///@returns number of the state just added
	return (newstatenb);
}

template<class O_DataType>
int O_learner::addfrom(O_DataType * dataIn)
{
	// initialisation if needed
	if (oracle->state_vect.size()<1)
	{
		oracle->start();
		data->start<O_DataType>();
	}
	
	int newstatenb;
	
	O_state * O_it = oracle->state_vect.back(); // old last
	newstatenb = O_it->get_statenb()+1; // new number
	
	O_label * last_data = (O_label *)(data->state_vect.back());

	// add existing data
	int newdate =last_data->get_duration()+data->get_date(last_data->get_statenb());
	data->add<O_DataType>(newdate,(O_label*)dataIn);
	
	// create new state
	O_state * newstate = new O_state(newstatenb, ((O_label*)dataIn)->get_bufferef());
	oracle->state_vect.push_back(newstate); // add
	oracle->size = oracle->state_vect.size(); // update size
	
	// basic transition
	O_it->add_trans(newstate);
	
	// suffix algorithm
	pair<int,int> newsuffix = suffix(newstate, dataIn); //<<LRS inside
	
	// set the suffix
	oracle->state_vect.back()->set_suffix((*oracle)[newsuffix.first],newsuffix.second);
	
	// reversed suffix
	pair<O_state*,int> * rsuff = new pair<O_state*,int>(newstate,newsuffix.second);
	oracle->state_vect[newsuffix.first]->add_rsuff(*rsuff);
	
	return (newstatenb);
}

///@details Search for a transition of state @b statein, labelled identically to @b dataIn
template<class O_DataType>
int O_learner::search_trans(O_state & statein, O_DataType & dataIn)
{
	int intout = -1;
	bool found = false;
	list<O_state*> thistrans = statein.get_trans();
	list<O_state*>::iterator transit;
	for (transit = thistrans.begin(); (!found) && (transit != thistrans.end()); transit++)
	{
		if ((*(O_DataType*)(*data)[(*transit)->get_statenb()]) == dataIn) // Comparison
		{
			intout = (*transit)->get_statenb();
			found = true;
		}
	}
	///@returns state number pointed by the transition if found
	return intout;
}

///@details Backtrack the suffix path to calculate the length of the common suffix (@e lrs) between @b state1 and @b state2. This algorithm is described in <em>Computing repeated factors with a factor oracle</em> from Arnaud Lefebvre and Thierry Lecroq (June 2000).
int O_learner::lrs(O_state & state1, O_state & state2)
{
	if(state2.get_statenb() == 0)
		return 0;
	else
	{
		O_state * pi2 = (*oracle)[state2.get_statenb()-1];
		if (pi2->get_statenb() == state1.get_suffix().first->get_statenb())
			return(state1.get_suffix().second + 1);
		else
		{
			while (pi2->get_suffix().first != state1.get_suffix().first)
				pi2 = pi2->get_suffix().first;
			if (state1.get_suffix().second> pi2->get_suffix().second)
				return(pi2->get_suffix().second + 1);
			else
				return(state1.get_suffix().second + 1);
			///@returns The @e lrs
		}
	}
}

#endif