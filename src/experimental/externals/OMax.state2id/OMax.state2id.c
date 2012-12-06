/*--------------------------------------
 * OMax.state2id - OMax.state2id.c
 * Created on 26/03/09 by BenCello
 *--------------------------------------*/

///@file OMax.state2id.c OMax.state2id external

///@addtogroup externals
//@{

#ifndef __OMax_state2id_MAX_API_
#define __OMax_state2id_MAX_API_

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
	 * @brief OMax.state2id external
	 * @details This external returns the starting and ending dates (in ms, Data Sequence domain) of a given state (FO domain) in Max5 */
	typedef struct _OMax_state2id 
	{
		t_object	ob;			///< Pointer to the object itself
		t_symbol*	oname;		///< Pointer to FO name
		bool		obound;		///< Binding flag
		O_oracle*	oracle;		///< Pointer to FO structure
		void*		out_enddate;///< Outlet 0 (leftmost): ending date
		void*		out_begindate;///< Outlet 1: starting date
	} t_OMax_state2id;
	
	//@}
	
	////////////////
	// Prototypes //
	////////////////
	
	// Standard Max5 methodes
	void *OMax_state2id_new(t_symbol *s, long argc, t_atom *argv);
	void OMax_state2id_free(t_OMax_state2id *x);
	void OMax_state2id_assist(t_OMax_state2id *x, void *b, long io, long index, char *s);
	
	// Input/ouput routines
	void OMax_state2id_do(t_OMax_state2id *x, long statnb);
	void OMax_state2id_setname(t_OMax_state2id *x, t_symbol *newname);
	
	// Internal routines
	bool OMax_state2id_bind(t_OMax_state2id *x);
	
	// Global class pointer variable
	t_class* OMax_state2id_class;
	
	///////////////
	// Functions //
	///////////////
	
	int main(void)
	{	
		// object initialization, NEW STYLE
		t_class *c;
		
		c = class_new("OMax.state2id", (method)OMax_state2id_new, (method)OMax_state2id_free, (long)sizeof(t_OMax_state2id), 
					  0L /* leave NULL!! */, A_GIMME, 0);
		
		// assistance
		class_addmethod(c, (method)OMax_state2id_assist,"assist",A_CANT, 0); 
		
		// input methods
		class_addmethod(c, (method)OMax_state2id_do, "int", 0);
		class_addmethod(c, (method)OMax_state2id_setname, "set", A_DEFSYM, 0);
		
		class_register(CLASS_BOX, c); /* CLASS_NOBOX */
		OMax_state2id_class = c;
		
		return 0;
	}
	
	///@name Standard Max5 methodes
	//@{
	
	/**@public @memberof t_OMax_state2id
	 * @brief Object instantiation */
	void *OMax_state2id_new(t_symbol *s, long argc, t_atom *argv)
	{
		t_OMax_state2id *x = NULL;
		
		// object instantiation, NEW STYLE
		if ((x = (t_OMax_state2id *)object_alloc(OMax_state2id_class)))
		{
			// outlet init
			x->out_begindate = intout(x);
			x->out_enddate = intout(x);
			
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
	
	/**@public @memberof t_OMax_state2id
	 * @brief Object destruction */
	void OMax_state2id_free(t_OMax_state2id *x)
	{
		;
	}
	
	/**@public @memberof t_OMax_state2id
	 * @brief Inlet/Outlet contextual information when patching in Max5 */
	void OMax_state2id_assist(t_OMax_state2id *x, void *b, long io, long index, char *s)
	{
		switch (io)
		{
			case 1: // inlet
				sprintf(s, "state number, set [symbol] changes sequence to read");
				break;
			case 2: // outlet
				switch(index)
			{
				case 0: // leftmost
					sprintf(s, "end date");
					break;
				case 1:
					sprintf(s, "begin date");
					break;
			}
		}
	}
	
	//@}
	
	///@name Internal routines
	//@{
	
	/**@public @memberof t_OMax_state2id
	 * @brief Bind the date reader with Data Structure */
	bool OMax_state2id_bind(t_OMax_state2id *x)
	{
		///@remarks Do this binding only once
		if (x->obound == FALSE)
		{
			///@details Check if @c oname points to an existing @link t_OMax_oracle OMax.oracle @endlink object. If so, set t_OMax_date2state::data to point to the Data Sequence structure (t_OMax_data::data member)
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
                    object_error((t_object *)x,"No oracle name given");
			}
		}
		return x->obound;
	}
	
	//@}
	
	///@name Input/Output routines
	//@{
	
	/**@public @memberof t_OMax_state2id
	 * @brief Output the starting and ending date of the given state
	 * @remarks Input message in Max5: a state number (@c int) */
	void OMax_state2id_do(t_OMax_state2id *x, long statnb)
	{
		if (OMax_state2id_bind(x)&&(x->oname->s_thing))
		{
			ATOMIC_INCREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
			if(((t_OMax_oracle *)(x->oname->s_thing))->wflag == FALSE)
			{
				if ((statnb>=0) && (statnb<(long)(x->oracle->get_size())))
				{
                    outlet_int(x->out_begindate,(*x->oracle).get_date(statnb)); // output begin
                    outlet_int(x->out_enddate,(*x->oracle).get_date(statnb+1)); // output end
				}
			}
			else
				object_error((t_object *)x,"Oracle %s busy",x->oname->s_name);
			ATOMIC_DECREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
		}
	}
	
	/**@public @memberof t_OMax_state2id
	 * @brief Changes the @link t_OMax_data OMax.data @endlink object to read dates/states from.
	 * @remarks Input message in Max5: @c set followed by the name of an existing 0Max.data object to read */
	void OMax_state2id_setname(t_OMax_state2id *x, t_symbol *s)
	{
		x->oname = s;
		x->obound = FALSE;
		OMax_state2id_bind(x);
	}
	
	//@}
}

#endif
