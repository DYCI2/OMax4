/*--------------------------------------
 * OMax.state2date - OMax.state2date.c
 * Created on 26/03/09 by BenCello
 *--------------------------------------*/

///@file OMax.state2date.c OMax.state2date external

///@addtogroup externals
//@{

#ifndef __OMax_state2date_MAX_API_
#define __OMax_state2date_MAX_API_

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
	 * @brief OMax.state2date external
	 * @details This external returns the starting and ending dates (in ms, Data Sequence domain) of a given state (FO domain) in Max5 */
	typedef struct _OMax_state2date 
	{
		t_object	ob;			///< Pointer to the object itself
		t_symbol*	oname;		///< Pointer to FO name
		t_symbol*	dataname;	///< Pointer to Data Sequence name
		bool		obound;		///< Binding flag
		O_DataType	datatype;	///< Type of data
		O_data*		data;		///< Pointer to Data Sequence structure
		void*		out_enddate;///< Outlet 0 (leftmost): ending date
		void*		out_begindate;///< Outlet 1: starting date
	} t_OMax_state2date;
	
	//@}
	
	////////////////
	// Prototypes //
	////////////////
	
	// Standard Max5 methodes
	void *OMax_state2date_new(t_symbol *s, long argc, t_atom *argv);
	void OMax_state2date_free(t_OMax_state2date *x);
	void OMax_state2date_assist(t_OMax_state2date *x, void *b, long io, long index, char *s);
	
	// Input/ouput routines
	void OMax_state2date_do(t_OMax_state2date *x, long statnb);
	void OMax_state2date_setname(t_OMax_state2date *x, t_symbol *newname);
	
	// Internal routines
	t_symbol * OMax_state2date_name(t_symbol * oname);
	bool OMax_state2date_bind(t_OMax_state2date *x);
	
	// Global class pointer variable
	t_class* OMax_state2date_class;
	
	///////////////
	// Functions //
	///////////////
	
	int main(void)
	{	
		// object initialization, NEW STYLE
		t_class *c;
		
		c = class_new("OMax.state2date", (method)OMax_state2date_new, (method)OMax_state2date_free, (long)sizeof(t_OMax_state2date), 
					  0L /* leave NULL!! */, A_GIMME, 0);
		
		// assistance
		class_addmethod(c, (method)OMax_state2date_assist,"assist",A_CANT, 0); 
		
		// input methods
		class_addmethod(c, (method)OMax_state2date_do, "int", 0);
		class_addmethod(c, (method)OMax_state2date_setname, "set", A_DEFSYM, 0);
		
		class_register(CLASS_BOX, c); /* CLASS_NOBOX */
		OMax_state2date_class = c;
		
		return 0;
	}
	
	///@name Standard Max5 methodes
	//@{
	
	/**@public @memberof t_OMax_state2date
	 * @brief Object instantiation */
	void *OMax_state2date_new(t_symbol *s, long argc, t_atom *argv)
	{
		t_OMax_state2date *x = NULL;
		
		// object instantiation, NEW STYLE
		if (x = (t_OMax_state2date *)object_alloc(OMax_state2date_class))
		{
			// outlet init
			x->out_begindate = intout(x);
			x->out_enddate = intout(x);
			
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
	
	/**@public @memberof t_OMax_state2date
	 * @brief Object destruction */
	void OMax_state2date_free(t_OMax_state2date *x)
	{
		;
	}
	
	/**@public @memberof t_OMax_state2date
	 * @brief Inlet/Outlet contextual information when patching in Max5 */
	void OMax_state2date_assist(t_OMax_state2date *x, void *b, long io, long index, char *s)
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
	
	/**@public @memberof t_OMax_state2date
	 * @brief Return Data Sequence name from FO name */	
	t_symbol * OMax_state2date_name(t_symbol * oname)
	{
		char dataname[128];
		strcpy(dataname,oname->s_name);
		///@details Append @c _data to the FO name
		strcat(dataname,"_data");
		return gensym(dataname);
	}
	
	/**@public @memberof t_OMax_state2date
	 * @brief Bind the date reader with Data Structure */
	bool OMax_state2date_bind(t_OMax_state2date *x)
	{
		///@remarks Do this binding only once
		if (x->obound == FALSE)
		{
			///@details Check if @c name_data points to an existing @link t_OMax_data OMax.data @endlink object. If so, set t_OMax_date2state::data to point to the Data Sequence structure (t_OMax_data::data member)
			x->dataname = OMax_state2date_name(x->oname);
			if ((x->dataname->s_thing) && (ob_sym(x->dataname->s_thing) == gensym("OMax.data")))
			{
				x->data = &(((t_OMax_data*)(x->dataname->s_thing))->data);
				// If binding is ok, then don't do it next time.
				x->obound = TRUE;
				///@remarks Sets @link t_OMax_state2date::datatype data type @endlink too
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
	
	/**@public @memberof t_OMax_state2date
	 * @brief Output the starting and ending date of the given state
	 * @remarks Input message in Max5: a state number (@c int) */
	void OMax_state2date_do(t_OMax_state2date *x, long statnb)
	{
		if (OMax_state2date_bind(x))
		{
			ATOMIC_INCREMENT(&(((t_OMax_data *)(x->dataname->s_thing))->readcount));
			if(((t_OMax_data *)(x->dataname->s_thing))->wflag == FALSE)
			{
				if ((statnb>=0) && (statnb<(long)(x->data->get_size())))
				{
					switch(x->datatype)
					{
						case LETTERS:
							outlet_int(x->out_begindate,statnb-1); // output begin
							outlet_int(x->out_enddate,statnb); // output end
							break;
						default:
							int date = (*x->data).get_date(statnb);
							outlet_int(x->out_begindate,date); // output begin
							outlet_int(x->out_enddate,date+(*x->data)[statnb]->get_duration()); // output end
							break;
					}
				}
			}
			else
				object_error((t_object *)x,"Data of Oracle %s busy",x->oname->s_name);
			ATOMIC_DECREMENT(&(((t_OMax_data *)(x->dataname->s_thing))->readcount));
		}
	}
	
	/**@public @memberof t_OMax_state2date
	 * @brief Changes the @link t_OMax_data OMax.data @endlink object to read dates/states from.
	 * @remarks Input message in Max5: @c set followed by the name of an existing 0Max.data object to read */
	void OMax_state2date_setname(t_OMax_state2date *x, t_symbol *s)
	{
		x->oname = s;
		x->obound = FALSE;
		OMax_state2date_bind(x);
	}
	
	//@}
}

#endif
