/*----------------------------------
 * OMax.learn - OMax.learn.c
 * Created on 13/03/09 by BenCello
 *----------------------------------*/

///@file OMax.learn.c OMax.learn external

///@addtogroup externals
//@{

#ifndef __OMAX_LEARN_MAX_API_
#define __OMAX_LEARN_MAX_API_

#include "../../cpp/Oracle_learn.hpp"

extern "C"
{
	
#include "ext.h"				// standard Max include, always required
#include "ext_obex.h"			// required for new style Max object
#include "jpatcher_api.h"		// required for the color
#include "jgraphics.h"			// required for the color
	
#include "../OMax.oracle/OMax.oracle.h"
#include "../OMax.data/OMax.data.h"
	
	/**@ingroup oracle label
	 * @nosubgrouping
	 * @brief OMax.learn external
	 * @details This external object handles the construction of both FO and Data Sequence in Max5 */
	typedef struct _OMax_learn 
	{
		t_object	ob;			///< Pointer to the object itself
		t_symbol*	oname;		///< Pointer to FO name
		O_DataType	datatype;	///< Type of data
		int			nbcoeffs;	///< Number of coefficients for spectral
		char		a_modulo;	///< Modulo attribute
		t_symbol*	dataname;	///< Pointer to Data Sequence name
		bool		obound;		///< Binding flag
		O_learner	builder;	///< Learner
		int			maxnotes;	///< Max number of note for a slice (controls memory allocation)
		O_MIDI_note*notes;		///< Note array for polyphonic
		int			notecount;	///< Number of note currently hold
		void*		stateout;	///< Outlet 0 (leftmost)
	} t_OMax_learn;
	
	//@}
	
	////////////////
	// Prototypes //
	////////////////
	
	// Standard Max5 methodes
	void *OMax_learn_new(t_symbol *s, long argc, t_atom *argv);
	void OMax_learn_free(t_OMax_learn *x);
	void OMax_learn_assist(t_OMax_oracle *x, void *b, long io, long index, char *s);
	
	// Input/ouput routines
	void OMax_learn_add(t_OMax_learn *x, t_symbol *s, short ac, t_atom * av);
	void OMax_learn_note(t_OMax_learn *x, t_symbol *s, short ac, t_atom * av);
	
	// Internal routines
	t_symbol * OMax_learn_dataname(t_symbol * oname);
	bool OMax_learn_bind(t_OMax_learn *x);
	//t_max_err OMax_learn_get_modulo(t_OMax_learn *x, void *attr, long *ac, t_atom **av);
	t_max_err OMax_learn_set_modulo(t_OMax_learn *x, void *attr, long ac, t_atom *av);
	
	// Global class pointer variable
	t_class *OMax_learn_class;
	
	///////////////
	// Functions //
	///////////////
	
	int C74_EXPORT main(void)
	{	
		t_class *c;
		
		c = class_new("OMax.learn", (method)OMax_learn_new, (method)OMax_learn_free, (long)sizeof(t_OMax_learn), 
					  0L /* leave NULL!! */, A_GIMME, 0);
		
		// assistance
		class_addmethod(c, (method)OMax_learn_assist,"assist",A_CANT, 0); 
		
		// input methods
		class_addmethod(c, (method)OMax_learn_add, "add", A_GIMME, 0);
		class_addmethod(c, (method)OMax_learn_note, "note", A_GIMME, 0);
		
		// attributes
		CLASS_ATTR_CHAR(c, "modulo", 0, t_OMax_learn, a_modulo);
		CLASS_ATTR_STYLE_LABEL(c, "modulo", 0, "onoff", "Modulo 12");
		CLASS_ATTR_SAVE(c, "modulo", 0);
		CLASS_ATTR_ACCESSORS(c,"modulo",NULL,(method)OMax_learn_set_modulo);
		
		class_register(CLASS_BOX, c); /* CLASS_NOBOX */
		OMax_learn_class = c;
		
		return 0;
	}
	
	///@name Standard Max5 methodes
	//@{
	
	/**@public @memberof t_OMax_learn
	 * @brief Object instantiation */	
	void *OMax_learn_new(t_symbol *s, long argc, t_atom *argv)
	{
		t_OMax_learn *x = NULL;
		
		if ((x = (t_OMax_learn *)object_alloc(OMax_learn_class)))
		{
			// inlets & outlets
			x->stateout = intout(x);
			
			///@details Check first argument of the Max5 object for a FO name.
			x->obound = FALSE;
			if (argc == 0)
				object_error((t_object *)x,"Missing name of the Oracle to build");
			else
			{
				if (argv->a_type != A_SYM)
					object_error((t_object *)x,"First argument must be a symbol (name of an existing Oracle)");
				else
				{
					x->oname = atom_getsym(argv);
					x->dataname = OMax_learn_dataname(x->oname);
					
					///@details Allocates memory for note stacking
					x->maxnotes = MAX_NOTES;
					x->notecount = 0;
					x->notes = (O_MIDI_note*)malloc(x->maxnotes*sizeof(O_MIDI_note));
					
					///@details Default value for modulo is 0
					x->a_modulo = 0;
					modulo = x->a_modulo;
				}
			}
			
			// process attr args, if any
			attr_args_process(x, argc, argv);
			
			// color
			t_object *box;
			t_jrgba colorvals;
			jrgba_set(&colorvals, 0.30, 1.0, 0.15, 1.0);
			object_obex_lookup((t_object *)x, gensym("#B"), &box);
			jbox_set_color(box, &colorvals);
		}
		
		return (x);
	}
	
	/**@public @memberof t_OMax_learn
	 * @brief Object destruction */	
	void OMax_learn_free(t_OMax_learn *x)
	{
		;
	}
	
	/**@public @memberof t_OMax_learn
	 * @brief Inlet/Outlet contextual information when patching in Max5 */
	void OMax_learn_assist(t_OMax_oracle *x, void *b, long io, long index, char *s)
	{
		switch (io)
		{
            case 1: // inlets
				switch (index)
			{
				case 0: // leftmost
					sprintf(s, "add ... to learn, note ... to stack");
					break;
			}
                break;
			case 2: // outlets
				switch (index)
			{
				case 0: // leftmost
					sprintf(s, "state just added");
					break;
			}
		}
	}
	
	//@}
	
	///@name Internal routines
	//@{

	/**@public @memberof t_OMax_learn
	 * @brief Return Data Sequence name from FO name */
	t_symbol * OMax_learn_dataname(t_symbol * oname)
	{
		char dataname[128];
		strcpy(dataname,oname->s_name);
		///@details Append @c _data to the FO name
		strcat(dataname,"_data");
		return gensym(dataname);
	}
	
	/**@public @memberof t_OMax_learn
	 * @brief Bind the learner with FO and Data Sequence */
	bool OMax_learn_bind(t_OMax_learn *x)
	{
		///@remarks Do this binding only once
		if (x->obound == FALSE)
		{
			///@details Check if FO name points to an existing @link t_OMax_oracle OMax.oracle @endlink object. If so, binds t_OMax_learn::oname with the actual FO structure (t_OMax_oracle::oracle member).
			if ((x->oname->s_thing) && (ob_sym(x->oname->s_thing) == gensym("OMax.oracle")))
			{
				x->builder.set_oracle((((t_OMax_oracle*)(x->oname->s_thing))->oracle));
				object_post((t_object *)x,"Learner bound to Oracle %s", x->oname->s_name);
			}
			else
			{
				object_error((t_object *)x,"No oracle %s declared", x->oname->s_name);
			}
			
			/// Do the same for Data Sequence with member t_OMax_learn::dataname and the related @link t_OMax_data OMax.data @endlink object.
			if ((x->dataname->s_thing) && (ob_sym(x->dataname->s_thing) == gensym("OMax.data")))
			{
				x->builder.set_data((((t_OMax_data*)(x->dataname->s_thing))->data));
				x->obound = TRUE;
				x->datatype = ((t_OMax_data*)(x->dataname->s_thing))->datatype;
				if (x->datatype == SPECTRAL)
					x->nbcoeffs = ((t_OMax_data*)(x->dataname->s_thing))->nbcoeffs;
				((t_OMax_data*)(x->dataname->s_thing))->noDelete = FALSE;
				object_post((t_object *)x,"Learner bound to Data of Oracle %s", x->oname->s_name);
			}
			else
			{
				object_error((t_object *)x,"No data for oracle %s declared", x->oname->s_name);
			}
		}
		// If binding is ok, then don't do it next time.
		return x->obound;
	}
	
	/*t_max_err OMax_learn_get_modulo(t_OMax_learn *x, void *attr, long *ac, t_atom **av)
	{
		
	}*/
	
	t_max_err OMax_learn_set_modulo(t_OMax_learn *x, void *attr, long ac, t_atom *av)
	{
		if (ac&&av)
		{
			x->a_modulo = atom_getlong(av);
			modulo = x->a_modulo;
		}
		else
		{
			x->a_modulo = 0;
			modulo = x->a_modulo;
		}
		return MAX_ERR_NONE;

	}
	
	//@}
	
	///@name Input/Output routines
	//@{
	
	/**@public @memberof t_OMax_learn
	 * @brief Add state in both FO and Data Structure
	 * @remarks Input message in Max5: @c add*/
	void OMax_learn_add(t_OMax_learn *x, t_symbol *s, short ac, t_atom * av)
	{
		/// Check for binding
		if (OMax_learn_bind(x)&&(x->oname->s_thing)&&(x->dataname->s_thing))
		{
			int out;				
			if (ac>0)
			{
				/// Create new Data state from the input message
				switch (x->datatype)
				{
					case LETTERS:
					{
						if (av->a_type == A_SYM)
						{
							int statenb;
							O_char newdata (*atom_getsym(av)->s_name);
							statenb = x->builder.get_data()->get_size()-1;
							if (statenb>0)
								newdata.set_bufferef(statenb);
							else
								newdata.set_bufferef(0);
							newdata.set_duration(1);
							
							ATOMIC_INCREMENT(&((t_OMax_oracle *)(x->oname->s_thing))->wflag);
							ATOMIC_INCREMENT(&((t_OMax_data *)(x->dataname->s_thing))->wflag);
							if (!(((t_OMax_oracle *)(x->oname->s_thing))->readcount)
								&& !(((t_OMax_data *)(x->dataname->s_thing))->readcount))
							{
								/// Add state to both structures
								out = x->builder.add(newdata);
							}
							else
								object_error((t_object *)x,"Oracle %s being read (%d, %d)",x->oname->s_name, ((t_OMax_oracle *)(x->oname->s_thing))->readcount, ((t_OMax_data *)(x->dataname->s_thing))->readcount);
							ATOMIC_DECREMENT(&((t_OMax_oracle *)(x->oname->s_thing))->wflag);
							ATOMIC_DECREMENT(&((t_OMax_data *)(x->dataname->s_thing))->wflag);
						}
						else
							object_error((t_object *)x,"Wrong type of data");
						break;
						
					}
					case MIDI_MONO:
					{
						O_MIDI_mono * newdata = new O_MIDI_mono();
						bool valid = TRUE;
						switch(ac)
						{
							case 6:
								if ((av+5)->a_type == A_LONG)
									((O_label*)newdata)->set_duration(atom_getlong(av+5));
								else
								{
									object_error((t_object *)x, "Error in input, duration must be int");
									valid = FALSE;
									break;
								}
							case 5:
								if ((av+4)->a_type == A_LONG)
									((O_label*)newdata)->set_bufferef(atom_getlong(av+4));
								else
								{
									object_error((t_object *)x, "Error in input, buffer reference must be int");
									valid = FALSE;
									break;
								}
							case 4:
								if ((av+3)->a_type == A_LONG)
									((O_label*)newdata)->set_section(atom_getlong(av+3));
								else
								{
									object_error((t_object *)x, "Error in input, section must be int");
									valid = FALSE;
									break;
								}
							case 3:
								if ((av+2)->a_type == A_LONG)
									((O_label*)newdata)->set_phrase(atom_getlong(av+2));
								else
								{
									object_error((t_object *)x, "Error in input, phrase must be int");
									valid = FALSE;
									break;
								}
							case 2:
								if ((av+1)->a_type == A_LONG)
									newdata->set_velocity(atom_getlong(av+1));
								else
								{
									object_error((t_object *)x, "Error in input, velocity must be int");
									valid = FALSE;
									break;
								}
							case 1:
								if (av->a_type == A_LONG)
									newdata->set_pitch(atom_getlong(av));
								else
								{
									object_error((t_object *)x, "Error in input, pitch must be int");
									valid = FALSE;
								}
								break;
							default:
								object_error((t_object *)x, "Error in input, too many arguments");
								valid = FALSE;
								break;
						}
						ATOMIC_INCREMENT(&((t_OMax_oracle *)(x->oname->s_thing))->wflag);
						ATOMIC_INCREMENT(&((t_OMax_data *)(x->dataname->s_thing))->wflag);
						if (!(((t_OMax_oracle *)(x->oname->s_thing))->readcount)
							&& !(((t_OMax_data *)(x->dataname->s_thing))->readcount))
						{
							// Add state to both structures
							out = x->builder.add(*newdata);
						}
						else
							object_error((t_object *)x,"Oracle %s being read (%d, %d)",x->oname->s_name, ((t_OMax_oracle *)(x->oname->s_thing))->readcount, ((t_OMax_data *)(x->dataname->s_thing))->readcount);
						ATOMIC_DECREMENT(&((t_OMax_oracle *)(x->oname->s_thing))->wflag);
						ATOMIC_DECREMENT(&((t_OMax_data *)(x->dataname->s_thing))->wflag);
						break;
					}
					case SPECTRAL:
					{
						int pitchin;
						int coeffcount;
						bool valid = TRUE;
						O_spectral * newdata;
						if(ac < (x->nbcoeffs+1)) {
							object_error((t_object *)x, "Missing coefficients");
							valid = FALSE;
						}
						else
						{
							if ((av)->a_type == A_LONG)
								pitchin = atom_getlong(av);
							else
								valid = FALSE;
							list<float> coeffsin;
							for (coeffcount = 0; coeffcount < x->nbcoeffs; coeffcount++)
							{
								if((av+coeffcount+1)->a_type == A_FLOAT)
									coeffsin.push_back(atom_getfloat(av+coeffcount+1));
								else {
									object_error((t_object *)x, "Wrong types in coefficents");
									valid = FALSE;
								}
							}
							newdata = new O_spectral(pitchin, coeffsin);
							if (ac >= x->nbcoeffs+2) {
								if ((av+x->nbcoeffs+1)->a_type == A_LONG)
									((O_label*)newdata)->set_phrase(atom_getlong(av+x->nbcoeffs+1));
								else
								{
									object_error((t_object *)x, "Error in input, phrase must be int");
									valid = FALSE;
								}
								if (ac >= x->nbcoeffs+3) {
									if ((av+x->nbcoeffs+2)->a_type == A_LONG)
										((O_label*)newdata)->set_section(atom_getlong(av+x->nbcoeffs+2));
									else
									{
										object_error((t_object *)x, "Error in input, section must be int");
										valid = FALSE;
									}
									if (ac >= x->nbcoeffs+4) {
										if ((av+x->nbcoeffs+3)->a_type == A_LONG)
											((O_label*)newdata)->set_bufferef(atom_getlong(av+x->nbcoeffs+3));
										else
										{
											object_error((t_object *)x, "Error in input, buffer reference must be int");
											valid = FALSE;
										}
										if (ac == x->nbcoeffs+5) {
											if ((av+x->nbcoeffs+4)->a_type == A_LONG)
												((O_label*)newdata)->set_duration(atom_getlong(av+x->nbcoeffs+4));
											else
											{
												object_error((t_object *)x, "Error in input, duration must be int");
												valid = FALSE;
											}
											
										}
										else {
											object_error((t_object *)x, "Error in input, too many arguments");
											valid = FALSE;
										}
									}}}
						}
						ATOMIC_INCREMENT(&((t_OMax_oracle *)(x->oname->s_thing))->wflag);
						ATOMIC_INCREMENT(&((t_OMax_data *)(x->dataname->s_thing))->wflag);
						if (!(((t_OMax_oracle *)(x->oname->s_thing))->readcount)
							&& !(((t_OMax_data *)(x->dataname->s_thing))->readcount))
						{
							// Add state to both structures
							out = x->builder.add(*newdata);
						}
						else
							object_error((t_object *)x,"Oracle %s being read (%d, %d)",x->oname->s_name, ((t_OMax_oracle *)(x->oname->s_thing))->readcount, ((t_OMax_data *)(x->dataname->s_thing))->readcount);
						ATOMIC_DECREMENT(&((t_OMax_oracle *)(x->oname->s_thing))->wflag);
						ATOMIC_DECREMENT(&((t_OMax_data *)(x->dataname->s_thing))->wflag);
						break;
					}
					case MIDI_POLY:
					{
						bool valid = TRUE;
						O_MIDI_poly * newdata = new O_MIDI_poly();
						switch (ac)
						{
							case 6:
								if ((av+5)->a_type == A_LONG)
									((O_label*)newdata)->set_duration(atom_getlong(av+5));
								else
								{
									object_error((t_object *)x, "Error in input, duration must be int");
									valid = FALSE;
									break;
								}
							case 5:
								if ((av+4)->a_type == A_LONG)
									((O_label*)newdata)->set_bufferef(atom_getlong(av+4));
								else
								{
									object_error((t_object *)x, "Error in input, buffer reference must be int");
									valid = FALSE;
									break;
								}
							case 4:
								if ((av+3)->a_type == A_LONG)
									((O_label*)newdata)->set_section(atom_getlong(av+3));
								else
								{
									object_error((t_object *)x, "Error in input, section must be int");
									valid = FALSE;
									break;
								}
							case 3:
								if ((av+2)->a_type == A_LONG)
									((O_label*)newdata)->set_phrase(atom_getlong(av+2));
								else
								{
									object_error((t_object *)x, "Error in input, phrase must be int");
									valid = FALSE;
									break;
								}
							case 2:
								if ((av+1)->a_type == A_FLOAT)
									newdata->set_mvelocity(atom_getfloat(av+1));
								else
								{
									object_error((t_object *)x, "Error in input, mean velocity must be float");
									valid = FALSE;
									break;
								}
							case 1:
								if (av->a_type == A_FLOAT)
									newdata->set_vpitch(atom_getfloat(av));
								else
								{
									object_error((t_object *)x, "Error in input, virtual pitch must be float");
									valid = FALSE;
								}
								break;
							default:
								object_error((t_object *)x, "Error in input, too many arguments");
								valid = FALSE;
								break;
						}
						if (valid)
						{
							// Add accumulated notes to the frame
							int i;
							list<O_MIDI_note> notes;
							for (i=0;i<x->notecount;i++)
								notes.push_back(x->notes[i]);
							newdata->set_notes(notes);
							
							ATOMIC_INCREMENT(&((t_OMax_oracle *)(x->oname->s_thing))->wflag);
							ATOMIC_INCREMENT(&((t_OMax_data *)(x->dataname->s_thing))->wflag);
							if (!(((t_OMax_oracle *)(x->oname->s_thing))->readcount)
								&& !(((t_OMax_data *)(x->dataname->s_thing))->readcount))
							{
								// Add state to both structures
								out = x->builder.add(*newdata);
							}
							else
								object_error((t_object *)x,"Oracle %s being read (%d, %d)",x->oname->s_name, ((t_OMax_oracle *)(x->oname->s_thing))->readcount, ((t_OMax_data *)(x->dataname->s_thing))->readcount);
							ATOMIC_DECREMENT(&((t_OMax_oracle *)(x->oname->s_thing))->wflag);
							ATOMIC_DECREMENT(&((t_OMax_data *)(x->dataname->s_thing))->wflag);
							
							// Clear accumulated notes
							x->notecount = 0;
							
							break;
						}
					}
				}
				/// Output the index of the added state (identical in both structures)
				outlet_int(x->stateout, out);
			}
			else
				object_error((t_object *)x,"Error in input, too few arguments");
		}
	}
	
	/**@public @memberof t_OMax_learn
	 * @brief Stack notes for polyphonic data
	 * @remarks Input message in Max5: @c note*/
	void OMax_learn_note(t_OMax_learn *x, t_symbol *s, short ac, t_atom * av)
	{
		long count = (long)ac;
		t_atom_long vals[5];
		/// Check for binding
		if (OMax_learn_bind(x))
		{
			if (x->datatype!=MIDI_POLY)
				object_error((t_object*)x, "No note stacking allowed in this type");
			else
			{
				if (!atom_getlong_array((long)ac, av, count, vals))
				{
					switch (count) {
						case 2:
							x->notes[x->notecount] = O_MIDI_note(vals[0],vals[1]);
							x->notecount++;
							break;
						case 3:
							x->notes[x->notecount] = O_MIDI_note(vals[0],vals[1],vals[2]);
							x->notecount++;
							break;
						case 4:
							x->notes[x->notecount] = O_MIDI_note(vals[0],vals[1],vals[2],vals[3]);
							x->notecount++;
							break;
						case 5:
							x->notes[x->notecount] = O_MIDI_note(vals[0],vals[1],vals[2],vals[3],vals[4]);
							x->notecount++;
							break;
						default:
							object_error((t_object*)x, "Wrong number of argument for a note");
							break;
					}
				}
			}
		}
	}
	
	//@}
}


#endif