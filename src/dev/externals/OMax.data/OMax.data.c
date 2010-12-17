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
	void OMax_data_write(t_OMax_data *x, t_symbol *s);
	
	// Internal routines
	t_symbol * OMax_data_name(t_symbol * oname);
	void OMax_data_dowrite(t_OMax_data *x, t_symbol *s);
	void OMax_data_writefile(t_OMax_data *x, char *filename, short path);
	
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
		class_addmethod(c, (method)OMax_data_write, "write", A_DEFSYM, 0);
		
		
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
					if (x->dataname->s_thing!=NULL)
						object_error((t_object*)x, "Name %s already used",x->oname->s_name);
					else
					{
						x->dataname->s_thing = (t_object*)x;
						x->nbcoeffs = 0;
						
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
									if (atom_getsym(argv+1) == gensym("MIDI_POLY"))
									{
										x->datatype = MIDI_POLY;
										datatype = "MIDI_POLY";
									}
									else { 
										if (atom_getsym(argv+1) == gensym("LETTERS"));
										else
											object_error((t_object *)x,"Type %s undefined, using LETTERS",atom_getsym(argv+1)->s_name);
									}
								}
							}
						}
						if (datatype == "SPECTRAL")
							object_post((t_object *)x,"Data %s of type %s declared with %ld coefficients",x->oname->s_name, datatype.c_str(),x->nbcoeffs);
						else
							object_post((t_object *)x,"Data %s of type %s declared",x->oname->s_name, datatype.c_str());
						
					}
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
					break;
				case MIDI_MONO:
					x->data.freestates<O_MIDI_mono>();
					break;
				case MIDI_POLY:
					x->data.freestates<O_MIDI_poly>();
					break;
				default:
					x->data.freestates<O_char>();
			}
		}
		if (x->dataname->s_thing == (t_object *)x)
			x->dataname->s_thing = NULL;
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
					sprintf(s, "messages (init, reset, size, type, write)");
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
				break;
			case MIDI_MONO:
				x->data.start<O_MIDI_mono>();
				break;
			case MIDI_POLY:
				x->data.start<O_MIDI_poly>();
				break;
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
					break;
				case MIDI_MONO:
					x->data.freestates<O_MIDI_mono>();
					break;
				case MIDI_POLY:
					x->data.freestates<O_MIDI_poly>();
					break;
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
	
	/**@public @memberof t_OMax_data
	 * @brief Get Data saved in a JSON file
	 * @remarks Input message in Max5: @c write with the name a file (opens a browser otherwise) */
	void OMax_data_write(t_OMax_data *x, t_symbol *s)
	{
		defer(x, (method)OMax_data_dowrite, s, 0, NULL);
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
	
	/**@public @memberof t_OMax_data
	 * @brief Prepare writing a JSON file
	 */	
	void OMax_data_dowrite(t_OMax_data *x, t_symbol *s)
	{
		long filetype = 'TEXT';
		long outtype = 'TEXT';
		short numtypes = 1;
		char filename[512];
		short path;
		
		if (s == gensym(""))
		{      // if no argument supplied, ask for file
			if (saveasdialog_extended(filename, &path, &outtype, &filetype, numtypes))     // non-zero: user cancelled
				return;
		}
		else
		{
			strcpy(filename, s->s_name);
			path = path_getdefault();
		}
		OMax_data_writefile(x, filename, path);
	}
	
	/**@public @memberof t_OMax_data
	 * @brief Write data in a JSON file
	 */
	void OMax_data_writefile(t_OMax_data *x, char *filename, short path)
	{
		char err;
		int* note_data = NULL;
		float* sp_data = NULL;
		long i = 0;
		long idx = 0;
		long nbstates = x->data.get_size();
		
		char letter[2]; letter[1] = NULL;
		
		O_label* current;
		
		t_symbol* sym_state = gensym("state");
		t_symbol* sym_time = gensym("time");
		t_symbol* sym_seg = gensym("seg");
		t_symbol* sym_letter = gensym("letter");
		t_symbol* sym_note = gensym("note");
		t_symbol* sym_pitch = gensym("pitch");
		t_symbol* sym_coeffs = gensym("coeffs");
		t_symbol* sym_slice = gensym("slice");
		t_symbol* sym_notes = gensym("notes");
		
		t_atom* datab = (t_atom*)sysmem_newptr(nbstates*sizeof(t_atom));
		t_atom* array = NULL;
		if (x->nbcoeffs>2)
			atom_alloc_array(x->nbcoeffs, &i, &array, &err);
		else
			atom_alloc_array(3, &i, &array, &err);
		t_atom* notesarray = (t_atom*)sysmem_newptr(MAX_NOTES*sizeof(t_atom));
		
		t_dictionary* d;
		t_dictionary* notedic;
		t_dictionary* ditem;
		
		d = dictionary_new(); //main directory
		dictionary_appendsym(d, gensym("name"), x->oname);
		switch (x->datatype)
		{
			case 3:
				dictionary_appendsym(d, gensym("typeID"), gensym("MIDI_POLY"));
				for (idx=0; idx<nbstates; idx++)
				{
					current = x->data[idx];
					ditem = dictionary_new();
					// state number
					dictionary_appendlong(ditem, sym_state, current->get_statenb());
					// time data (buffer date and duration)
					atom_setlong(array, current->get_bufferef());
					atom_setlong(array+1, current->get_duration());
					dictionary_appendatoms(ditem, sym_time, 2, array);
					// segmentation data (phrase and section)
					atom_setlong(array, current->get_section());
					atom_setlong(array+1, current->get_phrase());
					dictionary_appendatoms(ditem, sym_seg, 2, array);
					// slice data
					atom_setlong(array, ((O_MIDI_poly*)current)->get_vpitch());
					atom_setlong(array+1, ((O_MIDI_poly*)current)->get_mvelocity());
					dictionary_appendatoms(ditem, sym_slice, 2, array);
					// notes
					list<O_MIDI_note> notes = ((O_MIDI_poly*)current)->get_notes();
					list<O_MIDI_note>::iterator notit;
					i = 0;
					for (notit = notes.begin(); notit != notes.end() ; notit++)
					{
						notedic = dictionary_new();
						note_data = notit->get_note(note_data);
						atom_setlong_array(5, array, 5, (long*)note_data);
						dictionary_appendatoms(notedic, sym_note, 3, array);
						dictionary_appendatoms(notedic, sym_time, 2, array+3);
						atom_setobj(&notesarray[i++], notedic);
					}
					dictionary_appendatoms(ditem, sym_notes, i, notesarray);
					// add to the data array
					atom_setobj(&datab[idx], ditem);
				}
				break;
			case 2:
				dictionary_appendsym(d, gensym("typeID"), gensym("SPECTRAL"));
				for (idx=0; idx<nbstates; idx++)
				{
					current = x->data[idx];
					ditem = dictionary_new();
					// state number
					dictionary_appendlong(ditem, sym_state, current->get_statenb());
					// time data (buffer date and duration)
					atom_setlong(array, current->get_bufferef());
					atom_setlong(array+1, current->get_duration());
					dictionary_appendatoms(ditem, sym_time, 2, array);
					// segmentation data (phrase and section)
					atom_setlong(array, current->get_section());
					atom_setlong(array+1, current->get_phrase());
					dictionary_appendatoms(ditem, sym_seg, 2, array);
					// pitch
					dictionary_appendlong(ditem, sym_pitch, ((O_spectral*)current)->get_pitch());
					// MFCCs
					sp_data = ((O_spectral*)current)->get_coeffs(sp_data);
					if (sp_data)
						atom_setfloat_array(x->nbcoeffs, array, x->nbcoeffs, sp_data);
					dictionary_appendatoms(ditem, sym_coeffs, x->nbcoeffs, array);
					// add to the data array
					atom_setobj(&datab[idx], ditem);
				}
				break;
			case 1:
				dictionary_appendsym(d, gensym("typeID"), gensym("MIDI_MONO"));
				for (idx=0; idx<nbstates; idx++)
				{
					current = x->data[idx];
					ditem = dictionary_new();
					// state number
					dictionary_appendlong(ditem, sym_state, current->get_statenb());
					// time data (buffer date and duration)
					atom_setlong(array, current->get_bufferef());
					atom_setlong(array+1, current->get_duration());
					dictionary_appendatoms(ditem, sym_time, 2, array);
					// segmentation data (phrase and section)
					atom_setlong(array, current->get_section());
					atom_setlong(array+1, current->get_phrase());
					dictionary_appendatoms(ditem, sym_seg, 2, array);
					// note
					note_data = ((O_MIDI_mono*)current)->get_data(note_data);
					atom_setlong_array(3, array, 3, (long*)note_data);
					dictionary_appendatoms(ditem, sym_note, 3, array);
					// add to the data array
					atom_setobj(&datab[idx], ditem);
				}
				break;
			default:
				dictionary_appendsym(d, gensym("typeID"), gensym("LETTERS"));
				for (idx=0; idx<nbstates; idx++)
				{
					current = x->data[idx];
					ditem = dictionary_new();
					// state number
					dictionary_appendlong(ditem, sym_state, current->get_statenb());
					// time data (buffer date and duration)
					atom_setlong(array, current->get_bufferef());
					atom_setlong(array+1, current->get_duration());
					dictionary_appendatoms(ditem, sym_time, 2, array);
					// segmentation data (phrase and section)
					atom_setlong(array, current->get_section());
					atom_setlong(array+1, current->get_phrase());
					dictionary_appendatoms(ditem, sym_seg, 2, array);
					// letter
					letter[0] = ((O_char*)current)->get_letter();
					dictionary_appendsym(ditem, sym_letter, gensym(letter));
					// add to the data array
					atom_setobj(&datab[idx], ditem);
				}
				break;
		}
		dictionary_appendlong(d, gensym("type"), x->datatype);
		dictionary_appendlong(d, gensym("size"), nbstates);
		dictionary_appendatoms(d, gensym("data"), nbstates, datab);
		
		dictionary_write(d, filename, path);
		
		sysmem_freeptr(array);
		sysmem_freeptr(datab);
		free(note_data);
		free(sp_data);
		object_free(d);
	}
	
	//@}
	
}

#endif