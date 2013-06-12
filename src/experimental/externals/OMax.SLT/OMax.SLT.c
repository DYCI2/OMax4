/*--------------------------------------
 * OMax.SLT - OMax.SLT.c
 * Created on 12/04/09 by BenCello
 *--------------------------------------*/

///@file OMax.SLT.c OMax.SLT external

///@addtogroup externals
//@{

#ifndef __OMax_SLT_MAX_API_
#define __OMAX_SLT_MAX_API_

#include "Oracle_classes.hpp"
#include "OMax.oracle.h"

extern "C"
{
	
#include "ext.h"				// standard Max include, always required
#include "ext_obex.h"			// required for new style Max object
#include "jpatcher_api.h"		// required for the color
#include "jgraphics.h"			// required for the color
	
	/**@ingroup oracle
	 * @nosubgrouping
	 * @brief OMax.SLT external
	 * @details This externals allows to follow suffix and reverse suffix links in an FO structure (implemented with the external @link t_OMax_oracle OMax.oracle @endlink) in Max5 and output the corresponding tree */
	typedef struct _OMax_SLT 
	{
		t_object	ob;			///< Pointer to the object itself
		t_symbol*	oname;		///< Pointer to FO name
		bool		obound;		///< Binding flag
		O_oracle*	oracle;		///< Pointer to FO structure
		long		context;	///< Minimal context (@e lrs) for pruning
		void*		out_root;	///< Outlet 0 (leftmost): root of the tree
		void*		out_SLT;	///< Outlet 1: every state in the tree
		void*		out_path;	///< Outlet 2: path from the given state to the root
	} t_OMax_SLT;
	
	//@}
	
	////////////////
	// Prototypes //
	////////////////
	
	// Standard Max5 methodes
	void *OMax_SLT_new(t_symbol *s, long argc, t_atom *argv);
	void OMax_SLT_free(t_OMax_SLT *x);
	void OMax_SLT_assist(t_OMax_SLT *x, void *b, long io, long index, char *s);
	
	// Input/ouput routines
	void OMax_SLT(t_OMax_SLT *x, long statnb);
	void OMax_path(t_OMax_SLT *x, long statnb);
	void OMax_fullpath(t_OMax_SLT *x, long statnb);
	void OMax_sortedSLT(t_OMax_SLT *x, long statnb);
	void OMax_sortedSLTbis(t_OMax_SLT *x, long statnb, long nbsol);
	void OMax_ctxt(t_OMax_SLT *x, long ctxt);
	void OMax_setname(t_OMax_SLT *x, t_symbol *newname);
	
	// Internal routines
	bool OMax_SLT_bind(t_OMax_SLT *x);
	
	// Global class pointer variable
	t_class *OMax_SLT_class;
	
	///////////////
	// Functions //
	///////////////
	
	int main(void)
	{	
		t_class *c;
		
		c = class_new("OMax.SLT", (method)OMax_SLT_new, (method)OMax_SLT_free, (long)sizeof(t_OMax_SLT), 
					  0L /* leave NULL!! */, A_GIMME, 0);
		// assistance
		class_addmethod(c, (method)OMax_SLT_assist,"assist",A_CANT, 0); 
		class_addmethod(c, (method)stdinletinfo, "inletinfo", A_CANT, 0);
		
		// input methods
		class_addmethod(c, (method)OMax_SLT, "int", 0);
		class_addmethod(c, (method)OMax_path, "path", A_LONG, 0);
		class_addmethod(c, (method)OMax_fullpath, "fullpath", A_LONG, 0);
		class_addmethod(c, (method)OMax_sortedSLT, "sorted", A_LONG, 0);
		class_addmethod(c, (method)OMax_sortedSLTbis, "sorted", A_LONG, A_LONG, 0);
		class_addmethod(c, (method)OMax_ctxt, "in1", A_LONG, 0);
		class_addmethod(c, (method)OMax_setname, "set", A_DEFSYM, 0);
		
		class_register(CLASS_BOX, c); /* CLASS_NOBOX */
		OMax_SLT_class = c;
		
		return 0;
	}
	
	///@name Standard Max5 methodes
	//@{
	
	/**@public @memberof t_OMax_SLT
	 * @brief Object instantiation */
	void *OMax_SLT_new(t_symbol *s, long argc, t_atom *argv)
	{
		t_OMax_SLT *x = NULL;
		
		if ((x = (t_OMax_SLT *)object_alloc(OMax_SLT_class)))
		{
			// inlets
			intin(x, 1); // right inlet
			
			// outlets
			x->out_path = listout(x); // rightmost
			x->out_SLT = listout(x);
			x->out_root = intout(x);
			
			///@details Check first argument of the Max5 object for a FO name
			x->obound = FALSE;
            switch(argc)
            {
                case 2:
                {
                    if ((argv+1)->a_type == A_LONG)
						x->context = atom_getlong(argv+1);
					else
                        ///@details Set the minimal context to the value of the 2nd argument of the Max5 object if given (set to 3 otherwise)
						x->context = 3;
                }
                case 1:
                {
                    if (argv->a_type != A_SYM)
                        object_error((t_object *)x,"First argument must be a symbol (name of an existing Oracle)");
                    else
                    {
                        x->oname = atom_getsym(argv);
                        break;
                    }
                }
                case 0:
                {
                    x->oname = NULL;
                    x->context = 3;
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
	
	/**@public @memberof t_OMax_SLT
	 * @brief Object destruction */
	void OMax_SLT_free(t_OMax_SLT *x)
	{
		;
	}
	
	/**@public @memberof t_OMax_SLT
	 * @brief Inlet/Outlet contextual information when patching in Max5 */
	void OMax_SLT_assist(t_OMax_SLT *x, void *b, long io, long index, char *s)
	{
		switch (io)
		{
            case 1: // inlets
				switch (index)
			{
				case 0: // leftmost
					sprintf(s, "int: get path & SLT of this state\n path int: get suffix path\n fullpath int: get whole suffix path (to 0)");
					break;
				case 1:
					sprintf(s, "minimal context of path & SLT");
			}
                break;
            case 2: // outlets
				switch (index)
			{
				case 0:
					sprintf(s, "root of the SLT");
					break;
				case 1:
					sprintf(s, "states & lrs in the SLT");
					break;
				case 2:
					sprintf(s, "path to the root");
					break;
			}
				break;
		}
	}
	
	//@}
	
	///@name Internal routines
	//@{
	
	/**@public @memberof t_OMax_SLT
	 * @brief Bind the object with FO */
	bool OMax_SLT_bind(t_OMax_SLT *x)
	{
		///@remarks Do this binding only once
		if (x->obound == FALSE)
		{
			///@details Check if FO name points to an existing @link t_OMax_oracle OMax.oracle @endlink object. If so, set t_OMax_SLT::oracle to point to the FO structure (t_OMax_oracle::oracle member)
			if ((x->oname) && (x->oname->s_thing) && (ob_sym(x->oname->s_thing) == gensym("OMax.oracle")))
			{
				x->oracle = &(((t_OMax_oracle*)(x->oname->s_thing))->oracle);
				// If binding is ok, then don't do it next time.
				x->obound = TRUE;
			}
			else
			{
                if (x->oname)
                    object_error((t_object *)x,"No oracle %s declared", x->oname->s_name);
                else
                    object_error((t_object *)x,"No oracle name given");
			}
		}
		return x->obound;
	}
	
	//@}
	
	///@name Input/Output routines
	//@{
	
	/**@public @memberof t_OMax_SLT
	 * @brief Changes the @link t_OMax_oracle OMax.oracle @endlink object to read.
	 * @remarks Input message in Max5: @c set followed by the name of an existing 0Max.oracle object to read */
	void OMax_setname(t_OMax_SLT *x, t_symbol *s)
	{
		x->oname = s;
		x->obound = FALSE;
		OMax_SLT_bind(x);
	}
	
	/**@public @memberof t_OMax_SLT
	 * @brief Output Suffix Link Tree (SLT) prunned to the @link t_OMax_SLT::context minimal context @endlink
	 * @remarks Input message in Max5: a state number (@c int) */	
	void OMax_SLT(t_OMax_SLT *x, long statnb)
	{
		if (OMax_SLT_bind(x)&&(x->oname->s_thing))
		{
			ATOMIC_INCREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
			if(!(((t_OMax_oracle *)(x->oname->s_thing))->wflag))
			{
				if ((statnb>=0) && (statnb<(long)(x->oracle->get_size())))
				{
					O_state * state = (*x->oracle)[statnb];
					
					/// Follow suffix links up to the root of the tree
					char err;
					long i = 0;
					list<O_state*> path;
					list<O_state*>::iterator pathit;
					
					O_state * root = state->rec_upSLT(&path, x->context);
					
					long pathvals[path.size()];
					t_atom * pathout = NULL;
					for (pathit = path.begin(); pathit!=path.end(); pathit++)
					{
						pathvals[i]=(*pathit)->get_statenb();
						i++;
					}
					atom_alloc_array((long)path.size(), &i, &pathout, &err);
					if(err)
					{
						atom_setlong_array((long)path.size(),pathout, (long)path.size(),pathvals);
						/// Output the path from the input state to the root
						outlet_list(x->out_path, NULL, (short)path.size(), pathout);
					}
					sysmem_freeptr(pathout);
					
					
					/// Output the whole tree following every reverse suffix link
					list<pair<O_state*,int> > SLT;
					list<pair<O_state*,int> >::iterator it;
					
					root->rec_downSLT(&SLT, x->context);
                    
					long vals[2];
					t_atom * SLTout = NULL;
					atom_alloc_array(2, &i, &SLTout, &err);
					if(err && i==2)
					{
						for (it = SLT.begin(); it!=SLT.end(); it++)
						{
							vals[0]=(*it).first->get_statenb();
							vals[1]=(*it).second;
							atom_setlong_array(2,SLTout,2,vals);
							outlet_list(x->out_SLT, NULL, 2, SLTout); // output
						}
					}
					
					/// Output the root of the tree
					outlet_int(x->out_root, root->get_statenb());
				}
			}
			ATOMIC_DECREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
		}
	}
	
	/**@public @memberof t_OMax_SLT
	 * @brief Output the path from a state to the root of the (prunned) SLT
	 * @remarks Input message in Max5: @c path followed by a state number (@c int) */
	void OMax_path(t_OMax_SLT *x, long statnb)
	{
		if (OMax_SLT_bind(x)&&(x->oname->s_thing))
		{
			ATOMIC_INCREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
			if(!(((t_OMax_oracle *)(x->oname->s_thing))->wflag))
			{
				if ((statnb>=0) && (statnb<(long)(x->oracle->get_size())))
				{
					O_state * state = (*x->oracle)[statnb];
					
					char err;
					long i = 0;
					list<O_state*> path;
					list<O_state*>::iterator pathit;
					
					/// Follow suffix links up to the root of the tree
					O_state * root = state->rec_upSLT(&path, x->context);
					
					long pathvals[path.size()];
					t_atom * pathout = NULL;
					for (pathit = path.begin(); pathit!=path.end(); pathit++)
					{
						pathvals[i]=(*pathit)->get_statenb();
						i++;
					}
					atom_alloc_array((long)path.size(), &i, &pathout, &err);
					if(err)
					{
						atom_setlong_array((long)path.size(),pathout, (long)path.size(),pathvals);
						/// Output the path from the input state to the root
						outlet_list(x->out_path, NULL, (short)path.size(), pathout);
					}
					sysmem_freeptr(pathout);
					
					/// Output the root of the tree
					outlet_int(x->out_root, root->get_statenb());
				}
			}
			ATOMIC_DECREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
		}
	}
	
	/**@public @memberof t_OMax_SLT
	 * @brief Output the whole suffix path from a state to state 0 of FO
	 * @remarks Input message in Max5: @c fullpath followed by a state number (@c int) */
	void OMax_fullpath(t_OMax_SLT *x, long statnb)
	{
		if (OMax_SLT_bind(x)&&(x->oname->s_thing))
		{
			ATOMIC_INCREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
			if(!(((t_OMax_oracle *)(x->oname->s_thing))->wflag))
			{
				if ((statnb>=0) && (statnb<(long)(x->oracle->get_size())))
				{
					O_state * state = (*x->oracle)[statnb];
					
					char err;
					long i = 0;
					list<O_state*> path;
					list<O_state*>::iterator pathit;
					
					/// Follow suffix links up to the root of the tree with  @link t_OMax_SLT::context minimal context @endlink set to 0
					O_state * root = state->rec_upSLT(&path, 0);
					
					long pathvals[path.size()];
					t_atom * pathout = NULL;
					for (pathit = path.begin(); pathit!=path.end(); pathit++)
					{
						pathvals[i]=(*pathit)->get_statenb();
						i++;
					}
					atom_alloc_array((long)path.size(), &i, &pathout, &err);
					if(err)
					{
						atom_setlong_array((long)path.size(),pathout, (long)path.size(),pathvals);
						/// Output the whole path
						outlet_list(x->out_path, NULL, (short)path.size(), pathout);
					}
					sysmem_freeptr(pathout);
					
					/// Output the root (0)
					outlet_int(x->out_root, root->get_statenb());
				}
			}
			ATOMIC_DECREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
		}
	}
	
	/**@public @memberof t_OMax_SLT
	 * @brief Output Suffix Link Tree (SLT) prunned to the @link t_OMax_SLT::context minimal context @endlink and sorted by decreasing context length
	 * @remarks Input message in Max5: @c sorted followed by a state number (@c int) */	
	void OMax_sortedSLT(t_OMax_SLT *x, long statnb)
	{
		if (OMax_SLT_bind(x)&&(x->oname->s_thing))
		{
			ATOMIC_INCREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
			if(!(((t_OMax_oracle *)(x->oname->s_thing))->wflag))
			{
				if ((statnb>=0) && (statnb<(long)(x->oracle->get_size())))
				{
					O_state * state = (*x->oracle)[statnb];
					
					char err;
					long i = 0;
					list<pair<O_state*,int> > SLT;
					list<pair<O_state*,int> >::iterator it;
					
					SLT = *state->sortedSLT(x->context);
					
					long vals[2];
					t_atom * SLTout = NULL;
					atom_alloc_array(2, &i, &SLTout, &err);
					if(err && i==2)
					{
						for (it = SLT.begin(); it!=SLT.end(); it++)
						{
							vals[0]=(*it).first->get_statenb();
							vals[1]=(*it).second;
							atom_setlong_array(2,SLTout,2,vals);
							outlet_list(x->out_SLT, NULL, 2, SLTout); // output
						}
					}
					
					list<O_state*> path;
					O_state * root = state->rec_upSLT(&path, x->context);
					/// Output the root of the tree
					outlet_int(x->out_root, root->get_statenb());
				}
			}
			ATOMIC_DECREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
		}
	}
	
	/**@public @memberof t_OMax_SLT
	 * @brief Output the nth first links in the Suffix Link Tree (SLT) prunned to the @link t_OMax_SLT::context minimal context @endlink and sorted by decreasing context length
	 * @remarks Input message in Max5: @c sorted followed by a state number (@c int) and a number of solutions (@c int) */	
	void OMax_sortedSLTbis(t_OMax_SLT *x, long statnb, long nbsol)
	{
		if (OMax_SLT_bind(x)&&(x->oname->s_thing))
		{
			ATOMIC_INCREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
			if(!(((t_OMax_oracle *)(x->oname->s_thing))->wflag))
			{
				if ((statnb>=0) && (statnb<(long)(x->oracle->get_size())))
				{
					O_state * state = (*x->oracle)[statnb];
					
					char err;
					long i = 0;
					list<pair<O_state*,int> > SLT;
					list<pair<O_state*,int> >::iterator it;
					
					if (nbsol>0)
						SLT = *state->sortedSLT(x->context, (int)nbsol);
					else
						SLT = *state->sortedSLT(x->context);
					
					long vals[2];
					t_atom * SLTout = NULL;
					atom_alloc_array(2, &i, &SLTout, &err);
					if(err && i==2)
					{
						for (it = SLT.begin(); it!=SLT.end(); it++)
						{
							vals[0]=(*it).first->get_statenb();
							vals[1]=(*it).second;
							atom_setlong_array(2,SLTout,2,vals);
							outlet_list(x->out_SLT, NULL, 2, SLTout); // output
						}
					}
					
					list<O_state*> path;
					O_state * root = state->rec_upSLT(&path, x->context);
					/// Output the root of the tree
					outlet_int(x->out_root, root->get_statenb());
				}
			}
			ATOMIC_DECREMENT(&(((t_OMax_oracle *)(x->oname->s_thing))->readcount));
		}
	}
	
	/**@public @memberof t_OMax_SLT
	 * @brief Change @link t_OMax_SLT::context minimal context @endlink
	 * @remarks Input message in Max5: the new minimal context (@c int) in the right inlet */
	void OMax_ctxt(t_OMax_SLT* x, long ctxtin)
	{
		x->context = ctxtin;
	}
	
	//@}
}

#endif