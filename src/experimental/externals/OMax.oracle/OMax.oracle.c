/*---------------------------------
 * OMax.oracle - OMax.oracle.c
 * Created on 09/03/09 by BenCello
 *---------------------------------*/

///@file OMax.oracle.c OMax.oracle external code

#ifndef __OMAX_ORACLE_MAX_API__
#define __OMAX_ORACLE_MAX_API__

#include <iostream>
#include <fstream>
#include <sstream>

using namespace std;

#include "Oracle_classes.hpp"

//extern "C"
//{
	#include "OMax.oracle.h"		// object structure
	
	#include "DOT.yy.h"				// Lexer header
	extern int yyparse (O_oracle* NewOracle); // Parser prototype
//    extern void yy_delete_buffer (YY_BUFFER_STATE b  );
//    extern YY_BUFFER_STATE yy_scan_string (yyconst char *yy_str  );
    

	////////////////
	// Prototypes //
	////////////////
	
	// Standard Max5 methodes
	void *OMax_oracle_new(t_symbol *s, long argc, t_atom *argv);
	void OMax_oracle_free(t_OMax_oracle *x);
	void OMax_oracle_assist(t_OMax_oracle *x, void *b, long io, long index, char *s);
	
	// Input/ouput routines
	void OMax_oracle_size(t_OMax_oracle *x);
	void OMax_oracle_write(t_OMax_oracle *x, t_symbol *s);
	void OMax_oracle_read(t_OMax_oracle *x, t_symbol *s);
//	void OMax_oracle_init(t_OMax_oracle *x);
	void OMax_oracle_reset(t_OMax_oracle *x);
	void OMax_oracle_dates(t_OMax_oracle *x);

    // from learner
    void OMax_oracle_add(t_OMax_oracle *x, long letter);
    void OMax_oracle_add2(t_OMax_oracle *x, t_symbol *s, short ac, t_atom *av);
	
	// Internal routines
	void OMax_oracle_dowrite(t_OMax_oracle *x, t_symbol *s);
	void OMax_oracle_writefile(t_OMax_oracle *x, char *filename, short path);
	void OMax_oracle_doread(t_OMax_oracle *x, t_symbol *s);
	short OMax_oracle_openfile(t_OMax_oracle *x, t_symbol* s, t_filehandle* fh);
	void OMax_oracle_parsefile(t_OMax_oracle *x, char *buffer, long size);
	
	// Global class pointer variable
	t_class *OMax_oracle_class;
	
	///////////////
	// Functions //
	///////////////
	
	int main(void)
	{	
		t_class *c;
		
		c = class_new("OMax.oracle", (method)OMax_oracle_new, (method)OMax_oracle_free, (long)sizeof(t_OMax_oracle), 
					  0L /* leave NULL!! */, A_GIMME, 0);
		
		// assistance
		class_addmethod(c, (method)OMax_oracle_assist,"assist",A_CANT, 0); 
		
		// input methods declarations
		class_addmethod(c, (method)OMax_oracle_size, "size", 0);
		class_addmethod(c, (method)OMax_oracle_write, "write", A_DEFSYM, 0);
		class_addmethod(c, (method)OMax_oracle_read, "read", A_DEFSYM, 0);
//		class_addmethod(c, (method)OMax_oracle_init, "init", 0);
		class_addmethod(c, (method)OMax_oracle_reset, "reset", 0);
		class_addmethod(c, (method)OMax_oracle_dates, "dates", 0);
        class_addmethod(c, (method)OMax_oracle_add, "add", A_LONG, 0);
        class_addmethod(c, (method)OMax_oracle_add, "int", A_LONG, 0);
        class_addmethod(c, (method)OMax_oracle_add2, "list", A_GIMME, 0);
		
		class_register(CLASS_BOX, c); /* CLASS_NOBOX */
		OMax_oracle_class = c;
		
		return 0;
	}

	///@name Standard Max5 methodes
	//@{
	
	/**@public @memberof t_OMax_oracle
	 * @brief Object instantiation */
	void *OMax_oracle_new(t_symbol *s, long argc, t_atom *argv)
	{

		t_OMax_oracle *x = NULL;
		
		if ((x = (t_OMax_oracle *)object_alloc(OMax_oracle_class)))
		{
			x->oracle = O_oracle();
			x->out0 = outlet_new(x, NULL);
			
			if (argc == 0)
				object_error((t_object *)x,"Missing name for the Oracle");
			else
			{
				if (argv->a_type!= A_SYM)
					object_error((t_object *)x,"First argument must be a symbol (name of the Oracle)");
				else
				{
					///@details Declare the first argument given to the Max5 object as the name of F0 (member t_OMax_oracle::oname) and links it with the OMax.oracle object
					x->oname = atom_getsym(argv);
					if (x->oname->s_thing!=NULL)
						object_error((t_object*)x, "Name %s already used",x->oname->s_name);
					else
					{
					x->oname->s_thing = (t_object*)x;
					x->oracle.set_name(x->oname->s_name);
					object_post((t_object *)x,"Oracle %s declared",x->oname->s_name);
					}
				}
			}
			//write flags
			x->wflag = 0;
			x->readcount = 0;
			
			// color
			t_object *box;
			t_jrgba colorvals;
			jrgba_set(&colorvals, 0.30, 1.0, 0.15, 1.0);
			object_obex_lookup((t_object *)x, gensym("#B"), &box);
			jbox_set_color(box, &colorvals);
		}
		return (x);
	}
	
	/**@public @memberof t_OMax_oracle
	 * @brief Object destruction */	
    void OMax_oracle_free(t_OMax_oracle *x)
    {
        if (x->oname!=NULL)
        {
            ATOMIC_INCREMENT(&x->wflag);
            if (x->oname->s_thing == (t_object*)x)
                x->oname->s_thing = NULL;
            ///@remarks Deletes the whole FO structure
            x->oracle.freestates();
        }
    }
	
	/**@public @memberof t_OMax_oracle
	 * @brief Inlet/Outlet contextual information when patching in Max5
	 */
	void OMax_oracle_assist(t_OMax_oracle *x, void *b, long io, long index, char *s)
	{
		switch (io)
		{
            case 1: // inlets
				switch (index)
			{
				case 0: // leftmost
					sprintf(s, "messages (add, reset, write, size)");
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
	
	/**@public @memberof t_OMax_oracle
	 * @brief Get the size of FO
	 * @remarks Input message in Max5: @c size */
	void OMax_oracle_size(t_OMax_oracle *x)
	{
		outlet_int(x->out0,(long)x->oracle.get_size());
	}
	
	/**@public @memberof t_OMax_oracle
	 * @brief Get FO saved in a .DOT file
	 * @remarks Input message in Max5: @c write with the name a file (opens a browser otherwise) */
	void OMax_oracle_write(t_OMax_oracle *x, t_symbol *s)
	{
		if (x->oracle.get_size())
			defer(x, (method)OMax_oracle_dowrite, s, 0, NULL);
		else
			object_post((t_object*)x, "Oracle %s empty",x->oracle.get_name().c_str());
	}
	
	/**@public @memberof t_OMax_oracle
	 * @brief Initialise the FO structure
	 * @remarks Input message in Max5: @c init*/
/*	void OMax_oracle_init(t_OMax_oracle *x)
	{
		x->oracle.start();
	}*/
	
	/**@public @memberof t_OMax_oracle
	 * @brief Reset the FO structure
	 * @remarks Input message in Max5: @c reset*/
	void OMax_oracle_reset(t_OMax_oracle *x)
	{
		ATOMIC_INCREMENT(&x->wflag);
		x->oracle.freestates();
        x->oracle.reset_D2S();
        x->oracle.reset_S2D();
		ATOMIC_DECREMENT(&x->wflag);
		outlet_int(x->out0,(long)x->oracle.get_size());
	}
	
	void OMax_oracle_read(t_OMax_oracle *x, t_symbol *s)
	{
		defer(x, (method)OMax_oracle_doread, s, 0, 0L);
		outlet_int(x->out0,(long)x->oracle.get_size());
	}

    /**@public @memberof t_OMax_oracle
     * @brief Ouput every state and its corresponding date in the buffer */
	void OMax_oracle_dates(t_OMax_oracle *x)
	{
		char err;
		long i;
		int k, size = x->oracle.get_size();
		t_atom * datesout = NULL;
		atom_alloc_array(2, &i, &datesout, &err);
		if ((size>0) && (i==2) && err)
		{
			for (k=0; k<size; k++) {
				atom_setlong(datesout, (x->oracle[k])->get_statenb());
				atom_setlong(datesout+1,  (x->oracle[k])->get_bufferef());
				outlet_list(x->out0, NULL, 2, datesout);
			}
		}
		sysmem_freeptr(datesout);
	}
    
    /**@public @memberof t_OMax_oracle
     *@brief Add a state to the oracle given its letter and output the size of FO afterwards*/
    void OMax_oracle_add(t_OMax_oracle *x, long letterIn)
    {
        ATOMIC_INCREMENT(&x->wflag);
        if (!x->readcount)
        {
            x->oracle.add(letterIn);
            ATOMIC_DECREMENT(&x->wflag);
            outlet_int(x->out0,(long)x->oracle.get_size());
        }
        else
        {
            ATOMIC_DECREMENT(&x->wflag);
            object_error((t_object *)x,"Oracle %s being read (%d)",x->oname->s_name, x->readcount);
        }
    }


    void OMax_oracle_add2(t_OMax_oracle *x, t_symbol *s, short ac, t_atom *av)
    {
        ATOMIC_INCREMENT(&x->wflag);
        if (!x->readcount)
        {
            if(ac==2 | atom_gettype(av)==A_LONG | atom_gettype(av+1)==A_LONG)
            {
                x->oracle.add(atom_getlong(av),atom_getlong(av+1));
                ATOMIC_DECREMENT(&x->wflag);
                outlet_int(x->out0,(long)x->oracle.get_size());
            }
            else
            {
                ATOMIC_DECREMENT(&x->wflag);
                object_error((t_object*)x, "OMax.oracle doesn't understand this list");
            }
        }
        else
        {
            ATOMIC_DECREMENT(&x->wflag);
            object_error((t_object *)x,"Oracle %s being read (%d)",x->oname->s_name, x->readcount);
        }
    }

	//@}
	
	///@name Internal routines
	//@{
	
	/**@public @memberof t_OMax_oracle
	 * @brief Prepare writing in a .DOT file
	 */	
	void OMax_oracle_dowrite(t_OMax_oracle *x, t_symbol *s)
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
		OMax_oracle_writefile(x, filename, newpath);
	}
	
	/**@public @memberof t_OMax_oracle
	 * @brief Write FO in a .DOT file
	 */
	void OMax_oracle_writefile(t_OMax_oracle *x, char *filename, short path)
	{
		char *buf;
		long err;
		t_ptr_size count;
		short exist,binflag;
		stringstream ssout;
		t_filehandle fh;
		exist = locatefile(filename,  &path, &binflag);
		if (!exist)
		{
			path_deletefile(filename, path);
			object_error((t_object*)x, "%s: overwriting file", filename);
		}
		err = path_createsysfile(filename, path, 'TEXT', &fh); 
		if (err) {
			object_error((t_object*)x, "%s: error %d creating file", filename, err);
			return;
		}
		ssout<<(x->oracle);
		count = ssout.str().size();
		buf = (char*)malloc(count*sizeof(char));
		strcpy(buf, ssout.str().c_str());
		err = sysfile_write(fh, &count, buf);
		if (err)
			object_error((t_object*)x, "%s: error %d writing file", filename, err);
		else
			object_post((t_object*)x, "Oracle %s saved in file %s", x->oracle.get_name().c_str(), filename);
		free(buf);
		sysfile_close(fh);
	}
	
	
	void OMax_oracle_doread(t_OMax_oracle *x, t_symbol *s)
	{
		t_ptr_size size;
		short savelock, err = -1;
		t_filehandle fh;
		char* buffer;
		
		err = OMax_oracle_openfile(x,s,&fh);
		
		if (!err)
		{
		sysfile_geteof(fh,&size);
		buffer = sysmem_newptr(size);
		if (buffer == NULL)
			object_error((t_object *)x, "file too big to read");
		else
			// read in the file
			sysfile_read(fh, &size, buffer);
		sysfile_close(fh);
		
		OMax_oracle_parsefile(x,buffer,size);
		sysmem_freeptr(buffer);     // must free allocated memory
		savelock = lockout_set(1);
		//outlet_int(x->out0,(long)x->oracle.get_size());
		lockout_set(savelock);
		}
	}
	
	short OMax_oracle_openfile(t_OMax_oracle *x, t_symbol* s, t_filehandle* fh)
	{
		short vol,err;
		char ps[MAX_PATH_CHARS];
		t_fourcc type;
		
		if (s==gensym("")) {
			if (open_dialog(ps,&vol,&type,0L,0))
				return 2;
		} else {
			strcpy(ps,s->s_name);
			if (locatefile_extended(ps,&vol,&type,&type,-1)) {
				object_error((t_object *)x, "%s: can't find file",ps);
				return 2;
			}
		}
		err = path_opensysfile(ps,vol,fh,READ_PERM);
		if (err) {
			object_error((t_object *)x, "%s: error %d opening file",ps,err);
			return 1;
		}
		return 0;
	}

	void OMax_oracle_parsefile(t_OMax_oracle *x, char *buffer, long size)
	{
		int err = -1;
		
		YY_BUFFER_STATE scan_buffer;
        if (x->oracle.get_size())
            OMax_oracle_reset(x);
		scan_buffer = yy_scan_string(buffer);
		err = yyparse(&x->oracle);
		if (err)
			object_error((t_object*)x, "Error %d parsing file",err);
		else
			object_post((t_object*)x, "Loaded oracle %s", x->oracle.get_name().c_str());
		yy_delete_buffer (scan_buffer);
        yylex_destroy();
        scan_buffer = NULL;
	}
	//@}
//}

#endif