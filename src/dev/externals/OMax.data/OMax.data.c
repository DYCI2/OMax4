/*--------------------------------------
 * OMax.data - OMax.data.c
 * Created on 17/03/09 by BenCello
 *--------------------------------------*/

///@file OMax.data.c OMax.data external code

#ifndef __OMAX_DATA_MAX_API__
#define __OMAX_DATA_MAX_API__

#include "Oracle_label.hpp"
#include "Oracle_data.hpp"

#include <string.h>

extern "C"
{
	#include "OMax.data.h"		// object structure
	
	////////////////
	// Prototypes //
	////////////////
	
	// Standard Max5 methodes
	void *OMax_data_new(t_symbol *s, long argc, t_atom *argv);
	void OMax_data_free(t_OMax_data *x);
	void OMax_data_assist(t_OMax_data *x, void *b, long io, long index, char *s);
	
	// Input/ouput routines
	void OMax_data_size(t_OMax_data *x);
	void OMax_data_init(t_OMax_data *x);
	void OMax_data_reset(t_OMax_data *x);
	void OMax_data_type(t_OMax_data *x);
	
	// Internal routines
	t_symbol * OMax_data_name(t_symbol * oname);
	
	// Global class pointer variable
	t_class *OMax_data_class;
	
	///////////////
	// Functions //
	///////////////	
	
	int main(void)
	{	
		t_class *c;
		
		c = class_new("OMax.data", (method)OMax_data_new, (method)OMax_data_free, (long)sizeof(t_OMax_data), 
					  0L /* leave NULL!! */, A_GIMME, 0);
		
		// assistance
		class_addmethod(c, (method)OMax_data_assist,"assist",A_CANT, 0); 
		
		// input methods
		class_addmethod(c, (method)OMax_data_size, "size", 0);
		class_addmethod(c, (method)OMax_data_init, "init", 0);
		class_addmethod(c, (method)OMax_data_reset, "reset", 0);
		class_addmethod(c, (method)OMax_data_type, "type", 0);
		
		
		class_register(CLASS_BOX, c); /* CLASS_NOBOX */
		OMax_data_class = c;
		
		return 0;
	}
	
	///@name Standard Max5 methodes
	//@{
	
	/**@public @memberof t_OMax_data
	 * @brief Object instantiation */
	void *OMax_data_new(t_symbol *s, long argc, t_atom *argv)
	{
		t_OMax_data *x = NULL;
		
		if (x = (t_OMax_data *)object_alloc(OMax_data_class))
		{
			// outlets
			x->out0 = outlet_new(x, NULL);
			
			if (argc == 0)
				object_error((t_object *)x,"Missing arguments");
			else
			{
				if (argv->a_type!= A_SYM)
					object_error((t_object *)x,"First argument must be a symbol (name of the data)");
				else
				{
					///@details The first argument given to the Max5 object is considered as a valid FO @c name (and stored in member t_OMax_data::oname). Then declares @c name_data as the Data Sequence name (member t_OMax_data::dataname) and links it with the OMax.data object.
					
					// get oracle name
					x->oname = atom_getsym(argv);
					
					// set data name
					x->dataname = OMax_data_name(x->oname);
					x->dataname->s_thing = (t_object*)x;
					
					///@remarks Sets also the data type (member t_OMax_data::datatype) depending on the second argument given to the Max5 object (if any, otherwise default is @link O_DataType::LETTERS LETTERS @endlink) */
					x->datatype = LETTERS;
					string datatype = "LETTERS";
					if (argc < 2 || (argv+1)->a_type!=A_SYM)
						object_post((t_object *)x,"No data type, using LETTERS");
					else
					{
						if (atom_getsym(argv+1) == gensym("MIDI_MONO"))
						{
							x->datatype = MIDI_MONO;
							datatype = "MIDI_MONO";
						}
						else { 
							if (atom_getsym(argv+1) == gensym("SPECTRAL"))
							{
								x->datatype = SPECTRAL;
								datatype = "SPECTRAL";
								if (atom_getlong(argv+2))
									x->nbcoeffs = atom_getlong(argv+2);
								else
								{
									x->nbcoeffs = 7;
									object_post((t_object *)x, "Missing number of coefficients for %s, assuming 7",x->oname->s_name);
								}
							}
							else { 
								if (atom_getsym(argv+1) == gensym("LETTERS")){}
								else
									object_error((t_object *)x,"Type %s undefined, using LETTERS",atom_getsym(argv+1)->s_name);
							}
						}
					}
				if (datatype == "SPECTRAL")
					object_post((t_object *)x,"Data %s of type %s declared with %ld coefficients",x->oname->s_name, datatype.c_str(),x->nbcoeffs);
				else
					object_post((t_object *)x,"Data %s of type %s declared",x->oname->s_name, datatype.c_str());
					
				}
			}
			// write flags
			x->wflag = 0;
			x->readcount = 0;
			x->noDelete = TRUE;
			
			// color
			t_object *box;
			t_jrgba colorvals;
			jrgba_set(&colorvals, 0.30, 1.0, 0.15, 1.0);
			object_obex_lookup((t_object *)x, gensym("#B"), &box);
			jbox_set_color(box, &colorvals);
		}
		return (x);
	}
	
	/**@public @memberof t_OMax_data
	 * @brief Object destruction */
	void OMax_data_free(t_OMax_data *x)
	{
		///@details Depending on t_OMax_data::noDelete value, erase every state of the Data Sequence by calling O_data::freestates or keeps it */	
		if (!(x->noDelete))
		{
			switch (x->datatype)
			{
				case SPECTRAL:
					x->data.freestates<O_spectral>();
				case MIDI_MONO:
					x->data.freestates<O_MIDI_mono>();
				default:
					x->data.freestates<O_char>();
			}
		}
	}
	
	/**@public @memberof t_OMax_data
	 * @brief Inlet/Outlet contextual information when patching in Max5
	 */
	void OMax_data_assist(t_OMax_data *x, void *b, long io, long index, char *s)
	{
		switch (io)
		{
            case 1: // inlets
				switch (index)
			{
				case 0: // leftmost
					sprintf(s, "messages (init, reset, size)");
					break;
			}
                break;
            case 2: // outlets
				switch (index)
			{
				case 0:
					sprintf(s, "Anything you asked");
					break;
			}
				break;
		}
	}
	
	//@}
	
	///@name Input/Output routines
	//@{
	
	/**@public @memberof t_OMax_data
	 * @brief Get the size of the Data Sequence
	 * @remarks Input message in Max5: @c size */
	void OMax_data_size(t_OMax_data *x)
	{
		outlet_int(x->out0,(long)x->data.get_size());
	}
	
	/**@public @memberof t_OMax_data
	 * @brief Initialise the Data Sequence structure
	 * @remarks Input message in Max5: @c init*/
	void OMax_data_init(t_OMax_data *x)
	{
		switch (x->datatype)
		{
			case SPECTRAL:
				x->data.start<O_spectral>();
			case MIDI_MONO:
				x->data.start<O_MIDI_mono>();
			default:
				x->data.start<O_char>();
		}
	}
	
	/**@public @memberof t_OMax_data
	 * @brief Reset the Data Sequence structure
	 * @remarks Input message in Max5: @c reset*/
	void OMax_data_reset(t_OMax_data *x)
	{
		///@details Depending on t_OMax_data::noDelete value, erases every state of the Data Sequence by calling O_data::freestates or keeps it and calls O_data::clear_vect instead
		if (x->noDelete)
		{
			x->data.clear_vect();
		}
		else
		{
			switch (x->datatype)
			{
				case SPECTRAL:
					x->data.freestates<O_spectral>();
				case MIDI_MONO:
					x->data.freestates<O_MIDI_mono>();
				default:
					x->data.freestates<O_char>();
			}
		}
		x->data.reset_D2S();
		x->data.reset_S2D();
		outlet_int(x->out0,(long)x->data.get_size());
	}
	
	/**@public @memberof t_OMax_data
	 * @brief Set data type of the sequence
	 * @remarks Input message in Max5: @c type*/
	void OMax_data_type(t_OMax_data *x)
	{
		outlet_int(x->out0, (long)x->datatype);
	}
	
	//@}
	
	///@name Internal routines
	//@{
	
	/**@public @memberof t_OMax_data
	 * @brief Return Data Sequence name from FO name */	
	t_symbol * OMax_data_name(t_symbol * oname)
	{
		char dataname[128];
		strcpy(dataname,oname->s_name);
		///@details Append @c _data to the FO name
		strcat(dataname,"_data");
		return gensym(dataname);
	}
	
	//@}
	
}

#endif