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
	void OMax_data_read(t_OMax_data *x, t_symbol *s);
	
	// Internal routines
	t_symbol * OMax_data_name(t_symbol * oname);
	void OMax_data_dowrite(t_OMax_data *x, t_symbol *s, long argc, t_atom *argv);
	void OMax_data_writefile(t_OMax_data *x, char *filename, short path);
	void OMax_data_doread(t_OMax_data *x, t_symbol *s);
	
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
		class_addmethod(c, (method)OMax_data_read, "read", A_DEFSYM, 0);
        
        // noDelete Attribute
        CLASS_ATTR_CHAR(c, "NoDelete", 0, t_OMax_data, noDelete);
        CLASS_ATTR_STYLE_LABEL(c, "NoDelete", 0, "onoff", (char*)"Do Not Erase Data");
                         
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
		
		if ((x = (t_OMax_data *)object_alloc(OMax_data_class)))
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
			x->noDelete = 0;
			
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
	
	/**@public @memberof t_OMax_data
	 * @brief Object destruction */
	void OMax_data_free(t_OMax_data *x)
	{
        if (x->oname!= NULL)
        {
            ATOMIC_INCREMENT(&x->wflag);
            ///@details Depending on t_OMax_data::noDelete value, erase every state of the Data Sequence by calling O_data::freestates or keeps it */	
            if (x->dataname->s_thing == (t_object *)x)
                x->dataname->s_thing = NULL;
            
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
		ATOMIC_INCREMENT(&x->wflag);
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
		ATOMIC_DECREMENT(&x->wflag);
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
		if (x->data.get_size())
			defer(x, (method)OMax_data_dowrite, s, 0, NULL);
		else
			object_post((t_object*)x, "Data of oracle %s empty",x->oname->s_name);
	}
	
	/**@public @memberof t_OMax_data
	 * @brief Read Data from a JSON file
	 * @remarks Input message in Max5: @c read with the name a file (opens a browser otherwise) */
	void OMax_data_read(t_OMax_data *x, t_symbol *s)
	{
		defer(x, (method)OMax_data_doread, s, 0, NULL);
		outlet_int(x->out0,(long)x->data.get_size()-1);
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
	void OMax_data_dowrite(t_OMax_data *x, t_symbol *s, long argc, t_atom* argv)
	{
		short err = 0;
		long filetype = 'TEXT';
		long outtype = 'TEXT';
		short path, newpath = 0;
		short numtypes = 1;
		char* foldername = NULL;
		char temp[256];
		char fullpath[MAX_PATH_CHARS];
		char filename[MAX_FILENAME_CHARS];
		
		if (s == gensym(""))
		{      // if no argument supplied, ask for file
			if (saveasdialog_extended(filename, &newpath, &outtype, &filetype, numtypes))     // non-zero: user cancelled
				return;
		}
		else
		{
			strcpy(fullpath, s->s_name);
			path_frompotentialpathname(fullpath, &path, filename);
			foldername = strrchr(fullpath, '/');
			if (foldername)
			{
				*foldername = 0;
				foldername = strrchr(fullpath, '/');
				if (foldername)
				{
					*foldername = 0;
					foldername++;
					err = path_frompathname(fullpath, &path, temp);
					if (!err)
						err = path_createfolder(path, foldername, &newpath);
					if (err)
						object_error((t_object*)x, "error creating folder", err);
				}
				else
					path_frompathname(fullpath, &newpath, temp);
			}
			else
			{
				newpath = path_getdefault();
				strcpy(filename, s->s_name);
			}
		}
		OMax_data_writefile(x, filename, newpath);
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
		/*if (x->nbcoeffs>2)
			atom_alloc_array(x->nbcoeffs, &i, &array, &err);
		else
			atom_alloc_array(3, &i, &array, &err);*/
		
		t_dictionary* d;
		t_dictionary* ditem;
		
		d = dictionary_new(); //main directory
		
		// name
		dictionary_appendsym(d, gensym("name"), x->oname);
		
		switch (x->datatype)
		{
			case MIDI_POLY:
            {
				// vars & alloc
				t_dictionary* notedic;
				atom_alloc_array(5, &i, &array, &err);
				t_atom* notesarray = (t_atom*)sysmem_newptr(MAX_NOTES*sizeof(t_atom));
				
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
					atom_setfloat(array, ((O_MIDI_poly*)current)->get_vpitch());
					atom_setfloat(array+1, ((O_MIDI_poly*)current)->get_mvelocity());
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
            }
			case SPECTRAL:
            {
				// alloc
				atom_alloc_array(x->nbcoeffs, &i, &array, &err);
				
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
					sp_data = (float*)calloc(x->nbcoeffs, sizeof(float));
					sp_data = ((O_spectral*)current)->get_coeffs(sp_data);
					atom_setfloat_array(x->nbcoeffs, array, x->nbcoeffs, sp_data);
					dictionary_appendatoms(ditem, sym_coeffs, x->nbcoeffs, array);
					// add to the data array
					atom_setobj(&datab[idx], ditem);
				}
				break;
            }
			case MIDI_MONO:
            {
				// alloc
				atom_alloc_array(3, &i, &array, &err);
				
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
            }
			default:
            {
				// alloc
				atom_alloc_array(2, &i, &array, &err);
				
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
		}
		dictionary_appendlong(d, gensym("type"), x->datatype);
		if (x->datatype == 2)
			dictionary_appendlong(d, gensym("#coeffs"), x->nbcoeffs);
		dictionary_appendlong(d, gensym("size"), nbstates);
		dictionary_appendatoms(d, gensym("data"), nbstates, datab);
		
		err = dictionary_write(d, filename, path);
		if (err)
			object_error((t_object*)x, "Error writing file");
		else 
			object_post((t_object*)x, "Written data of oracle %s in file %s", x->oname->s_name, filename);

		
		sysmem_freeptr(array);
		sysmem_freeptr(datab);
		free(note_data);
		free(sp_data);
		object_free(d);
	}
	
	void OMax_data_doread(t_OMax_data *x, t_symbol *s)
	{
		//char err;
		short path;
		int date = 0;
		long datatype, size, nbcoeffs;
		long i, idx;
		char filename[MAX_PATH_CHARS];
		long type = FOUR_CHAR_CODE('JSON');
		t_symbol *symdata = NULL;
		t_atom *data = NULL;
		t_dictionary *d = NULL;
		
		if (s == gensym(""))
		{
			if (open_dialog(filename, &path, &type, &type, 1))
				return;
		}
		else
		{
			strcpy(filename, s->s_name);
			if (locatefile_extended(filename, &path, &type, &type, 1))
			{
				object_error((t_object *)x, "can't find file %s", filename);
				return;
			}
		}
		
		dictionary_read(filename, path, &d);
		if (d)
		{
			dictionary_getsym(d, gensym("name"), &symdata);
			dictionary_getlong(d, gensym("type"), &datatype);
			if (datatype!=x->datatype)
			{
				object_error((t_object*)x, "data type mismatch");
				return;
			}
			
			if (x->datatype == 2 )
			{
				dictionary_getlong(d, gensym("#coeffs"), &nbcoeffs);
				if (nbcoeffs != x->nbcoeffs)
				{
					x->nbcoeffs = nbcoeffs;
					object_post((t_object*)x, "Number of coefficients changed");
					object_post((t_object*)x,"New number : %d coefficients", x->nbcoeffs);
				}
			}
			
			OMax_data_reset(x);
			
			t_symbol* sym_state = gensym("state");
			t_symbol* sym_time = gensym("time");
			t_symbol* sym_seg = gensym("seg");
			t_symbol* sym_letter = gensym("letter");
			t_symbol* sym_note = gensym("note");
			t_symbol* sym_pitch = gensym("pitch");
			t_symbol* sym_coeffs = gensym("coeffs");
			t_symbol* sym_slice = gensym("slice");
			t_symbol* sym_notes = gensym("notes");
			
			
			dictionary_getlong(d, gensym("size"), &size);
			dictionary_getatoms(d, gensym("data"), &size, &data);
			
			if (x->readcount==0 && x->wflag==0)
			{
				// vars
				long statenb;
				t_atom *array = NULL;
				t_dictionary *ditem = NULL;
				
				// alloc
				/*if (x->nbcoeffs>2)
					atom_alloc_array(x->nbcoeffs, &i, &array, &err);
				else
					atom_alloc_array(3, &i, &array, &err);*/
				
				ATOMIC_INCREMENT(&x->wflag);
				switch (datatype)
				{
					case 3: // MIDI_poly
						for (idx=1; idx<size; idx++)
						{
							int j;
							long k,l;
							O_MIDI_poly* newstate;
							t_atom* notes = NULL;
							t_atom* notetime = NULL;
							t_dictionary* notedic = NULL;
							list<O_MIDI_note> notelist;
							ditem = (t_dictionary*)atom_getobj(&data[idx]);
							if (ditem)
							{
								newstate = new O_MIDI_poly();
								
								// get state number
								dictionary_getlong(ditem, sym_state, &statenb);
								newstate->set_statenb(statenb);
								
								i = 0;
								// get time data (buffer date & duration)
								dictionary_getatoms(ditem, sym_time, &i, &array);
								if (i==2)
								{
									date = atom_getlong(array);
									newstate->set_bufferef(date);
									newstate->set_duration(atom_getlong(array+1));
								}
								
								i = 0;
								// get segmentation data (phrase and section)
								dictionary_getatoms(ditem, sym_seg, &i, &array);
								if (i==2)
								{
									newstate->set_section(atom_getlong(array));
									newstate->set_phrase(atom_getlong(array+1));
								}
								
								i = 0;
								// get slice data (virtual pitch & mean velocity)
								dictionary_getatoms(ditem, sym_slice, &i, &array);
								if (i==2)
								{
									newstate->set_vpitch(atom_getfloat(array));
									newstate->set_mvelocity(atom_getfloat(array+1));
								}
								
								i = 0;
								// get notes
								dictionary_getatoms(ditem, sym_notes, &i, &notes);
								for (j=0; j<i; j++)
								{
									notedic = (t_dictionary*)atom_getobj(&notes[j]);
									dictionary_getatoms(notedic, sym_note, &k, &array);
									dictionary_getatoms(notedic, sym_time, &l, &notetime);
									if (k==3 && l==2)
									{
										O_MIDI_note newnote (atom_getlong(array), atom_getlong(array+1), atom_getlong(array+2), atom_getlong(notetime), atom_getlong(notetime+1));
										notelist.push_back(newnote);
									}
									
								}
								newstate->set_notes(notelist);
								notelist.clear();
								
								// add to the data structure
								x->data.add<O_MIDI_poly>(date,(O_label*)newstate);
							}
						}
						break;
						
					case 2: // Spectral
						for (idx=1; idx<size; idx++)
						{
							int j;
							long pitch;
							list<float> coeffs;
							O_spectral* newstate;
							ditem = (t_dictionary*)atom_getobj(&data[idx]);
							if (ditem)
							{
								newstate = new O_spectral();
								
								// get state number
								dictionary_getlong(ditem, sym_state, &statenb);
								newstate->set_statenb(statenb);
								
								i = 0;
								// get time data (buffer date & duration)
								dictionary_getatoms(ditem, sym_time, &i, &array);
								if (i==2)
								{
									date = atom_getlong(array);
									newstate->set_bufferef(date);
									newstate->set_duration(atom_getlong(array+1));
								}
								
								i = 0;
								// get segmentation data (phrase and section)
								dictionary_getatoms(ditem, sym_seg, &i, &array);
								if (i==2)
								{
									newstate->set_section(atom_getlong(array));
									newstate->set_phrase(atom_getlong(array+1));
								}
								
								// get pitch
								dictionary_getlong(ditem, sym_pitch, &pitch);
								newstate->set_pitch(pitch);
								
								i = 0;
								// get spectral coefficients
								dictionary_getatoms(ditem, sym_coeffs, &i, &array);
								if (i == x->nbcoeffs)
								{
									for (j=0; j<x->nbcoeffs; j++)
										coeffs.push_back(atom_getfloat(&array[j]));
									newstate->set_coeffs(coeffs);
								}
								
								// add to the data structure
								x->data.add<O_spectral>(date,(O_label*)newstate);
							}
						}
						break;
						
					case 1: // MIDI_mono
						for (idx=1; idx<size; idx++)
						{
							O_MIDI_mono* newstate;
							ditem = (t_dictionary*)atom_getobj(&data[idx]);
							if (ditem)
							{
								newstate = new O_MIDI_mono();
								
								// get state number
								dictionary_getlong(ditem, sym_state, &statenb);
								newstate->set_statenb(statenb);
								
								i=0;
								// get note data (pitch, velocity, channel)
								dictionary_getatoms(ditem, sym_note, &i, &array);
								if (i==3)
								{
									newstate->set_pitch(atom_getlong(array));
									newstate->set_velocity(atom_getlong(array+1));
									newstate->set_channel(atom_getlong(array+2));
								}
								
								i=0;
								// get time data (buffer date & duration)
								dictionary_getatoms(ditem, sym_time, &i, &array);
								if (i==2)
								{
									date = atom_getlong(array);
									newstate->set_bufferef(date);
									newstate->set_duration(atom_getlong(array+1));
								}
								
								i = 0;
								// get segmentation data (phrase and section)
								dictionary_getatoms(ditem, sym_seg, &i, &array);
								if (i==2)
								{
									newstate->set_section(atom_getlong(array));
									newstate->set_phrase(atom_getlong(array+1));
								}
								// add to the data structure
								x->data.add<O_MIDI_mono>(date,(O_label*)newstate);
							}
						}
						break;
						
					default: // Letters
						for (idx=1; idx<size; idx++)
						{
							t_symbol* letter;
							O_char* newstate;
							ditem = (t_dictionary*)atom_getobj(&data[idx]);
							if (ditem)
							{
								// get letter and #state
								dictionary_getlong(ditem, sym_state, &statenb);
								dictionary_getsym(ditem, sym_letter, &letter);
								newstate = new O_char(letter->s_name[0]);
								newstate->set_statenb(statenb);
								
								// get time data (buffer date & duration)
								dictionary_getatoms(ditem, sym_time, &i, &array);
								if (i==2)
								{
									date = atom_getlong(array);
									newstate->set_bufferef(date);
									newstate->set_duration(atom_getlong(array+1));
								}
								i = 0;
								
								// get segmentation data (phrase and section)
								dictionary_getatoms(ditem, sym_seg, &i, &array);
								if (i==2)
								{
									newstate->set_section(atom_getlong(array));
									newstate->set_phrase(atom_getlong(array+1));
								}
								// add to the data structure
								x->data.add<O_char>(date,(O_label*)newstate);
							}
						}
						break;
				}
				ATOMIC_DECREMENT(&x->wflag);
			}
            object_free(d);
			object_post((t_object *)x, "Loaded data from oracle %s", symdata->s_name);
		}
	}
	
	//@}
	
}

#endif