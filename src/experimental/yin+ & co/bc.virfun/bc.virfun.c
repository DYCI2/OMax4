/**************************************
 * bc.virfun - bc.virfun.c
 * Created on 08/10/10 by BenCello
 * Last updated 08/10/10
 **************************************/

///@file bc.virfun.c bc.virfun external code
//@{


#include "ext.h"				// standard Max include, always required
#include "ext_obex.h"			// required for new style Max object

#include <stdlib.h>
#include <math.h>

#define max(a,b) ((a) > (b) ? a : b)
#define min(a,b) ((a) < (b) ? a : b)

/**@ingroup yin
 * @nosubgrouping
 * @brief bc.virfun external
 * @details */
typedef struct _bc_virfun 
{
	t_object	ob;			///< Pointer to the object itself
	long		a_mode;		///< Mode attribute
	float		a_approx;	///< Approximation attribute
//	float		approx;		///< Approximation factor (MIDI)
	float		approxf;	///< Approximation factor (Hz)
	float*		freqs;		///< Frequencies array
	short		freqnb;		///< Size of currently allocated array
	void		*out;		///< Outlet 0 (Virtual Fundamental)
} t_bc_virfun;

////////////////
// Prototypes //
////////////////

// Standard Max5 methodes
void *bc_virfun_new(t_symbol *s, long argc, t_atom *argv);
void bc_virfun_free(t_bc_virfun *x);
void bc_virfun_assist(t_bc_virfun *x, void *b, long m, long a, char *s);

// Input/ouput routines
void bc_virfun_int(t_bc_virfun *x, long n);
void bc_virfun_float(t_bc_virfun *x, double f);
void bc_virfun_list(t_bc_virfun *x, t_symbol *s, long ac, t_atom *av);

t_max_err bc_virfun_approx(t_bc_virfun *x, void *attr , long ac, t_atom *av);

// Internal routines
float rec_virfun(float* freqs, float* end, float divmin, float divmax, float approx);
float midi2freq_approx(float midi);
float midi2freq(float midin);
float freq2midi(float freqin);

// Global class pointer variable
t_class *bc_virfun_class;

///////////////
// Functions //
///////////////

int main(void)
{	
	t_class *c;
	
	c = class_new("bc.virfun", (method)bc_virfun_new, (method)bc_virfun_free, (long)sizeof(t_bc_virfun), 
				  0L /* leave NULL!! */, A_GIMME, 0);
	// credits
	post("bc.virfun v0.1b – 2010: Virtual fundamental calculation");
	post("   design by Gérard Assayag with help from Bennett Smith");
	post("   external by Benjamin Lévy");
	
	// assistance
	class_addmethod(c, (method)bc_virfun_assist,"assist",A_CANT, 0); 
	
	// input methods
	//class_addmethod(c, (method)bc_virfun_bang, "bang", 0);
	class_addmethod(c, (method)bc_virfun_int, "int", A_LONG, 0);
	class_addmethod(c, (method)bc_virfun_float, "float", A_FLOAT, 0);
	class_addmethod(c, (method)bc_virfun_list, "list", A_GIMME, 0);
	//class_addmethod(c, (method)bc_virfun_anything, "anything",A_GIMME, 0);
	
	//class_addmethod(c, (method)bc_virfun_approx, "ft1", A_FLOAT, 0);
	
	// Mode attribute
	CLASS_ATTR_LONG(c, "mode", 0 , t_bc_virfun, a_mode);
	CLASS_ATTR_ENUMINDEX(c, "mode", 0, "Freq MIDI");
	CLASS_ATTR_SAVE(c, "mode", 0);
	
	// Approximation attribute
	CLASS_ATTR_FLOAT(c, "approx", 0, t_bc_virfun, a_approx);
	CLASS_ATTR_LABEL(c, "approx", 0, "Approximation (MIDI)");
	CLASS_ATTR_FILTER_MIN(c, "approx", 0.);
	CLASS_ATTR_SAVE(c, "approx", 0);
	CLASS_ATTR_ACCESSORS(c,"approx",NULL,bc_virfun_approx);
	
	class_register(CLASS_BOX, c); /* CLASS_NOBOX */
	bc_virfun_class = c;
	
	return 0;
}

///@name Standard Max5 methodes
//@{

/**@memberof t_bc_virfun
 * @brief Object instantiation */
void *bc_virfun_new(t_symbol *s, long argc, t_atom *argv)
{
	t_bc_virfun *x = NULL;
	
	if ((x = (t_bc_virfun *)object_alloc(bc_virfun_class)))
	{
		// outlets
		x->out = intout(x);
	}
	if (argc)
	{
		if ((argv)->a_type == A_LONG)
			x->a_approx=(float)atom_getlong(argv);
		else if ((argv)->a_type == A_FLOAT)
			x->a_approx=atom_getfloat(argv);
		else
			x->a_approx = 0.5;
	}
	else
		x->a_approx = 0.5;
	x->approxf=midi2freq_approx(x->a_approx);
	x->freqnb=0;
	x->freqs=NULL;
	
	// process attr args, if any
	attr_args_process(x, argc, argv);
	
	return (x);
}

/**@memberof t_bc_virfun
 * @brief Object destruction */
void bc_virfun_free(t_bc_virfun *x)
{
	;
}


/**@memberof t_bc_virfun
 * @brief Inlet/Outlet contextual information when patchin in Max5 */
void bc_virfun_assist(t_bc_virfun *x, void *b, long io, long index, char *s)
{
	switch (io)
	{
		case ASSIST_INLET: // inlets = 1
			switch (index)
		{
			case 0: // leftmost
				sprintf(s, "Ordered list of frequencies (Hz)");
				break;
			case 1:
				sprintf(s, "float: Approximation factor (MIDI)");
				break;
		}
			break;
			
		case ASSIST_OUTLET: // outlets = 2
			switch (index)
		{
			case 0: // leftmost
				sprintf(s, "Virtual Fundamental"); 
		}
			break;
	}
}

//@}

///@name Input/Output routines
//@{

/**@memberof t_bc_virfun
 * @brief Compute and return the virtual fondamental*/
void bc_virfun_list(t_bc_virfun *x, t_symbol *s, long ac, t_atom *av)
{
	int i;
	float virfun;
	if (x->freqnb<ac)
	{
		if (x->freqs)
			free(x->freqs);
		x->freqs=(float*)malloc(ac*sizeof(float));
		x->freqnb=ac;
	}
	
	if (x->a_mode)
	{
		for (i=0; i<ac; i++,av++)
		{
			if (atom_gettype(av)==A_LONG)
				x->freqs[i]=midi2freq((float)atom_getlong(av));
			else if (atom_gettype(av)==A_FLOAT)
				x->freqs[i]=midi2freq(atom_getfloat(av));
			else
				object_error((t_object*)x, "wrong argument type");
		}
		virfun = rec_virfun(x->freqs, x->freqs+ac, 0.1, x->freqs[0]*(1.0+x->approxf), x->approxf);
		outlet_float(x->out, (round(freq2midi(virfun)/x->a_approx))*x->a_approx);
	}
	else
	{
		for (i=0; i<ac; i++,av++)
		{
			if (atom_gettype(av)==A_LONG)
				x->freqs[i]=atom_getlong(av);
			else if (atom_gettype(av)==A_FLOAT)
				x->freqs[i]=atom_getfloat(av);
			else
				object_error((t_object*)x, "wrong argument type");
		}
		virfun = rec_virfun(x->freqs, x->freqs+ac, 0.1, x->freqs[0]*(1.0+x->approxf), x->approxf);
		outlet_float(x->out, virfun);
	}
 }

/**@memberof t_bc_virfun
 * @brief Compute and return the virtual fondamental*/
void bc_virfun_int(t_bc_virfun *x, long n)
{
	t_max_err err;
	t_atom av;
	t_symbol *s_list = gensym("list");
	err = atom_setlong(&av, n);
	if (!err)
		bc_virfun_list(x, s_list, 1, &av);
	///@remarks Of course, virtual fundamental of one pitch is the pitch itself
	
}

/**@memberof t_bc_virfun
 * @brief Compute and return the virtual fondamental*/
void bc_virfun_float(t_bc_virfun *x, double f)
{
	t_max_err err;
	t_atom av;
	t_symbol *s_list = gensym("list");
	err = atom_setfloat(&av, f);
	if (!err)
		bc_virfun_list(x, s_list, 1, &av);
	///@remarks Of course, virtual fundamental of one pitch is the pitch itself
}
//@}

///@name Internal routines
//@{

/**@memberof t_bc_virfun
 * @brief Set the approximation (tolerance) of the calculation*/
t_max_err bc_virfun_approx(t_bc_virfun *x, void *attr , long ac, t_atom *av)
{
	if (ac&&av) {
		x->a_approx = atom_getfloat(av);
		x->approxf=midi2freq_approx(x->a_approx);
	} else {
		x->a_approx = 0.5;
	}
	return MAX_ERR_NONE;
}

/**@memberof t_bc_virfun
 * @brief Recursive function to compute virtual fundamentals*/
float rec_virfun(float* freqs, float* end, float divmin, float divmax, float approx)
{
	float inf,sup;
	float quo_min, quo_max;
	float quotient;
	float resu = 0;
	if (divmin <= divmax)
	{
		if (freqs==end)
			return((divmin + divmax) / 2.);
		else
		{
			sup = freqs[0] * (1 + approx);
			inf = freqs[0] / (1 + approx);
			quo_min = ceil(inf/divmax);
			quo_max = floor(sup/divmin);
			quotient = quo_min;
			while (quotient <= quo_max)
			{
				resu = rec_virfun(freqs+1,end, max(inf/quotient, divmin), min(sup/quotient, divmax), approx);
				if ((int)resu)
					return resu;
				quotient++;
			}
			return 0.;
		}
	}
	return 0.;
}

/**@memberof t_bc_virfun
 * @brief Convert the tolerance (in floating point MIDI) to a frequency factor*/
float midi2freq_approx(float midi)
{
	return pow(2,(midi/12.))-1.;
}

/**@memberof t_bc_virfun
 * @brief Convert Hz to (floating point) MIDI*/
float freq2midi(float freqin)
{
	return 69+12*log2(freqin/440.);
}

/**@memberof t_bc_virfun
 * @brief Convert (floating point) MIDI to Hz*/
float midi2freq(float midin)
{
	return 440.*pow(2, (midin-69.)/12.);
}

//@}