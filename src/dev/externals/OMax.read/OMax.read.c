/*----------------------------------
 * OMax.learn - OMax.read.c
 * Created on 13/03/09 by BenCello
 *----------------------------------*/

///@file OMax.read.c OMax.read external

///@addtogroup externals
//@{

#ifndef __OMax_read_MAX_API_
#define __OMax_read_MAX_API_

#include "Oracle_classes.hpp"
#include "OMax.oracle.h"

extern "C"
{
	
#include "ext.h"				// standard Max include, always required
#include "ext_obex.h"			// required for new style Max object
#include "jpatcher_api.h"		// required for the color
#include "jgraphics.h"			// required for the color

	/**@ingroup oracle
	 * @nosubgrouping
	 * @brief OMax.read external
	 * @details This externals allows to read an FO structure (implemented with the external @link t_OMax_oracle OMax.oracle @endlink) in Max5*/
	typedef struct _OMax_read 
	{
		t_object	ob;			///< Pointer to the object itself
		t_symbol*	oname;		///< Pointer to FO name
		bool		obound;		///< Binding flag
		O_oracle*	oracle;		///< Pointer to FO structure
		void*		out_statenb;///< Outlet 0 (leftmost): state number
		void*		out_trans;	///< Outlet 1: transitions
		void*		out_suff;	///< Outlet 2: suffix & @e lrs
		void*		out_rsuff;	///< Outlet 3: reverse suffix with @e lrs
		void*		out_bang;	///< Outlet 4: bang when done
	} t_OMax_read;
	
	//@}
	
	////////////////
	// Prototypes //
	////////////////
	
	// Standard Max5 methodes
	void *OMax_read_new(t_symbol *s, long argc, t_atom *argv);
	void OMax_read_free(t_OMax_read *x);
	void OMax_read_assist(t_OMax_read *x, void *b, long io, long index, char *s);
	
	// Input/ouput routines
	void OMax_read_read(t_OMax_read *x, long statnb);
	void OMax_read_setname(t_OMax_read *x, t_symbol *newname);
	
	// Internal routines
	bool OMax_read_bind(t_OMax_read *x);
	
	// Global class pointer variable
	t_class *OMax_read_class;
	
	///////////////
	// Functions //
	///////////////
	
	int main(void)
	{	
		t_class *c;
		
		c = class_new("OMax.read", (method)OMax_read_new, (method)OMax_read_free, (long)sizeof(t_OMax_read), 
					  0L /* leave NULL!! */, A_GIMME, 0);
		
		// assistance
		class_addmethod(c, (method)OMax_read_assist,"assist",A_CANT, 0); 
		
		// input methods
		class_addmethod(c, (method)OMax_read_read,"int", A_LONG, 0);
		class_addmethod(c, (method)OMax_read_setname, "set", A_DEFSYM, 0);
		
		class_register(CLASS_BOX, c); /* CLASS_NOBOX */
		OMax_read_class = c;
		
		return 0;
	}
	
	///@name Standard Max5 methodes
	//@{
	
	/**@public @memberof t_OMax_read
	 * @brief Object instantiation */
	void *OMax_read_new(t_symbol *s, long argc, t_atom *argv)
	{
		t_OMax_read *x = NULL;
		
		if (x = (t_OMax_read *)object_alloc(OMax_read_class))
		{
			// outlet init
			x->out_statenb = intout(x); // rightmost
			x->out_trans = listout(x);
			x->out_suff = listout(x);
			x->out_rsuff = listout(x);
			x->out_bang = bangout(x);
			
			///@details Check first argument of the Max5 object for a FO name
			x->obound = FALSE;
			if (argc == 0)
				object_error((t_object *)x,"Missing name of the Oracle to read");
			else
			{
				if (argv->a_type != A_SYM)
					object_error((t_object *)x,"First argument must be a symbol (name of an existing Oracle)");
				else
					x->oname = atom_getsym(argv);
			}
			
			// color
			t_object *box;
			t_jrgba colorvals;
			jrgba_set(&colorvals, 0.30, 1.0, 0.15, 1.0);
			object_obex_lookup((t_object *)x, gensym("#B"), &box);
			jbox_set_color(box, &colorvals);
		}
		return (x);
	}
	
	/**@public @memberof t_OMax_read
	 * @brief Object destruction */
	void OMax_read_free(t_OMax_read *x)
	{
		;
	}
	
	/**@public @memberof t_OMax_read
	 * @brief Inlet/Outlet contextual information when patching in Max5 */
	void OMax_read_assist(t_OMax_read *x, void *b, long io, long index, char *s)
	{
		switch (io)
		{
            case 1: // inlets
				switch (index)
			{
				case 0: // leftmost
					sprintf(s, "state to read, set [symbol] changes FO to read");
					break;
			}
                break;
            case 2: // outlets
				switch (index)
			{
				case 0:
					sprintf(s, "bang when done");
					break;
				case 1:
					sprintf(s, "reversed suffixes");
					break;
				case 2: // leftmost
					sprintf(s, "suffix & lrs");
					break;
				case 3:
					sprintf(s, "list of transitions");
					break;
				case 4:
					sprintf(s, "state number");
					break;
			}
				break;
		}
	}
	
	//@}
	
	///@name Internal routines
	//@{
	
	/**@public @memberof t_OMax_read
	 * @brief Bind the reader with FO */	
	bool OMax_read_bind(t_OMax_read *x)
	{
		///@remarks Do this binding only once
		if (x->obound == FALSE)
		{
			///@details Check if FO name points to an existing @link t_OMax_oracle OMax.oracle @endlink object. If so, set t_OMax_read::oracle to point to the FO structure (t_OMax_oracle::oracle member)
			if ((x->oname->s_thing) && (ob_sym(x->oname->s_thing) == gensym("OMax.oracle")))
			{
				x->oracle = &(((t_OMax_oracle*)(x->oname->s_thing))->oracle);
				// If binding is ok, then don't do it next time.
				x->obound = TRUE;
			}
			else
			{
				object_error((t_object *)x,"No oracle %s declared", x->oname->s_name);
			}
		}
		return x->obound;
	}
	
	//@}
	
	///@name Input/Output routines
	//@{
	
	/**@public @memberof t_OMax_read
	 * @brief Changes the @link t_OMax_oracle OMax.oracle @endlink object to read.
	 * @remarks Input message in Max5: @c set followed by the name of an existing 0Max.oracle object to read */
	void OMax_read_setname(t_OMax_read *x, t_symbol *s)
	{
		x->oname = s;
		x->obound = FALSE;
		OMax_read_bind(x);
	}
	
	/**@public @memberof t_OMax_read
	 * @brief Output all the information of a state
	 * @remarks Input message in Max5: a state number (@c int) */	
	void OMax_read_read(t_OMax_read *x, long statnb)
	{
		if (OMax_read_bind(x))
		{
			ATOMIC_INCREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
			if(!(((t_OMax_oracle *)(x->oname->s_thing))->wflag))
			{
				if ((statnb>=0) && (statnb<(long)(x->oracle->get_size())))
				{
					O_state state = *(*x->oracle)[statnb];
					ATOMIC_DECREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
					
					// state number
					outlet_int(x->out_statenb, state.get_statenb()); // output
					
					// transitions
					char err;
					long i = 0;
					list<O_state*> trans = state.get_trans();
					list<O_state*>::iterator it;
					long vals[trans.size()];
					t_atom * trans_list = NULL;
					for (it = trans.begin(); it!=trans.end(); it++)
					{
						vals[i]=(*it)->get_statenb();
						i++;
					}
					atom_alloc_array((long)trans.size(), &i, &trans_list, &err);
					if(err)
					{
						atom_setlong_array((long)trans.size(),trans_list,(long)trans.size(),vals);
						outlet_list(x->out_trans, NULL, (short)trans.size(), trans_list); // output
					}
					
					// suffix
					t_atom * suff = NULL;
					atom_alloc_array(2, &i, &suff, &err);
					if((state.get_suffix().first!=NULL) && (i==2) && err)
					{
							atom_setlong(suff, (state.get_suffix().first)->get_statenb());
							atom_setlong(suff+1, state.get_suffix().second);
							outlet_list(x->out_suff, NULL, 2, suff); // output
					}
					
					// reversed suffixes
					list<pair<O_state*,int> > rsuff = state.get_rsuff();
					list<pair<O_state*,int> >::iterator rsit = rsuff.begin();
					long rsvals[2];
					t_atom * rsuff_out = NULL;
					atom_alloc_array(2, &i, &rsuff_out, &err);
					if(err && i==2)
					{
						for (rsit=rsuff.begin();rsit!=rsuff.end();rsit++)
						{
							rsvals[0]=(*rsit).first->get_statenb();
							rsvals[1]=(*rsit).second;
							atom_setlong_array(2,rsuff_out,2,rsvals);
							outlet_list(x->out_rsuff, NULL, 2, rsuff_out); // output
						}
					}
					
					// done
					outlet_bang(x->out_bang);
					
				}
				else
				{
					ATOMIC_DECREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
					//object_post((t_object *)x,"State %ld outside Oracle %s bounds", statnb, x->oname->s_name);
				}
			}
			else
			{
				ATOMIC_DECREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
				object_error((t_object *)x,"Oracle %s busy",x->oname->s_name);
			}
		}
	}
	
	//@}
	
}

#endif