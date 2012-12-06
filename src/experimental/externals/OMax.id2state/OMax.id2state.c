/*--------------------------------------
 * OMax.id2state - OMax.id2state.c
 * Created on 29/03/09 by BenCello
 *--------------------------------------*/

///@file OMax.id2state.c OMax.id2state external

///@addtogroup externals
//@{

#ifndef __OMax_id2state_MAX_API_
#define __OMax_id2state_MAX_API_

#include "Oracle_classes.hpp"

extern "C"
{
	
#include "ext.h"				// standard Max include, always required
#include "ext_obex.h"			// required for new style Max object
#include "jpatcher_api.h"		// required for the color
#include "jgraphics.h"			// required for the color
	
#include "OMax.oracle.h"
	
	/**@ingroup label
	 * @nosubgrouping
	 * @brief OMax.id2state external
	 * @details This external translates a date (in ms, Data Sequence domain) into the corresponding state number (FO domain) in Max5 */
	typedef struct _OMax_id2state 
	{
		t_object	ob;			///< Pointer to the object itself
		t_symbol*	oname;		///< Pointer to FO name
		bool		obound;		///< Binding flag
		O_oracle*	oracle;		///< Pointer to Data Sequence structure
		void*		out;		///< Outlet 0 (leftmost): state number
	} t_OMax_id2state;
	
	//@}
	
	////////////////
	// Prototypes //
	////////////////
	
	// Standard Max5 methodes
	void *OMax_id2state_new(t_symbol *s, long argc, t_atom *argv);
	void OMax_id2state_free(t_OMax_id2state *x);
	void OMax_id2state_assist(t_OMax_id2state *x, void *b, long m, long a, char *s);
	
	// Input/ouput routines
	void OMax_id2state_do(t_OMax_id2state *x, long id);
	void OMax_id2state_setname(t_OMax_id2state *x, t_symbol *newname);
	
	// Internal routines
	bool OMax_id2state_bind(t_OMax_id2state *x);
	
	// Global class pointer variable
	t_class *OMax_id2state_class;
	
	///////////////
	// Functions //
	///////////////
	
	int main(void)
	{	
		t_class *c;
		
		c = class_new("OMax.id2state", (method)OMax_id2state_new, (method)OMax_id2state_free, (long)sizeof(t_OMax_id2state), 
					  0L /* leave NULL!! */, A_GIMME, 0);
		
		// assistance
		class_addmethod(c, (method)OMax_id2state_assist,"assist",A_CANT, 0); 
		
		// input methods
		class_addmethod(c, (method)OMax_id2state_do, "int", 0);
		class_addmethod(c, (method)OMax_id2state_setname, "set", A_DEFSYM, 0);
		
		class_register(CLASS_BOX, c); /* CLASS_NOBOX */
		OMax_id2state_class = c;
		
		return 0;
	}
	
	///@name Standard Max5 methodes
	//@{
	
	/**@public @memberof t_OMax_id2state
	 * @brief Object instantiation */	
	void *OMax_id2state_new(t_symbol *s, long argc, t_atom *argv)
	{
		t_OMax_id2state *x = NULL;
		
		// object instantiation, NEW STYLE
		if ((x = (t_OMax_id2state *)object_alloc(OMax_id2state_class)))
		{
			// outlet init
			x->out = intout(x);
			
			///@details Check first argument of the Max5 object for a FO name
			x->obound = FALSE;
			if (argc > 0)
			{
				if (argv->a_type != A_SYM)
					object_error((t_object *)x,"First argument must be a symbol (name of an existing Oracle)");
				else
					x->oname = atom_getsym(argv);
			}
            else
                x->oname = NULL;
			
			// color
			t_object *box;
			t_jrgba colorvals;
			jrgba_set(&colorvals, 0.30, 1.0, 0.15, 1.0);
			object_obex_lookup((t_object *)x, gensym("#B"), &box);
			jbox_set_color(box, &colorvals);
		}
		return (x);
	}
	
	
	/**@public @memberof t_OMax_id2state
	 * @brief Object destruction */
	void OMax_id2state_free(t_OMax_id2state *x)
	{
		;
	}
	
	/**@public @memberof t_OMax_id2state
	 * @brief Inlet/Outlet contextual information when patching in Max5 */
	void OMax_id2state_assist(t_OMax_id2state *x, void *b, long m, long a, char *s)
	{
		if (m == ASSIST_INLET) { // inlet
			sprintf(s, "id, set [symbol] changes sequence to read");
		} 
		else {	// outlet
			sprintf(s, "state number"); 			
		}
	}
	
	//@}
	
	///@name Internal routines
	//@{
	
	/**@public @memberof t_OMax_id2state
	 * @brief Bind the translator with Data Structure */
	bool OMax_id2state_bind(t_OMax_id2state *x)
	{
		///@remarks Do this binding only once
		if (x->obound == FALSE)
		{
			///@details Check if @c name_data points to an existing @link t_OMax_data OMax.data @endlink object. If so, set t_OMax_state2date::data to point to the Data Sequence structure (t_OMax_data::data member)
			if ((x->oname) && (x->oname->s_thing) && (ob_sym(x->oname->s_thing) == gensym("OMax.oracle")))
			{
				x->oracle = &(((t_OMax_oracle*)(x->oname->s_thing))->oracle);
				// If binding is ok, then don't do it next time.
				x->obound = TRUE;
			}
			else
			{
                if (x->oname)
                    object_error((t_object *)x,"No Oracle %s declared", x->oname->s_name);
                else
                    object_error((t_object *)x,"No Oracle name given");
			}
		}
		return x->obound;
	}
	
	//@}
	
	///@name Input/Output routines
	//@{
	
	/**@public @memberof t_OMax_id2state
	 * @brief Output the state number corresponding to the given state
	 * @remarks Input message in Max5: a date (@c int in ms) */
	void OMax_id2state_do(t_OMax_id2state *x, long id)
	{
		if (OMax_id2state_bind(x)&&(x->oname->s_thing))
		{
			ATOMIC_INCREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
			if(!(((t_OMax_oracle *)(x->oname->s_thing))->wflag))
			{
				if (x->oracle->get_size()>0 && id>=0)
				{
                    outlet_int(x->out, x->oracle->get_state(id)); // output
				}
			}
			else
				object_error((t_object *)x,"Oracle %s busy",x->oname->s_name);
			ATOMIC_DECREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
		}
	}
	
	/**@public @memberof t_OMax_id2state
	 * @brief Changes the @link t_OMax_data OMax.data @endlink object to read states/dates from.
	 * @remarks Input message in Max5: @c set followed by the name of an existing 0Max.data object to read */
	void OMax_id2state_setname(t_OMax_id2state *x, t_symbol *s)
	{
		x->oname = s;
		x->obound = FALSE;
		OMax_id2state_bind(x);
	}
	
	//@}
}

#endif