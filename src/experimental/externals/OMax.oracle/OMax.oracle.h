/*-------------------------------------
* OMax.oracle.h
* Created on 13/03/09 by BenCello
*-------------------------------------*/

///@file OMax.oracle.h OMax.oracle external structure

///@defgroup externals Max5 Externals
//@{

#include "ext.h"				// standard Max include, always required
#include "ext_obex.h"			// required for new style Max object
#include "jpatcher_api.h"		// required for the color
#include "jgraphics.h"			// required for the color
#include "ext_atomic.h"			// required for atomic operation for thread safety

/**@ingroup oracle
 * @nosubgrouping
 * @brief OMax.oracle external
 * @details This external object ports Factor Oracle structure into Max5. Input handeled are messages @c size, @c write, @c init, and @c reset*/
typedef struct _OMax_oracle 
	{
		t_object		ob;			///< Pointer to the object itself
		O_oracle		oracle;		///< Factor Oracle structure
		t_symbol*		oname;		///< Pointer to FO name
		t_int32_atomic	wflag;		///< Writing flag
		t_int32_atomic	readcount;	///< Reader Count
		void*			out0;		///< Outlet 0 (leftmost)
	} t_OMax_oracle;

//@}