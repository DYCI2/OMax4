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

//extern "C"
//{
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

void OMax_data_list(t_OMax_data *x, t_symbol *s, long argc, t_atom *argv);

void OMax_data_setID(t_OMax_data *x, long n);
//void OMax_data_setDuration(t_OMax_data *x, long n);
//void OMax_data_setSection(t_OMax_data *x, long n);
//void OMax_data_setPhrase(t_OMax_data *x, long n);

// from learner
void OMax_data_add(t_OMax_data *x, t_symbol *s, short ac, t_atom * av);
void OMax_data_note(t_OMax_data *x, t_symbol *s, short ac, t_atom * av);

// Internal routines
t_symbol * OMax_data_name(t_symbol * oname);
bool OMax_data_setCommon(t_OMax_data *x, O_label* newdata);
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
    class_addmethod(c, (method)OMax_data_add, "add", A_GIMME, 0);
    class_addmethod(c, (method)OMax_data_note, "note", A_GIMME, 0);
    
    //class_addmethod(c, (method)OMax_data_setID, "in1", A_LONG, 0);
    //class_addmethod(c, (method)OMax_data_setDuration, "in2", A_LONG, 0);
    //class_addmethod(c, (method)OMax_data_setSection, "in3", A_LONG, 0);
    //class_addmethod(c, (method)OMax_data_setPhrase, "in4", A_LONG, 0);
    
    class_addmethod(c, (method)OMax_data_setID, "int", A_LONG, 0);
    class_addmethod(c, (method)OMax_data_list, "list", A_GIMME, 0);
    
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
        // List for extras
        x->inExtras = new list<float>();
        
        // Proxies (< Inlets included)
        x->proxy4 = proxy_new((t_object *)x, 4, &x->proxinlet);
        x->proxy3 = proxy_new((t_object *)x, 3, &x->proxinlet);
        x->proxy2 = proxy_new((t_object *)x, 2, &x->proxinlet);
        x->proxy1 = proxy_new((t_object *)x, 1, &x->proxinlet);
        
        // inlets
        //x->inPhrase = inlet_new(x, "list");
        //x->inSection = inlet_new(x,"list");
        //x->inDuration = inlet_new(x,"list");
        //x->inID = intin(x,1);
            
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
                        if (atom_getsym(argv+1) == gensym("PITCH"))
                        {
                            x->datatype = PITCH;
                            datatype = "PITCH";
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
                                if (atom_getsym(argv+1) == gensym("MIDI"))
                                {
                                    x->datatype = MIDI;
                                    datatype = "MIDI";
                                    ///@details Allocates memory for note stacking in MIDI mode
                                    x->maxnotes = MAX_NOTES;
                                    x->notecount = 0;
                                    x->notes = (O_MIDI_note*)malloc(x->maxnotes*sizeof(O_MIDI_note));
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
        x->noDelete = FALSE;
        
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
    ATOMIC_INCREMENT(&x->wflag);
    ///@details Depending on t_OMax_data::noDelete value, erase every state of the Data Sequence by calling O_data::freestates or keeps it */	
    if (!(x->noDelete))
    {
        switch (x->datatype)
        {
            case SPECTRAL:
                x->data.freestates<O_spectral>();
                break;
            case PITCH:
                x->data.freestates<O_pitch>();
                break;
            case MIDI:
                x->data.freestates<O_MIDI>();
                break;
            default:
                x->data.freestates<O_char>();
        }
    }
    
    if (x->dataname && x->dataname->s_thing == (t_object *)x)
        x->dataname->s_thing = NULL;
    
    // Proxies
    freeobject((t_object *)x->proxy1);
    freeobject((t_object *)x->proxy2);
    freeobject((t_object *)x->proxy3);
    freeobject((t_object *)x->proxy4);
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
                sprintf(s, "messages (init, reset, size, type, write, read, add, note)");
                break;
            case 1:
                sprintf(s, "ID (bufferef) & Duration of the next data");
                break;
            case 2:
                sprintf(s, "Section & Phrase # of next data");
                break;
            case 3:
                sprintf(s, "[f,f,i,i] Beat info of next data");
                break;
            case 4:
                sprintf(s, "Additional data of next data (float list)");
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
        case PITCH:
            x->data.start<O_pitch>();
            break;
        case MIDI:
            x->data.start<O_MIDI>();
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
            case PITCH:
                x->data.freestates<O_pitch>();
                break;
            case MIDI:
                x->data.freestates<O_MIDI>();
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
        defer_low(x, (method)OMax_data_dowrite, s, 0, NULL);
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


/**@public @memberof t_OMax_data
 * @brief Add state in the Data Structure
 * @remarks Input message in Max5: @c add*/
void OMax_data_add(t_OMax_data *x, t_symbol *s, short ac, t_atom * av)
{
    int out;				
    if (ac>0)
    {
        /// Create new Data from the input message
        switch (x->datatype)
        {
            case LETTERS:
            {
                bool valid = TRUE;
                if (av->a_type == A_SYM)
                {
                    O_char* newdata = new O_char(atom_getsym(av)->s_name[0]);
                    valid = OMax_data_setCommon(x, (O_label*)newdata);
                    if (valid)
                    {
                        ATOMIC_INCREMENT(&x->wflag);
                        if (!x->readcount)
                        {
                            /// Add state to data structure
                            out = x->data.add<O_char>(x->ID,(O_label*)(newdata));
                        }
                        else
                            object_error((t_object *)x,"Oracle %s being read (%d)",x->oname->s_name, x->readcount);
                        ATOMIC_DECREMENT(&x->wflag);
                        x->ID = 0;
                    }
                }
                else
                    object_error((t_object *)x,"Wrong type of data");
                break;
                
            }
            case PITCH:
            {
                O_pitch * newdata = new O_pitch();
                bool valid = TRUE;
                switch(ac)
                {
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
                valid = valid && OMax_data_setCommon(x, (O_label*)newdata);
                if (valid)
                {
                    ATOMIC_INCREMENT(&x->wflag);
                    if (!x->readcount)
                    {
                        // Add state to data structure
                        out = x->data.add<O_pitch>(x->ID,(O_label*)newdata);
                    }
                    else
                        object_error((t_object *)x,"Oracle %s being read (%d)",x->oname->s_name, x->readcount);
                    ATOMIC_DECREMENT(&x->wflag);
                    x->ID = 0;
                }
                break;
            }
            case SPECTRAL:
            {
                int pitchin = 0;
                int coeffcount;
                bool valid = TRUE;
                O_spectral * newdata = new O_spectral();
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
                }
                valid = valid && OMax_data_setCommon(x, (O_label*)newdata);
                if (valid)
                {
                    ATOMIC_INCREMENT(&x->wflag);
                    if (!x->readcount)
                    {
                        // Add state to data structure
                        out = x->data.add<O_spectral>(x->ID,(O_label*)newdata);
                    }
                    else
                        object_error((t_object *)x,"Oracle %s being read (%d)",x->oname->s_name, x->readcount);
                    ATOMIC_DECREMENT(&x->wflag);
                    x->ID = 0;
                }
                break;
            }
            case MIDI:
            {
                bool valid = TRUE;
                O_MIDI * newdata = new O_MIDI();
                switch (ac)
                {
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
                // set common data hold in the structure
                valid = valid && OMax_data_setCommon(x, (O_label*)newdata);
                if (valid)
                {
                    // Add accumulated notes to the frame
                    int i;
                    list<O_MIDI_note> notes;
                    for (i=0;i<x->notecount;i++)
                        notes.push_back(x->notes[i]);
                    newdata->set_notes(notes);
                    
                    ATOMIC_INCREMENT(&x->wflag);
                    if (!x->readcount)
                    {
                        // Add state to data structure
                        out = x->data.add<O_MIDI>(atom_getlong(av+4),(O_label*)newdata);
                    }
                    else
                        object_error((t_object *)x,"Oracle %s being read (%d)",x->oname->s_name, x->readcount);
                    ATOMIC_DECREMENT(&x->wflag);
                    
                    // reset ID
                    x->ID= 0;
                    // Clear accumulated notes
                    x->notecount = 0;
                }
                break;
            }
        }
        /// Output the index of the added state (identical in both structures)
        outlet_int(x->out0, (long)x->data.get_size());
    }
    else
        object_error((t_object *)x,"Error in input, too few arguments");
}

/**@public @memberof t_OMax_data
 * @brief Stack notes for polyphonic data
 * @remarks Input message in Max5: @c note*/
void OMax_data_note(t_OMax_data *x, t_symbol *s, short ac, t_atom * av)
{
    long count = (long)ac;
    t_atom_long vals[5];
    if (x->datatype!=MIDI)
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

void OMax_data_setID(t_OMax_data *x, long n)
{
    if(proxy_getinlet((t_object*)x)==1)
        x->ID = n;
    else
        object_error((t_object*)x, "OMax.data doesn't understand \"int\" except ID in the second inlet");
    //x->Duration = m;
}

/*void OMax_data_setDuration(t_OMax_data *x, long n)
{
    x->Duration = n;
}

void OMax_data_setSection(t_OMax_data *x, long n)
{
    x->Section = n;
}

void OMax_data_setPhrase(t_OMax_data *x, long n)
{
    x->Phrase = n;
}*/

void OMax_data_list(t_OMax_data *x, t_symbol *s, long argc, t_atom *argv)
{
    //object_post((t_object *)x, "list receive in inlet %ld", proxy_getinlet((t_object *)x));
    switch(proxy_getinlet((t_object*)x))
    {
        case 4:
        {
            int l;
            x->inExtras->clear();
            for (l=0;l<argc;l++)
            {
                if (atom_gettype(argv+l)==A_FLOAT)
                    x->inExtras->push_back(atom_getfloat(argv+l));
                else
                    object_error((t_object *)x,"Extras must be a list of floats");
            }
            break;
        }
        case 3:
        {
            if (argc==4 && (atom_gettype(argv)==A_FLOAT) && (atom_gettype(argv+1)==A_FLOAT) && (atom_gettype(argv+2)==A_LONG) && (atom_gettype(argv+3)==A_LONG))
            {
                x->inBeatF[0] = atom_getfloat(argv);
                x->inBeatF[1] = atom_getfloat(argv+1);
                x->inBeatI[0] = atom_getlong(argv+2);
                x->inBeatI[1] = atom_getlong(argv+3);
            }
            else
                object_error((t_object *)x,"Beat info must be 2 floats & 2 ints");
            break;
        }
        case 2:
        {
            if (argc==2 && (atom_gettype(argv)==A_LONG) && (atom_gettype(argv+1)==A_LONG))
            {
                x->Section = atom_getlong(argv);
                x->Phrase = atom_getlong(argv+1);
            }
            else
                object_error((t_object *)x,"Section & Phrase # must be a pair of int");
            break;
        }
        case 1:
        {
            if (argc==2 && (atom_gettype(argv)==A_LONG) && (atom_gettype(argv+1)==A_LONG))
            {
                x->ID = atom_getlong(argv);
                x->Duration = atom_getlong(argv+1);
            }
            else
                object_error((t_object *)x,"ID & Duration must be a pair of int");
            break;
        }
        case 0:
            ;
        default:
            object_post((t_object *)x, "list receive in inlet %ld", proxy_getinlet((t_object *)x));
    }
    
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
 * @brief Set parameters to new data */
bool OMax_data_setCommon(t_OMax_data *x, O_label* newdata)
{
    if (x->ID!=0)
        newdata->set_bufferef(x->ID);
    else
    {
        object_error((t_object*)x, "Missing ID (bufferref)");
        return FALSE;
    }
    newdata->set_duration(x->Duration);
    newdata->set_section(x->Section);
    newdata->set_phrase(x->Phrase);
    newdata->set_tempo(x->inBeatF[0]);
    newdata->set_phase(x->inBeatF[1]);
    newdata->set_binfo1(x->inBeatI[0]);
    newdata->set_binfo2(x->inBeatI[1]);
    newdata->set_extras(*x->inExtras);
    return TRUE;
}


/**@public @memberof t_OMax_data
 * @brief Prepare writing a JSON file
 */	
void OMax_data_dowrite(t_OMax_data *x, t_symbol *s, long argc, t_atom* argv)
{
    short err = 0;
    t_fourcc filetype = 'TEXT';
    t_fourcc outtype = 'TEXT';
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
    int extras_nb = 0;
    float* extras_data = (float*)malloc(MAX_EXTRAS*sizeof(float));
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
    t_symbol* sym_beat = gensym("beat");
    t_symbol* sym_extras = gensym("extras");
    
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
        case MIDI:
        {
            // vars & alloc
            t_dictionary* notedic;
            atom_alloc_array(MAX_EXTRAS, &i, &array, &err);
            t_atom* notesarray = (t_atom*)sysmem_newptr(MAX_NOTES*sizeof(t_atom));
            
            dictionary_appendsym(d, gensym("typeID"), gensym("MIDI"));
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
                // beat data
                atom_setfloat(array, current->get_tempo());
                atom_setfloat(array+1, current->get_phase());
                atom_setlong(array+2, current->get_binfo1());
                atom_setlong(array+3, current->get_binfo2());
                dictionary_appendatoms(ditem, sym_beat, 4, array);
                // extras data
                extras_nb = current->get_extras().size();
                extras_data = current->get_extras(extras_data);
                atom_setfloat_array(extras_nb, array, extras_nb, extras_data);
                dictionary_appendatoms(ditem, sym_extras, extras_nb, array);
                // slice data
                atom_setfloat(array, ((O_MIDI*)current)->get_vpitch());
                atom_setfloat(array+1, ((O_MIDI*)current)->get_mvelocity());
                dictionary_appendatoms(ditem, sym_slice, 2, array);
                // notes
                list<O_MIDI_note> notes = ((O_MIDI*)current)->get_notes();
                list<O_MIDI_note>::iterator notit;
                i = 0;
                for (notit = notes.begin(); notit != notes.end() ; notit++)
                {
                    notedic = dictionary_new();
                    note_data = notit->get_note(note_data);
                    atom_setlong_array(5, array, 5, (t_atom_long*)note_data);
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
            // vars & alloc
            atom_alloc_array((x->nbcoeffs>MAX_EXTRAS?x->nbcoeffs:MAX_EXTRAS), &i, &array, &err);
            
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
                // beat data
                atom_setfloat(array, current->get_tempo());
                atom_setfloat(array+1, current->get_phase());
                atom_setlong(array+2, current->get_binfo1());
                atom_setlong(array+3, current->get_binfo2());
                dictionary_appendatoms(ditem, sym_beat, 4, array);
                // extras data
                extras_nb = current->get_extras().size();
                extras_data = current->get_extras(extras_data);
                atom_setfloat_array(extras_nb, array, extras_nb, extras_data);
                dictionary_appendatoms(ditem, sym_extras, extras_nb, array);
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
        case PITCH:
        {
            // alloc
            atom_alloc_array(MAX_EXTRAS, &i, &array, &err);
            
            dictionary_appendsym(d, gensym("typeID"), gensym("PITCH"));
            
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
                // beat data
                atom_setfloat(array, current->get_tempo());
                atom_setfloat(array+1, current->get_phase());
                atom_setlong(array+2, current->get_binfo1());
                atom_setlong(array+3, current->get_binfo2());
                dictionary_appendatoms(ditem, sym_beat, 4, array);
                // extras data
                extras_nb = current->get_extras().size();
                extras_data = current->get_extras(extras_data);
                atom_setfloat_array(extras_nb, array, extras_nb, extras_data);
                dictionary_appendatoms(ditem, sym_extras, extras_nb, array);
                // note
                note_data = ((O_pitch*)current)->get_data(note_data);
                atom_setlong_array(3, array, 3, (t_atom_long*)note_data);
                dictionary_appendatoms(ditem, sym_note, 3, array);
                // add to the data array
                atom_setobj(&datab[idx], ditem);
            }
            break;
        }
        default:
        {
            // alloc
            atom_alloc_array(MAX_EXTRAS, &i, &array, &err);
            
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
                // beat data
                atom_setfloat(array, current->get_tempo());
                atom_setfloat(array+1, current->get_phase());
                atom_setlong(array+2, current->get_binfo1());
                atom_setlong(array+3, current->get_binfo2());
                dictionary_appendatoms(ditem, sym_beat, 4, array);
                // extras data
                extras_nb = current->get_extras().size();
                extras_data = current->get_extras(extras_data);
                atom_setfloat_array(extras_nb, array, extras_nb, extras_data);
                dictionary_appendatoms(ditem, sym_extras, extras_nb, array);
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
    char err;
    short path;
    int date = 0;
    t_atom_long size;
    t_atom_long datatype, nbcoeffs;
    long i, idx;
    char filename[MAX_PATH_CHARS];
    t_fourcc type = FOUR_CHAR_CODE('JSON');
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
        t_symbol* sym_beat = gensym("beat");
        t_symbol* sym_extras = gensym("extras");
        
        
        dictionary_getlong(d, gensym("size"), &size);
        dictionary_getatoms(d, gensym("data"), (long int*)&size, &data);
        
        if (x->readcount==0 && x->wflag==0)
        {
            // vars
            int j;
            t_atom_long statenb;
            t_atom *array = NULL;
            t_dictionary *ditem = NULL;
            list<float> extras;
            
            // alloc
            atom_alloc_array(MAX_EXTRAS, &i, &array, &err);
            /*if (x->nbcoeffs>2)
             atom_alloc_array(x->nbcoeffs, &i, &array, &err);
             else
             atom_alloc_array(3, &i, &array, &err);*/
            
            ATOMIC_INCREMENT(&x->wflag);
            switch (datatype)
            {
                case 3: // MIDI
                    for (idx=1; idx<size; idx++)
                    {
                        long k,l;
                        O_MIDI* newstate;
                        t_atom* notes = NULL;
                        t_atom* notetime = NULL;
                        t_dictionary* notedic = NULL;
                        list<O_MIDI_note> notelist;
                        ditem = (t_dictionary*)atom_getobj(&data[idx]);
                        if (ditem)
                        {
                            newstate = new O_MIDI();
                            
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
                            // get beat data (tempo, phase, binfo1, binfo2)
                            dictionary_getatoms(ditem, sym_beat, &i, &array);
                            if (i==4)
                            {
                                newstate->set_tempo(atom_getfloat(array));
                                newstate->set_phase(atom_getfloat(array+1));
                                newstate->set_binfo1(atom_getlong(array+2));
                                newstate->set_binfo2(atom_getlong(array+3));
                            }
                            
                            i = 0;
                            // get extras data
                            dictionary_getatoms(ditem, sym_extras, &i, &array);
                            for (j=0;j<i;j++)
                                extras.push_back(atom_getfloat(&array[j]));
                            newstate->set_extras(extras);
                            extras.clear();
                            
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
                            x->data.add<O_MIDI>(date,(O_label*)newstate);
                        }
                    }
                    break;
                    
                case 2: // Spectral
                    for (idx=1; idx<size; idx++)
                    {
                        t_atom_long pitch;
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
                            
                            i = 0;
                            // get beat data (tempo, phase, binfo1, binfo2)
                            dictionary_getatoms(ditem, sym_beat, &i, &array);
                            if (i==4)
                            {
                                newstate->set_tempo(atom_getfloat(array));
                                newstate->set_phase(atom_getfloat(array+1));
                                newstate->set_binfo1(atom_getlong(array+2));
                                newstate->set_binfo2(atom_getlong(array+3));
                            }
                            
                            i = 0;
                            // get extras data
                            dictionary_getatoms(ditem, sym_extras, &i, &array);
                            for (j=0;j<i;j++)
                                extras.push_back(atom_getfloat(&array[j]));
                            newstate->set_extras(extras);
                            extras.clear();
                            
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
                    
                case 1: // pitch
                    for (idx=1; idx<size; idx++)
                    {
                        O_pitch* newstate;
                        ditem = (t_dictionary*)atom_getobj(&data[idx]);
                        if (ditem)
                        {
                            newstate = new O_pitch();
                            
                            // get state number
                            dictionary_getlong(ditem, sym_state, &statenb);
                            newstate->set_statenb(statenb);
                            
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
                            
                            i = 0;
                            // get beat data (tempo, phase, binfo1, binfo2)
                            dictionary_getatoms(ditem, sym_beat, &i, &array);
                            if (i==4)
                            {
                                newstate->set_tempo(atom_getfloat(array));
                                newstate->set_phase(atom_getfloat(array+1));
                                newstate->set_binfo1(atom_getlong(array+2));
                                newstate->set_binfo2(atom_getlong(array+3));
                            }
                            
                            i = 0;
                            // get extras data
                            dictionary_getatoms(ditem, sym_extras, &i, &array);
                            for (j=0;j<i;j++)
                                extras.push_back(atom_getfloat(&array[j]));
                            newstate->set_extras(extras);
                            extras.clear();
                            
                            i=0;
                            // get note data (pitch, velocity, channel)
                            dictionary_getatoms(ditem, sym_note, &i, &array);
                            if (i==3)
                            {
                                newstate->set_pitch(atom_getlong(array));
                                newstate->set_velocity(atom_getlong(array+1));
                                newstate->set_channel(atom_getlong(array+2));
                            }
                            
                            // add to the data structure
                            x->data.add<O_pitch>(date,(O_label*)newstate);
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
                            
                            i = 0;
                            // get beat data (tempo, phase, binfo1, binfo2)
                            dictionary_getatoms(ditem, sym_beat, &i, &array);
                            if (i==4)
                            {
                                newstate->set_tempo(atom_getfloat(array));
                                newstate->set_phase(atom_getfloat(array+1));
                                newstate->set_binfo1(atom_getlong(array+2));
                                newstate->set_binfo2(atom_getlong(array+3));
                            }
                            
                            i = 0;
                            // get extras data
                            dictionary_getatoms(ditem, sym_extras, &i, &array);
                            for (j=0;j<i;j++)
                                extras.push_back(atom_getfloat(&array[j]));
                            newstate->set_extras(extras);
                            extras.clear();
                            
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

//}

#endif