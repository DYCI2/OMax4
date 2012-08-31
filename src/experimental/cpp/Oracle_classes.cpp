/*-------------------------------------
 * Oracle_classes.cpp
 * Created on 09/03/09 by BenCello
 *-------------------------------------*/

///@file Oracle_classes.cpp Factor Oracle methodes

#include "Oracle_classes.hpp"

/* FO states functions */

O_state::O_state()
{
	///@remarks State number is initialised to 0 and suffix (@b suff) to <NULL,-1>
	statenb = -1;
    letter = -1;
	bufferef = 0;
	suff.first = NULL;
	suff.second = -1;
}

O_state::O_state(int nb, int letterin,int bufferefin)
{
	statenb = nb;
    letter = letterin;
	bufferef = bufferefin;
	///@remarks Suffix (@b suff) is initialise to <NULL,-1>
	suff.first = NULL;
	suff.second = -1;
}

O_state::O_state(const O_state & statein)
{
	statenb = statein.statenb;
    letter = statein.letter;
	bufferef = statein.bufferef;
	trans = statein.trans;
	suff = statein.suff;
	rsuff = statein.rsuff;
}

int O_state::get_statenb()
{
	return statenb;
}

void O_state::set_statenb(int j)
{
	statenb = j;
}

int O_state::get_bufferef()
{
	return bufferef;
}

void O_state::set_bufferef(int bufferefin)
{
	bufferef = bufferefin;
}

int O_state::get_letter()
{
    return letter;
}

void O_state::set_letter(int letterin)
{
    letter = letterin;
}

list<O_state*> O_state::get_trans()
{
	///@remarks Each pointer in the list is the destination state of a transition. Transitions labels are given by  destinations labels (see @ref label).
	return trans;
}

pair<O_state*,int> O_state::get_suffix()
{
	return suff;
}

void O_state::set_suffstate(O_state* suffin)
{
	suff.first = suffin;
}

void O_state::set_lrs(int lrsin)
{
	suff.second = lrsin;
}

void O_state::set_suffix(O_state* suffin, int lrsin)
{
	suff.first = suffin;
	suff.second = lrsin;
}

list<pair<O_state*,int> > O_state::get_rsuff()
{
	///@remarks Each element of the list is a pair of a pointer to the origin of the link and the associated @e lrs
	return rsuff;
}


// transition & suffix

void O_state::add_trans(O_state* destin)
{
	trans.push_back(destin);
}

void O_state::reset_trans()
{
	trans.clear();
}

void O_state::add_rsuff(const pair<O_state*,int> & rsuffin)
{
	rsuff.push_back(rsuffin);
}

///@details Starting from the current state, this function recursively follows suffix links. It pushes on the front of the list @b path every state it visited. Recursion stops when a suffix link with an @e lrs<@b ctxtmin is encounterd.
///@param path A pointer to an empty list of state references to push the path of suffix links
///@param ctxtmin A minimal context (@e lrs) to stop the recursion (default is 0 and the recursion goes to the very first state of FO).
O_state* O_state::rec_upSLT(list<O_state*>* path, int ctxtmin)
{
	if (suff.second >= ctxtmin)
	{
		path->push_front(suff.first);
		return suff.first->rec_upSLT(path, ctxtmin);
	}
	else
		///@return A pointer to the last visited state.
		return this;
}

///@details Starting from the current state, this function recursively follows reverse suffix links. It pushes on the froont of the list @b SLTlist every state it visited. Reverse suffix links are visited if @e lrs<@b ctxtmin. Recursion stops when every link has been followed.
///@remarks This function correspond to a recursive preorder traversal algorithm for the tree rooted at the starting state and constituted by all the states linked by a reverse suffix links with @e lrs>=@b ctxtmin.
///@param SLTlist A pointer to an empy list of pairs of state reference and @e lrs to push every state along the path
///@param ctxtmin A minimal context (@e lrs) to select reverse suffix links (default is 0 and the algorithm visites all the states of FO).
list<pair<O_state*,int> >* O_state::rec_downSLT(list<pair<O_state*,int> >* SLTlist, int ctxtmin)
{
	list<pair<O_state*,int> >::const_iterator rit;
	for (rit = rsuff.begin(); rit != rsuff.end(); rit++)
	{
		if ((*rit).second >= ctxtmin)
		{
			SLTlist->push_back((*rit));
			(*rit).first->rec_downSLT(SLTlist, ctxtmin);
		}
	}
	///@return The pointer to the list which contains, after the running of the function, every visited state in the traversal order.
	return SLTlist;
}

///@details
///@param SLTlist A pointer to a list of pairs of state reference and @e lrs to push every state along the path
///@param ctxtmin A minimal context (@e lrs) to select reverse suffix links (default is 0 and the algorithm visites all the states of FO).
///@param ctxt Current context passed on for recursion
list<pair<O_state*,int> >* O_state::rec_sortSLT(list<pair<O_state*,int> >* SLTlist, int ctxtmin, int ctxt)
{
	list<pair<O_state*,int> > sorted_rsuff = rsuff;
	sorted_rsuff.sort(sort_rsuff);
	list<pair<O_state*,int> >::reverse_iterator rit;
	for (rit = sorted_rsuff.rbegin(); rit!=sorted_rsuff.rend(); ++rit)
	{
		if ((*rit).second >= ctxtmin)
		{
			(*rit).first->rec_sortSLT(SLTlist,ctxtmin,min(ctxt,(*rit).second));
			pair<O_state*,int> node = (*rit);
			node.second=min(node.second,ctxt);
			SLTlist->push_back((node));
		}
	}
	///@returns The pointer to the list which contains, after the running of the function, every visited state in decreasing @e lrs order.
	return SLTlist;
}

///@details
///@param ctxtmin A minimal context (@e lrs) to select reverse suffix links (default is 0 and the algorithm visites all the states of FO).
///@param nbMaxSol A maximal number of solution to collect (default is @b INT_MAX and the algorithm collects all the solutions)
list<pair<O_state*,int> >* O_state::sortedSLT(int ctxtmin, int nbMaxSol)
{
	int NbSol;
	list<pair<O_state*,int> > * solutions = new list<pair<O_state*,int> >;
	
	rec_sortSLT(solutions,ctxtmin);
	NbSol = solutions->size();
	
	O_state * Node = this;
	O_state * upNode = suff.first;
	int currentCtxt = suff.second;
	list<pair<O_state*,int> > sorted_rsuff;
	while (NbSol<=nbMaxSol && Node->suff.second>=ctxtmin && upNode!=NULL)
	{
		pair<O_state*,int> father = Node->suff;
		currentCtxt=father.second;
		solutions->push_back(father);
		sorted_rsuff = upNode->rsuff;
		sorted_rsuff.sort(sort_rsuff);
		list<pair<O_state*,int> >::reverse_iterator rit;
		for (rit = sorted_rsuff.rbegin(); (*rit).first!=Node; ++rit)
		{
			pair<O_state*,int> brother = (*rit);
			brother.second=currentCtxt;
			solutions->push_back(brother);
			(*rit).first->rec_sortSLT(solutions, ctxtmin, currentCtxt);
		}
		NbSol = solutions->size();
		if (NbSol>=nbMaxSol)
			break;
		else
		{
			for (++rit; rit!=sorted_rsuff.rend(); ++rit)
			{
				pair<O_state*,int> brother = (*rit);
				if (brother.second>=ctxtmin)
				{
					brother.second=min(brother.second,currentCtxt);
					solutions->push_back(brother);
					(*rit).first->rec_sortSLT(solutions, ctxtmin, min(brother.second,currentCtxt));
				}
				NbSol = solutions->size();
				if (NbSol>=nbMaxSol)
					break;
			}
		}
		upNode = upNode->suff.first;
		Node = Node->suff.first;
	}
	return solutions;
}


// operators overload

///@details Output is compliant with the @b DOT graph description language.
/** @verbatim {
   state_number 
   state_number -> first_transition
   state_number -> transitions [constraint = false]
   
   state_number -> suffix      [constraint = false, style = dotted]
   
 }@endverbatim */
ostream & operator<< (ostream & out, O_state & statein)
{
	list<O_state*>::const_iterator transit;
	out<<"	{"<<endl;
	out<<"		"<<statein.statenb<<" [id = "<<statein.get_bufferef()<<", xlabel = "<<statein.get_letter()<<"]"<<endl;
	for (transit = statein.trans.begin(); transit != statein.trans.end(); transit++)
	{
		if (transit == statein.trans.begin())
			out<<"		"<<statein.statenb<<" -> "<<(*transit)->get_statenb()<<endl;
		else
			out<<"		"<<statein.statenb<<" -> "<<(*transit)->get_statenb()<<" [constraint = false]"<<endl;
	}
	out<<"		"<<endl;
	if (statein.get_suffix().first != NULL)
		out<<"		"<<statein.statenb<<" -> "<<statein.suff.first->get_statenb()<<" [label = "<<statein.suff.second<<", constraint = false, style = dotted]"<<endl;
	out<<"	}"<<endl;
	return(out);
}


bool sort_rsuff (pair<O_state*,int> rsuff1, pair<O_state*,int> rsuff2)
{
	if (rsuff1.second==rsuff2.second)
		return ((rsuff1.first->get_statenb())<(rsuff2.first->get_statenb()));
	else
		return (rsuff1.second<rsuff2.second);
}

/* FO functions */

O_oracle::O_oracle()
{
	///@remarks default @b Name is @i Oracle
	//FOname = "Oracle";
	///@remarks @b Size is initialise to -1
	size = -1;
    IDs2states = NULL;
    states2IDs = NULL;
}

///@remarks Delete and free the memory for every state of FO
O_oracle::~O_oracle()
{
	vector<O_state*>::iterator O_it;
	for(O_it = state_vect.begin();O_it != state_vect.end();O_it++)
		delete *O_it;
    delete IDs2states;
    delete states2IDs;
}

void O_oracle::push_state(O_state * statein)
{
	state_vect.push_back(statein);
	size = state_vect.size();
}

///@details Delete and free the memory for every state of FO and resets the size
void O_oracle::freestates()
{
	vector<O_state*>::reverse_iterator O_it;
	for(O_it = state_vect.rbegin();O_it != state_vect.rend();++O_it)
	{
		delete *O_it;
		state_vect.pop_back();
	}
	size = state_vect.size();
}

void O_oracle::resolve_trans()
{
	vector<O_state*>::iterator O_it;
	for(O_it = state_vect.begin();O_it != state_vect.end();O_it++)
	{
		list<O_state*> translist = (*O_it)->get_trans();
		(*O_it)->reset_trans();
		list<O_state*>::iterator transit;
		for (transit = translist.begin();transit != translist.end();transit++)
		{
			
			(*O_it)->add_trans(this->operator[]((long)(*transit)));
			//cout <<"resolved index: "<<(*O_it)->get_trans().back()->get_statenb()<<endl;
		}
		translist.reverse();
	}
}

string O_oracle::get_name()
{
	return name;
}

void O_oracle::set_name(const char *namein)
{
	strcpy(name, namein);
}

int O_oracle::get_size()
{
	return state_vect.size();
}

// initialisation
///@details Create the first state of FO (numbered 0) with no transitions, no suffix nor reverse suffix links and set @b size to 1
void O_oracle::start()
{
	if(size <= 0)
	{
		//O_state * newstate = new O_state(0, -1);
		//state_vect.push_back(newstate);
		size = state_vect.size();
        IDs2states = new map<int,int>();
		(*IDs2states)[0]=0;
		states2IDs = new map<int,int>();
		(*states2IDs)[0]=0;
	}
}

// build
///@details This function adds a state in Factor Oracle following the construction described in <em>Computing repeated factors with a factor oracle</em> from Arnaud Lefebvre and Thierry Lecroq (June 2000). This implementation adds the reverse suffix links described in  <em>Navigating the Oracle: a Heuristic Approach</em> by Gérard Assayag and Georges Bloch (2007)
int O_oracle::add(int letterIn, int bufferefIn)
{
	// initialisation if needed
	if (state_vect.size()<1)
	{
		this->start();
        O_state * newstate = new O_state(0, -1);
		state_vect.push_back(newstate);
	}
	
	int newstatenb;
	
	O_state * O_it = state_vect.back(); // old last
	newstatenb = O_it->get_statenb()+1; // new number
	
	// create new state
	O_state * newstate = new O_state(newstatenb, letterIn, bufferefIn);
	state_vect.push_back(newstate); // add
	size = state_vect.size(); // update size
	
	// basic transition
	O_it->add_trans(newstate);
	
	// suffix algorithm
	pair<int,int> newsuffix=suffix(*newstate, letterIn); //<LRS inside
	
	state_vect.back()->set_suffix(state_vect[newsuffix.first],newsuffix.second);
	
	// reversed suffix
	pair<O_state*,int> * rsuff = new pair<O_state*,int>(newstate,newsuffix.second);
	state_vect[newsuffix.first]->add_rsuff(*rsuff);
    
    // update hashtables
    add_state(newstatenb, bufferefIn);
    add_date(bufferefIn, newstatenb);
	
	///@returns number of the state just added
	return (newstatenb);
}

///@details Run the suffix oracle core algorithm backtracking the suffix path and adding transistions until the correct suffix is found
pair<int,int> O_oracle::suffix(O_state & statein, int letterIn)
{
	int j,k;
	pair<int,int> suffixout;
	O_state* butlast = state_vect[statein.get_statenb()-1];
	j = butlast->get_statenb();
    ///@details First run the backward search for the suffix as described in <em>Factor oracle, Suffix oracle</em> from Cyril Allauzen, Maxime Crochemore and Mathieu Raffinot (June 1999).
	if(butlast->get_suffix().first)
		k = butlast->get_suffix().first->get_statenb();
	else
		k = -1;
	while (k>=0 && search_trans(*state_vect[k], letterIn)==-1)
	{
		state_vect[k]->add_trans(&statein);
		j = k;
		if(state_vect[k]->get_suffix().first)
			k = state_vect[k]->get_suffix().first->get_statenb();
		else
			k = -1;
	}
	if (k==-1)
		suffixout.first = 0;
	else
		suffixout.first = search_trans(*state_vect[k], letterIn);
    
	///@details Then run the length of repeated suffix (O_learner::lrs) algorithm added 2000 in <em>Computing repeated factors with a factor oracle</em> by Arnaud Lefebvre and Thierry Lecroq.
	suffixout.second = lrs(*state_vect[j],*state_vect[suffixout.first]); //lrs
    
    ///@details Eventually run the checking algorithm developped 2002 in <em>Drastic improvements over repeats found with factor oracle </em> by Arnaud Levebvre, Thierry Lecroq and Joel Alexandre
	list<pair<O_state*, int> > rsufflist = state_vect[suffixout.first]->get_rsuff();
	list<pair<O_state*, int> >::iterator rsuffit;
	for (rsuffit=rsufflist.begin(); rsuffit!=rsufflist.end(); rsuffit++)
	{
		if ((*rsuffit).second == suffixout.second)
		{
			if ((state_vect[(*rsuffit).first->get_statenb()-(*rsuffit).second])->get_letter() == (state_vect[statein.get_statenb()-(*rsuffit).second])->get_letter())
			{
				suffixout.first=(*rsuffit).first->get_statenb();
				suffixout.second++;
				break;
				//cout << "found better: "<<(*rsuffit).first->get_statenb()<<"<--"<<statein->get_statenb()<<endl;
			}
		}
	}
    
    ///@returns a int pair with the state number of the suffix and the length of the repeated suffix
	return suffixout;
}

///@details Backtrack the suffix path to calculate the length of the common suffix (@e lrs) between @b state1 and @b state2. This algorithm is described in <em>Computing repeated factors with a factor oracle</em> from Arnaud Lefebvre and Thierry Lecroq (June 2000).
int O_oracle::lrs(O_state & state1, O_state & state2)
{
	if(state2.get_statenb() == 0)
		return 0;
	else
	{
		O_state * pi2 = state_vect[state2.get_statenb()-1];
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

///@details Search for a transition of state @b statein, pointing to a state with the letter @b letterIn
int O_oracle::search_trans(O_state & statein, int letterIn)
{
	int intout = -1;
	bool found = false;
	list<O_state*> thistrans = statein.get_trans();
	list<O_state*>::iterator transit;
	for (transit = thistrans.begin(); (!found) && (transit != thistrans.end()); transit++)
	{
		if ((*transit)->get_letter() == letterIn) // Comparison of the letters
		{
			intout = (*transit)->get_statenb();
			found = true;
		}
	}
	///@returns state number pointed by the transition if found
	return intout;
}

// dates to states functions

/*void O_oracle::add_date(O_label & labelin)
{
	(*IDs2states)[labelin.get_bufferef()]=labelin.get_statenb();
}*/

///@param datein date to reference
///@param statenb number of the state to reference
void O_oracle::add_date(int datein, int statenb)
{
	(*IDs2states)[datein]=statenb;
}

///@details Retreive the first state finishing at or after the given date
int O_oracle::get_state(int date)
{
	map<int,int>::iterator mapit;
	mapit = IDs2states->upper_bound(date);
	--mapit;
	///@return The state number
	return (*mapit).second;
}

void O_oracle::reset_D2S()
{
	if (IDs2states != NULL)
		IDs2states->clear();
}

// states to dates functions

/*void O_oracle::add_state(O_label & labelin)
{
	(*states2IDs)[labelin.get_statenb()]=labelin.get_bufferef();
}*/

///@param statenb number of the state to reference
///@param datein date of the state
void O_oracle::add_state(int statenb, int datein)
{
	(*states2IDs)[statenb]=datein;
}

int O_oracle::get_date(int statenb)
{
	///@return The date of the given state
	return (*states2IDs)[statenb];
}

void O_oracle::reset_S2D()
{
	if (states2IDs != NULL)
		states2IDs->clear();
}


// operators overload
///@remarks State numbers start from 0
O_state * O_oracle::operator[] (int i) const
{
	if (this!= NULL && size>0 && i<size)
		return(state_vect[i]);
	else
		return NULL;
}

///@details Output is compliant with the @b DOT graph description language. This function outputs the header of @b DOT file and calls O_state::operator<< for every state.
/** @verbatim digraph Oracle
{
  graph [rankdir=LR];
  node [shape=circle];
  nodesep = 0.2;
 
  states_output
 
}
 @endverbatim */
ostream & operator<< (ostream & out, const O_oracle & oraclein)
{	
	vector<O_state*>::const_iterator O_it;
	out<<"digraph "<<oraclein.name<<endl;
	out<<"{"<<endl;
	out<<"	graph [rankdir=LR];"<<endl;
	out<<"	node [shape=circle];"<<endl;
	out<<"	nodesep = 0.2;"<<endl;
    out<<"	forcelabels = true;"<<endl<<endl;
		
	for(O_it = oraclein.state_vect.begin(); O_it != oraclein.state_vect.end(); O_it++)
		out<<**O_it<<endl;
	
	out<<"}"<<endl;
	return(out);
}

