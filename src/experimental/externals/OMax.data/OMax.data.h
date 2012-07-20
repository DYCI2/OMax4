/*-------------------------------------
 * OMax.data.h
 * Created on 17/03/09 by BenCello
 *-------------------------------------*/

///@file OMax.data.h OMax.data external structure

///@addtogroup externals
//@{

#include "ext.h"				// standard Max include, always required
#include "ext_obex.h"			// required for new style Max object
#include "jpatcher_api.h"		// required for the color
#include "jgraphics.h"			// required for the color
#include "ext_atomic.h"			// required for atomic operation for thread saf

#define MAX_NOTES 12
#define MAX_EXTRAS 20

/**@brief Use modulo 12 calculation
 @details modulo is a global variable used in the C++ classes.
 It conditions the comparison of the overloaded operator==. 
 Setting and getting this variable is handled together with
 a corresponding attribute of the OMax.learn external */
int modulo=1;

/**@ingroup externals
 * @brief Types of data
 */
typedef enum
	{
		LETTERS,			///< class O_char
		PITCH,              ///< class O_pitch
		SPECTRAL,           ///< class O_spectral
		MIDI				///< class O_MIDI
	} O_DataType;

/**@ingroup label
 * @nosubgrouping
 * @brief OMax.data external
 * @details This external object ports Data Sequence structure into Max5. Input handeled are messages @c size, @c init, and @c reset*/
typedef struct _OMax_data 
	{
		t_object		ob;			///< Pointer to the object itself
		t_symbol*		oname;		///< Pointer to FO name
		O_DataType		datatype;	///< Type of data
		int				nbcoeffs;	///< Number of coefficient for Spectral data
		t_symbol*		dataname;	///< Pointer to Data Sequence name
		O_data			data;		///< Data sequence
		t_int32_atomic	wflag;		///< Writing flag
		t_int32_atomic	readcount;	///< Reader Count
		bool			noDelete;	///< Keep Data states
        int             maxnotes;	///< Max number of note for a slice (controls memory allocation)
		O_MIDI_note*    notes;		///< Note array for polyphonic
		int             notecount;	///< Number of note currently hold
        long            ID;         ///< ID of next state
        long            Duration;   ///< Duration of next state
        long            Section;    ///< Section of next state
        long            Phrase;     ///< Phrase of next state
        double          inBeatF[2]; ///< Float beat info of next state
        long            inBeatI[2]; ///< Integer beat info of next state
        void*           inID;       ///< Inlet 1 (for ID only)
//        void*           inDuration; ///< Inlet 2
//        void*           inSection;  ///< Inlet 3
//        void*           inPhrase;   ///< Inlet 4
        list<float>*    inExtras;   ///< List of extra info of the next state
        long            proxinlet;  ///< Inlet number for proxy
        void*           proxy1;     ///< Proxy & Inlet 1
        void*           proxy2;     ///< Proxy & Inlet 2
        void*           proxy3;     ///< Proxy & Inlet 3
        void*           proxy4;     ///< Proxy & Inlet 4
		void*			out0;		///< Outlet 0 (leftmost)
	} t_OMax_data;

//@}
