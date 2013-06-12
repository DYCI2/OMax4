/*--------------------------------------
 * bc.stat - bc.stat.c
 * Created on 24/11/09 by Benjamin Levy
 *--------------------------------------*/

///@file bc.yinstats.c bc.yinstats external code
///@defgroup yin Additionals Externals
//@{

#include "ext.h"				// standard Max include, always required
#include "ext_obex.h"			// required for new style Max object
#include "ext_time.h"
#include "ext_itm.h"

/**@brief stucture holding a statistics agent*/
typedef struct _statelem
	{
		bool        enable;		///< Status of the agent
		double      pitch;		///< Pitch of the agent
		double      nbOcc;		///< # of occurences of this pitch
		double      nbtot;		///< # of pitches received
		double      ampacc;		///< Sum of the amplitudes from this pitch
		double      proba;		///< Probability of this pitch
		t_object*	clock;		///< Timer
		void*       object;		///< Pointer to the bc.yinstats object
	} bc_statelem;

/**@ingroup yin
 * @nosubgrouping
 * @brief bc.yinstats external
 * @details This externals implements a statistical analysis of the raw output of pitches (usually given fed by the yin~ object). It examines all the different pitches over a time window and outputs the more probable pitch.*/
typedef struct _bc_yinstats 
	{
		t_object		ob;				///< Pointer to the object itself
		long			nbstats;		///< # of statistics agents
		bc_statelem*	stats;			///< Pointers on statistics agents
		double			minproba;		///< Minimal probabilty for outputing
		long			window;			///< Lifetime of each statistics agent
		double			lastpitch;		///< Last pitch received
		double			lastamp;		///< Last amplitude received
		long			laststat;		///< Last statistics agent enabled
		void*			out_pitch;		///< Outlet 0 (Pitch)
		void*			out_amp;		///< Outlet 1 (Amplitude)
		void*			out_proba;		///< Outlet 2 (Probability)
	} t_bc_yinstats;

//@}

////////////////
// prototypes //
////////////////

// Standard Max5 methodes
void *bc_yinstats_new(t_symbol *s, long argc, t_atom *argv);
void bc_yinstats_free(t_bc_yinstats *x);
void bc_yinstats_assist(t_bc_yinstats *x, void *b, long m, long a, char *s);

// Input/ouput routines
void bc_yinstats_amp(t_bc_yinstats *x, double ampin);
void bc_yinstats_pitch(t_bc_yinstats *x, long pitchin);
void bc_yinstats_pitchf(t_bc_yinstats *x, double pitchin);
void bc_yinstats_out(bc_statelem *stat);
void bc_yinstats_stop(t_bc_yinstats *x);

// Internal routines
bool bc_yinstats_addocc(t_bc_yinstats *x, double pitchin, double ampin);
long bc_yinstats_addstat(t_bc_yinstats *x, double pitchin, double ampin);
void bc_yinstats_reset(t_bc_yinstats *x, bc_statelem *stat);

// Global class pointer variable
t_class *bc_yinstats_class;


int main(void)
{	
	t_class *c;
	
	c = class_new("bc.yinstats", (method)bc_yinstats_new, (method)bc_yinstats_free, (long)sizeof(t_bc_yinstats), 0L, A_GIMME, 0);
	
	// credits
	post("bc.yinstats v1.0 – 2010: statistical post-processing for yin~");
	post("   design by Georges Bloch, external by Benjamin Lévy, moral & coffe support by Gérard Assayag");
	
	// assistance
    class_addmethod(c, (method)bc_yinstats_assist,"assist",A_CANT, 0);
	// hot & cold inlets
	class_addmethod(c, (method)stdinletinfo, "inletinfo", A_CANT, 0);
	
	// input methods
	class_addmethod(c, (method)bc_yinstats_pitch, "int", A_LONG, 0);
	class_addmethod(c, (method)bc_yinstats_pitchf, "float", A_FLOAT, 0);
	class_addmethod(c, (method)bc_yinstats_amp, "ft1", A_FLOAT, 0);
	class_addmethod(c, (method)bc_yinstats_stop, "stop", 0);
		
	CLASS_ATTR_LONG(c, "window", 0, t_bc_yinstats, window);
	CLASS_ATTR_LABEL(c, "window", 0, "Window (ms)");
	CLASS_ATTR_SAVE(c, "window", 0);
	CLASS_ATTR_MIN(c, "window", 0, 0);
	
	CLASS_ATTR_DOUBLE(c, "minproba", 0, t_bc_yinstats, minproba);
	CLASS_ATTR_LABEL(c, "minproba", 0, "Probability Threshold");
	CLASS_ATTR_SAVE(c, "minproba", 0);
	CLASS_ATTR_FILTER_CLIP(c, "minproba", 0., 1.);
	
	class_register(CLASS_BOX, c); /* CLASS_NOBOX */
	bc_yinstats_class = c;
	
	return 0;
}

///@name Standard Max5 methodes
//@{

/**@memberof t_bc_yinstats
 * @brief Object instantiation */
void *bc_yinstats_new(t_symbol *s, long argc, t_atom *argv)
{
	t_bc_yinstats *x = NULL;
	
	if ((x = (t_bc_yinstats *)object_alloc(bc_yinstats_class)))
	{
		// inlets
		floatin(x, 1); // amplitude
		
		// outlets
		x->out_proba = floatout(x);
		x->out_amp = floatout(x);
		x->out_pitch = floatout(x);
		
		x->nbstats = 100;
		x->minproba = 0.;
		
		// process arguments
		switch (argc)
		{
			case 0:
				object_error((t_object *)x, "Number of stat agents needed");
				break;
			default:
				if (argv->a_type == A_LONG)
					x->nbstats = atom_getlong(argv);
				else
					object_error((t_object *)x, "Number of stat agents needed as first argument");
				break;
		}
		
		// process attributes
		// override arguments if needed
		attr_args_process(x, argc, argv);
		
		///@details Allocate the memory for the number of statistics agents given as first argument
		x->stats = (bc_statelem*)sysmem_newptr(x->nbstats * sizeof(bc_statelem));
		long i;
		for (i = 0; i< x->nbstats; i++)
			bc_yinstats_reset(x, x->stats + i);		
		x->laststat = 0;
	}
	return (x);
}

/**@memberof t_bc_yinstats
 * @brief Object destruction */
void bc_yinstats_free(t_bc_yinstats *x)
{
	long i;
	for (i = 0; i< x->nbstats; i++)
	{
		///@remark Frees all the clocks
		freeobject(x->stats[i].clock);
	}
	sysmem_freeptr(x->stats);
}

/**@memberof t_bc_yinstats
 * @brief Inlet/Outlet contextual information when patchin in Max5 */
void bc_yinstats_assist(t_bc_yinstats *x, void *b, long io, long index, char *s)
{
	switch (io)
	{
		case 1: // inlets
			switch (index)
		{
			case 0: // leftmost
				sprintf(s, "pitch");
				break;
			case 1:
				sprintf(s, "amplitude");
				break;
		}
			break;
		case 2: // outlets
			switch (index)
		{
			case 0: // leftmost
				sprintf(s, "coocked pitch");
				break;
			case 1: 
				sprintf(s, "average amplitude");
				break;
			case 2:
				sprintf(s,"probability");
				break;
		}
	}
}
//@}

///@name Input/Output routines
//@{

/**@memberof t_bc_yinstats
 * @brief Raw amplitudes */
void bc_yinstats_amp(t_bc_yinstats *x, double ampin)
{
	x->lastamp = ampin;
}

/**@memberof t_bc_yinstats
 * @brief Raw pitches */
void bc_yinstats_pitch(t_bc_yinstats *x, long pitchin)
{
	x->lastpitch = (double)pitchin;
	bc_yinstats_addocc(x, x->lastpitch, x->lastamp);
	bc_yinstats_addstat(x, x->lastpitch, x->lastamp);
}

/**@memberof t_bc_yinstats
 * @brief Raw pitches (floats) */
void bc_yinstats_pitchf(t_bc_yinstats *x, double pitchin)
{
	x->lastpitch = pitchin;
	bc_yinstats_addocc(x, x->lastpitch, x->lastamp);
	bc_yinstats_addstat(x, x->lastpitch, x->lastamp);
}

/**@memberof t_bc_yinstats
 * @brief Stops all the statistics agents at once.*/
void bc_yinstats_stop(t_bc_yinstats *x)
{
	long i;
	for (i = 0; i< x->laststat; i++)
	{
		x->stats[i].enable = FALSE;
		clock_unset(x->stats[i].clock);
	}
	x->laststat = 0;
	///@details Outputs nothing.
}

//@}

///@name Internal routines
//@{

/**@memberof t_bc_yinstats
 * @brief  Adds a pitch to every enabled statistics agent */
bool bc_yinstats_addocc(t_bc_yinstats *x, double pitchin, double ampin)
{
	long i;
	bool found = FALSE;
	for (i = 0; i<=(x->laststat); i++)
	{
		if (x->stats[i].enable)
		{
			x->stats[i].nbtot++;
			if (x->stats[i].pitch == pitchin)
			{
				///@details If input pitch matches the pitch of the statistics agent then add as an occurence and sum the amplitude
				found = TRUE;
				x->stats[i].nbOcc++;
				x->stats[i].ampacc += ampin;
			}
		}
	}
	return found;	
}

/**@memberof t_bc_yinstats
 * @brief Enables a new statistics agent */
long bc_yinstats_addstat(t_bc_yinstats *x, double pitchin, double ampin)
{
	long i = 0;
	while (x->stats[i].enable && i<x->nbstats)
		i++;
	if (i == x->nbstats)
	{
		i = 0;
		object_error((t_object *)x, "too many events");
	}
	x->stats[i].enable = TRUE;
	x->stats[i].pitch = pitchin;
	x->stats[i].ampacc = ampin;
	x->stats[i].nbOcc = 1;
	x->stats[i].nbtot = 1;
	///@details Sets also the lifetime of the agent
	clock_delay(x->stats[i].clock, x->window);
	if (i > (x->laststat))
		x->laststat = i;
	return i;
}

/**@memberof t_bc_yinstats
 * @brief Resets a statistics agent */
void bc_yinstats_reset(t_bc_yinstats *x, bc_statelem *stat) 
{
	///@details After reset, the agents status is disabled
	stat->enable = FALSE;
	stat->pitch = 0;
	stat->ampacc = 0.;
	stat->nbOcc = 0;
	stat->nbtot = 0;
	stat->proba = 0.;
	stat->object = x;
	stat->clock = (t_object*)clock_new(stat , (method)bc_yinstats_out);
}

//@}

///@name Input/Output routines
//@{

/**@memberof t_bc_yinstats
 * @brief Outputs a @em coocked pitch with its mean amplitude and probability */
void bc_yinstats_out(bc_statelem *stat)
{
	t_bc_yinstats * x = (t_bc_yinstats *)stat->object;
	stat->proba = stat->nbOcc / stat->nbtot;
	if (stat->proba >= x->minproba)
	{
		outlet_float(x->out_proba, stat->proba);
		outlet_float(x->out_amp, stat->ampacc / stat->nbOcc);
		outlet_float(x->out_pitch, stat->pitch);
	}
	stat->enable = FALSE;
}

//@}