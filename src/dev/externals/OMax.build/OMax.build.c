/*--------------------------------------
 * OMax.build - OMax.build.c
 * Created on 18/04/09 by BenCello
 *--------------------------------------*/

///@file OMax.build.c OMax.build external

///@addtogroup externals
//@{

#ifndef __OMAX_LEARN_MAX_API_
#define __OMAX_LEARN_MAX_API_

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
	 * @brief OMax.build external
	 * @details This external object handles the construction of a Data Sequence based on the states of another Data Sequence (@link t_OMax_data OMax.data @endlink objects) in Max5 */
	typedef struct _OMax_build 
	{
		t_object	ob;			///< Pointer to the object itself
		
		t_symbol*	oname;		///< Pointer to source FO name
		t_symbol*	odataname;	///< Pointer to source Data Sequence name
		O_data*		odata;		///< Pointer to source Data Sequence structure
		bool		odatabound;	///< Source binding flag
		t_symbol*	idataname;	///< Pointer to new Data Sequence name
		O_data*		idata;		///< Pointer to new Data Sequence structure
		bool		idatabound;	///< New binding flag
		O_DataType	datatype;	///< Type of data
		
		long		date;		///< Current date
		t_atom*		addout;		///< Array for the output
		
		void*		out_state;	///< Outlet 0 (leftmost): state numbers
		void*		out_added;	///< Outlet 1: Sequence size
		void*		out_date;	///< Outlet 2: Ending date
	} t_OMax_build;
	
	//@}
	
	////////////////
	// Prototypes //
	////////////////
	
	// Standard Max5 methodes
	void *OMax_build_new(t_symbol *s, long argc, t_atom *argv);
	void OMax_build_free(t_OMax_build *x);
	void OMax_build_assist(t_OMax_build *x, void *b, long io, long index, char *s);
	
	// Input/ouput routines
	void OMax_build_bang(t_OMax_build *x);
	void OMax_build_add(t_OMax_build *x, long ostatenb);
	
	// Internal routines
	t_symbol* OMax_build_dataname(t_symbol* name);
	bool OMax_build_bind(t_OMax_build *x);
	
	// Global class pointer variable
	t_class *OMax_build_class;
	
	///////////////
	// Functions //
	///////////////	
	
	int main(void)
	{	
		t_class *c;
		
		c = class_new("OMax.build", (method)OMax_build_new, (method)OMax_build_free, (long)sizeof(t_OMax_build), 
					  0L /* leave NULL!! */, A_GIMME, 0);
		
		// assistance
		class_addmethod(c, (method)OMax_build_assist,"assist",A_CANT, 0); 
		
		// input methods
		class_addmethod(c, (method)OMax_build_bang, "bang", 0);
		class_addmethod(c, (method)OMax_build_add, "int", A_LONG, 0);
		
		class_register(CLASS_BOX, c); /* CLASS_NOBOX */
		OMax_build_class = c;
		
		return 0;
	}
	
	///@name Standard Max5 methodes
	//@{
	
	/**@public @memberof t_OMax_build
	 * @brief Object instantiation */
	void *OMax_build_new(t_symbol *s, long argc, t_atom *argv)
	{
		t_OMax_build *x = NULL;
		
		if (x = (t_OMax_build *)object_alloc(OMax_build_class))
		{
			// allocation
			char err;
			long i;
			atom_alloc_array(2,&i,&(x->addout),&err);
			if (!err && i!=2)
				object_error((t_object*)x, "Allocation error");
			
			// oulets
			x->out_date = intout(x);
			x->out_state = intout(x);
			x->out_added = listout(x);
			
			///@details Check first & second arguments of the Max5 object for a FO name and another Data Sequence name
			x->odatabound = FALSE;
			x->idatabound = FALSE;
			if (argc < 2)
				object_error((t_object *)x,"Missing arguments (oracle's data & new sequence's data)");
			else
			{
				if (argv->a_type!=A_SYM && (argv+1)->a_type!=A_SYM)
					object_error((t_object *)x,"Both arguments must be symbols (oracle's data & new sequence's data)");
				else
				{
					x->oname = atom_getsym(argv);
					x->odataname = OMax_build_dataname(x->oname);
					x->idataname = OMax_build_dataname(atom_getsym(argv+1));
				}
				
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
	
	/**@public @memberof t_OMax_build
	 * @brief Object destruction */	
	void OMax_build_free(t_OMax_build *x)
	{
		;
	}
	
	/**@public @memberof t_OMax_build
	 * @brief Inlet/Outlet contextual information when patching in Max5 */
	void OMax_build_assist(t_OMax_build *x, void *b, long io, long index, char *s)
	{
		switch (io)
		{
            case 1: // inlets
				switch (index)
			{
				case 0: // leftmost
					sprintf(s, "int state to add");
					break;
			}
                break;
			case 2: // outlets
				switch (index)
			{
				case 0: // leftmost
					sprintf(s, "added");
					break;
				case 1:
					sprintf(s, "size");
					break;
				case 2:
					sprintf(s, "ending date");
					break;
			}
		}
	}
	
	//@}
	
	///@name Internal routines
	//@{
	
	/**@public @memberof t_OMax_build
	 * @brief Return Data Sequence name from FO name */
	t_symbol * OMax_build_dataname(t_symbol * name)
	{
		char dataname[128];
		strcpy(dataname,name->s_name);
		///@details Append @c _data to the FO name
		strcat(dataname,"_data");
		return gensym(dataname);
	}
	
	/**@public @memberof t_OMax_build
	 * @brief Bind the builder with both Data Sequences */
	bool OMax_build_bind(t_OMax_build *x)
	{
		///@remarks Do this binding only once
		if ((x->odatabound==FALSE) || (x->idatabound==FALSE))
		{
			///@details Check if first name points to an existing @link t_OMax_data OMax.data @endlink object. If so, binds t_OMax_build::odata with the Data Sequence structure (t_OMax_data::data member).
			if ((x->odataname->s_thing) && (ob_sym(x->odataname->s_thing) == gensym("OMax.data")))
			{
				x->odata = &(((t_OMax_data*)(x->odataname->s_thing))->data);
				x->odatabound = TRUE;
				object_post((t_object *)x,"Builder bound to Data of Oracle %s", x->oname->s_name);
			}
			else
			{
				object_error((t_object *)x,"No data for Oracle %s declared", x->oname->s_name);
			}
			///@details Check if second name points to an existing @link t_OMax_data OMax.data @endlink object. If so, binds t_OMax_build::idata with the Data Sequence structure (t_OMax_data::data member).
			if ((x->idataname->s_thing) && (ob_sym(x->idataname->s_thing) == gensym("OMax.data")))
			{
				if (((t_OMax_data*)(x->idataname->s_thing))->datatype == ((t_OMax_data*)(x->odataname->s_thing))->datatype 
					&& ((t_OMax_data*)(x->idataname->s_thing))->noDelete == TRUE)
				{
					x->idata = &(((t_OMax_data*)(x->idataname->s_thing))->data);
					x->idatabound = TRUE;
					x->datatype = ((t_OMax_data*)(x->odataname->s_thing))->datatype;
					object_post((t_object *)x,"Builder writing Sequence %s", x->idataname->s_name);
				}
				else
					object_error((t_object *)x,"Data type mismatch");
			}
			else
			{
				object_error((t_object *)x,"No new data declared to write");
			}
		}
		///@remarks This binding @b do @b not check that the two Data Sequences hold the same type of data
		return (x->odatabound && x->idatabound);
	}
	
	//@}
	
	///@name Input/Output routines
	//@{
	
	/**@public @memberof t_OMax_build
	 * @brief Output current ending date & size
	 * @remarks Input message in Max5: @c bang */
	void OMax_build_bang(t_OMax_build *x)
	{
		if (OMax_build_bind(x))
		{
			ATOMIC_INCREMENT(&(((t_OMax_data *)(x->idataname->s_thing))->readcount));
			if(!(((t_OMax_data *)(x->idataname->s_thing))->wflag))
			{
				if(x->idata->get_size()<=1)
					x->date = 0;
				outlet_int(x->out_date, x->date);
				outlet_int(x->out_state, (long)x->idata->get_size());
			}
			else
				object_error((t_object*)x, "Data busy");
			ATOMIC_DECREMENT(&(((t_OMax_data *)(x->idataname->s_thing))->readcount));
		}
	}
	
	/**@public @memberof t_OMax_build
	 * @brief Add a state from the source Data Sequence to the new Data Sequence
	 * @remarks Input message in Max5: @c add followed by a state number (@c int) */
	void OMax_build_add(t_OMax_build *x, long statein)
	{
		if (OMax_build_bind(x))
		{
			ATOMIC_INCREMENT(&(((t_OMax_data *)(x->odataname->s_thing))->readcount));
			if(!(((t_OMax_data *)(x->odataname->s_thing))->wflag)
			   && !(((t_OMax_data *)(x->idataname->s_thing))->wflag)
			   && !(((t_OMax_data *)(x->idataname->s_thing))->readcount))
			{
				
				if((*x->odata)[statein]!=NULL)
				{
					int statnb;
					if(x->idata->get_size()<=1)
						x->date = 0;
					/// Use the @link t_OMax_build::date current date @endlink to reference the state in the new Data Sequence
					switch (x->datatype)
					{
						case LETTERS:
						{
							ATOMIC_INCREMENT(&((t_OMax_data *)(x->idataname->s_thing))->wflag);
							statnb = x->idata->add<O_char>(x->date,(*x->odata)[statein]);
							ATOMIC_DECREMENT(&((t_OMax_data *)(x->idataname->s_thing))->wflag);
							break;
						}
						case MIDI_MONO:
						{
							ATOMIC_INCREMENT(&((t_OMax_data *)(x->idataname->s_thing))->wflag);
							statnb = x->idata->add<O_MIDI_mono>(x->date,(*x->odata)[statein]);
							ATOMIC_DECREMENT(&((t_OMax_data *)(x->idataname->s_thing))->wflag);
							break;
						}
						case SPECTRAL:
						{
							ATOMIC_INCREMENT(&((t_OMax_data *)(x->idataname->s_thing))->wflag);
							statnb = x->idata->add<O_spectral>(x->date,(*x->odata)[statein]);
							ATOMIC_DECREMENT(&((t_OMax_data *)(x->idataname->s_thing))->wflag);
							break;
						}
					}
					
					/// Use duration to compute the new ending date
					x->date = (x->date + (*x->odata)[statein]->get_duration());
					outlet_int(x->out_date, x->date); 	/// Output the new ending date
					outlet_int(x->out_state, (long)x->idata->get_size()); /// Output the current size
					
					long added[2];
					added[0] = statnb;
					added[1] = statein;
					atom_setlong_array(2,x->addout,2,added);
					outlet_list(x->out_added, NULL, 2, x->addout); /// Output the pair: stated number in the source Data Sequence & state number in the new Data Sequence
				}
			}
			else
				object_error((t_object*)x, "Data of Oracle %s being read (%d)",x->idataname->s_name,((t_OMax_data *)(x->idataname->s_thing))->readcount);
			ATOMIC_DECREMENT(&(((t_OMax_data *)(x->odataname->s_thing))->readcount));
		}
	}
	
	//@}
}

#endif