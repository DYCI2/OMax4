/*--------------------------------------
 * OMax.date2state - OMax.date2state.c
 * Created on 29/03/09 by BenCello
 *--------------------------------------*/

///@file OMax.date2state.c OMax.date2state external

///@addtogroup externals
//@{

#ifndef __OMax_date2state_MAX_API_
#define __OMax_date2state_MAX_API_

#include "Oracle_data.hpp"

extern "C"
{
	
#include "ext.h"				// standard Max include, always required
#include "ext_obex.h"			// required for new style Max object
#include "jpatcher_api.h"		// required for the color
#include "jgraphics.h"			// required for the color
	
#include "OMax.data.h"
	
	/**@ingroup label
	 * @nosubgrouping
	 * @brief OMax.date2state external
	 * @details This external translates a date (in ms, Data Sequence domain) into the corresponding state number (FO domain) in Max5 */
	typedef struct _OMax_date2state 
	{
		t_object	ob;			///< Pointer to the object itself
		t_symbol*	oname;		///< Pointer to FO name
		t_symbol*	dataname;	///< Pointer to Data Sequence name
		bool		obound;		///< Binding flag
		O_DataType	datatype;	///< Type of data
		O_data*		data;		///< Pointer to Data Sequence structure
		void*		out;		///< Outlet 0 (leftmost): state number
	} t_OMax_date2state;
	
	//@}
	
	////////////////
	// Prototypes //
	////////////////
	
	// Standard Max5 methodes
	void *OMax_date2state_new(t_symbol *s, long argc, t_atom *argv);
	void OMax_date2state_free(t_OMax_date2state *x);
	void OMax_date2state_assist(t_OMax_date2state *x, void *b, long m, long a, char *s);
	
	// Input/ouput routines
	void OMax_date2state_do(t_OMax_date2state *x, long date);
	void OMax_date2state_setname(t_OMax_date2state *x, t_symbol *newname);
	
	// Internal routines
	t_symbol * OMax_date2state_name(t_symbol * oname);
	bool OMax_date2state_bind(t_OMax_date2state *x);
	
	// Global class pointer variable
	t_class *OMax_date2state_class;
	
	///////////////
	// Functions //
	///////////////
	
	int main(void)
	{	
		t_class *c;
		
		c = class_new("OMax.date2state", (method)OMax_date2state_new, (method)OMax_date2state_free, (long)sizeof(t_OMax_date2state), 
					  0L /* leave NULL!! */, A_GIMME, 0);
		
		// assistance
		class_addmethod(c, (method)OMax_date2state_assist,"assist",A_CANT, 0); 
		
		// input methods
		class_addmethod(c, (method)OMax_date2state_do, "int", 0);
		class_addmethod(c, (method)OMax_date2state_setname, "set", A_DEFSYM, 0);
		
		class_register(CLASS_BOX, c); /* CLASS_NOBOX */
		OMax_date2state_class = c;
		
		return 0;
	}
	
	///@name Standard Max5 methodes
	//@{
	
	/**@public @memberof t_OMax_date2state
	 * @brief Object instantiation */	
	void *OMax_date2state_new(t_symbol *s, long argc, t_atom *argv)
	{
		t_OMax_date2state *x = NULL;
		
		// object instantiation, NEW STYLE
		if (x = (t_OMax_date2state *)object_alloc(OMax_date2state_class))
		{
			// outlet init
			x->out = intout(x);
			
			///@details Check first argument of the Max5 object for a FO name
			x->obound = FALSE;
			if (argc == 0)
				object_error((t_object *)x,"Missing name of the Oracle data to read");
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
	
	
	/**@public @memberof t_OMax_date2state
	 * @brief Object destruction */
	void OMax_date2state_free(t_OMax_date2state *x)
	{
		;
	}
	
	/**@public @memberof t_OMax_date2state
	 * @brief Inlet/Outlet contextual information when patching in Max5 */
	void OMax_date2state_assist(t_OMax_date2state *x, void *b, long m, long a, char *s)
	{
		if (m == ASSIST_INLET) { // inlet
			sprintf(s, "date, set [symbol] changes sequence to read");
		} 
		else {	// outlet
			sprintf(s, "state number"); 			
		}
	}
	
	//@}
	
	///@name Internal routines
	//@{
	
	/**@public @memberof t_OMax_date2state
	 * @brief Return Data Sequence name from FO name */		
	t_symbol * OMax_date2state_name(t_symbol * oname)
	{
		char dataname[128];
		strcpy(dataname,oname->s_name);
		///@details Append @c _data to the FO name
		strcat(dataname,"_data");
		return gensym(dataname);
	}
	
	/**@public @memberof t_OMax_date2state
	 * @brief Bind the translator with Data Structure */
	bool OMax_date2state_bind(t_OMax_date2state *x)
	{
		///@remarks Do this binding only once
		if (x->obound == FALSE)
		{
			///@details Check if @c name_data points to an existing @link t_OMax_data OMax.data @endlink object. If so, set t_OMax_state2date::data to point to the Data Sequence structure (t_OMax_data::data member)
			x->dataname = OMax_date2state_name(x->oname);
			if ((x->dataname->s_thing) && (ob_sym(x->dataname->s_thing) == gensym("OMax.data")))
			{
				x->data = &(((t_OMax_data*)(x->dataname->s_thing))->data);
				// If binding is ok, then don't do it next time.
				x->obound = TRUE;
				///@remarks Sets @link t_OMax_date2state::datatype data type @endlink too
				x->datatype = ((t_OMax_data*)(x->dataname->s_thing))->datatype;
			}
			else
			{
				object_error((t_object *)x,"No data for Oracle %s declared", x->oname->s_name);
			}
		}
		return x->obound;
	}
	
	//@}
	
	///@name Input/Output routines
	//@{
	
	/**@public @memberof t_OMax_date2state
	 * @brief Output the state number corresponding to the given state
	 * @remarks Input message in Max5: a date (@c int in ms) */
	void OMax_date2state_do(t_OMax_date2state *x, long date)
	{
		if (OMax_date2state_bind(x))
		{
			ATOMIC_INCREMENT(&(((t_OMax_data *)(x->dataname->s_thing))->readcount));
			if(!(((t_OMax_data *)(x->dataname->s_thing))->wflag))
			{
				if (x->data->get_size()>0 && date>=0)
				{
					switch(x->datatype)
					{
						case LETTERS:
							outlet_int(x->out, date+1); // output
							break;
						default:
							outlet_int(x->out, x->data->get_state(date)); // output
							break;
					}
				}
			}
			else
				object_error((t_object *)x,"Data of Oracle %s busy",x->oname->s_name);
			ATOMIC_DECREMENT(&(((t_OMax_data *)(x->dataname->s_thing))->readcount));
		}
	}
	
	/**@public @memberof t_OMax_date2state
	 * @brief Changes the @link t_OMax_data OMax.data @endlink object to read states/dates from.
	 * @remarks Input message in Max5: @c set followed by the name of an existing 0Max.data object to read */
	void OMax_date2state_setname(t_OMax_date2state *x, t_symbol *s)
	{
		x->oname = s;
		x->obound = FALSE;
		OMax_date2state_bind(x);
	}
	
	//@}
}

#endif