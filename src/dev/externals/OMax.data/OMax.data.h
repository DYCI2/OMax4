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

/**@ingroup externals
 * @brief Types of data
 */
typedef enum
	{
		LETTERS,				///< class O_char
		MIDI_MONO,				///< class O_MIDI_mono
		SPECTRAL				///< class O_spectral
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
		void*			out0;		///< Outlet 0 (leftmost)
	} t_OMax_data;

//@}
