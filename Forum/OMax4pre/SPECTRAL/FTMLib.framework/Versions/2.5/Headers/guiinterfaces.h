/*
 * IMTR EDITOR 
 * Copyright (C) 1994, 1995, 1998, 1999, 2007 by IRCAM-Centre Georges Pompidou, Paris, France.
 * 
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 2.1
 * of the License, or (at your option) any later version.
 * 
 * See file COPYING.LIB for further informations on licensing terms.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 * 
 */

/**
 * One of these interfaces have to be implemented by objects displayed in a ImtrEditor.
 * Four interfaces exists at the moment: bpf, fvec, spectrogram and markers. 
 *
 * Here an examples of interface implemented by the bpf ftm class:
 *
 * @code
 ...
 // creation and init of the bpf interface by fts_bpf_class  
 bpf_gui_interface_bpf = (imtr_guiInterfaceBpf *)fts_malloc(sizeof(imtr_guiInterfaceBpf));
 ((imtr_guiInterface *)bpf_gui_interface_bpf)->name = fts_symbol_name(fts_s_bpf);
 bpf_gui_interface_bpf->get_size = bpf_gui_bpf_get_size;
 bpf_gui_interface_bpf->get_point = bpf_gui_bpf_get_point;
 bpf_gui_interface_bpf->is_vector = bpf_gui_bpf_is_vector;
 bpf_gui_interface_bpf->insert_point = bpf_gui_bpf_insert_point;
 bpf_gui_interface_bpf->set_point = bpf_gui_bpf_set_point;
 bpf_gui_interface_bpf->remove_points = bpf_gui_bpf_remove_points;
 bpf_gui_interface_bpf->get_first_point = bpf_gui_bpf_get_first_point;
 bpf_gui_interface_bpf->get_next_point = bpf_gui_bpf_get_next_point;
 
 fts_class_gui_interface(cl, fts_s_bpf, bpf_gui_interface_bpf);
 
 ...
 
 // here one of the functions implemented by the bpf_class in ftm
 static double
 bpf_gui_bpf_get_time(void *obj, int index)
 {
   return bpf_get_time((bpf_t *)obj, index);
 }
 // here the same function implemented by the track_class in ftm
 static double
 track_gui_bpf_get_time(void *obj, int index)
 {
   sequence_t *sequence = ((track_t *)obj)->events;
   
   event_t *event = sequence_get_event_by_index(sequence, index);  
   if(event != NULL)
     return event_get_time(event);
   return 0.0;
 }
 
 * @endcode
 *
 * See track.c, bpf.c, fmat.c, sequence.c as examples
 *
 * @see ImtrEditor
 * @see EditorContainer
 * @see ImtrEditorListener
 * @defgroup guiinterfaces guiinterfaces
 */


#ifndef _GUI_INTERFARCES_H_
#define _GUI_INTERFARCES_H_

typedef void (*imtr_gui_interface_get_all_interfaces_t)(void *obj, int *ac, char *interfaces[]);
typedef void (*imtr_gui_interface_lock_data_t)(void *obj);
typedef void (*imtr_gui_interface_unlock_data_t)(void *obj);

typedef struct _imtr_guiInterface
{
  char *name;
  imtr_gui_interface_get_all_interfaces_t getAllInterfaces;
  imtr_gui_interface_lock_data_t lockData;
  imtr_gui_interface_unlock_data_t unlockData;
  void *userData;
} imtr_guiInterface;

#define fts_object_get_gui_interface(o, s) (fts_class_gui_interface_get((o)->cl, s))

#pragma mark Bpf interface
/***********************************************************
 *
 *  bpf GUI interface
 *
 */

/** @name Bpf gui interface (break points function) 
*  @{ */
/** 
* @brief returns the number of points in this bpf
* @param obj the bpf object
* @return size of bpf
* @ingroup guiinterfaces
*/  
typedef int (*imtr_gui_interface_bpf_get_size_t)(void *obj);
/** 
* @brief returns time and value of the i-th point in this bpf
* @param obj the bpf object
* @param index index of the point
* @param to return time of the i-th point
* @param to return value of the i-th point
* @ingroup guiinterfaces
*/
typedef void (*imtr_gui_interface_bpf_get_point_t)(void *obj, int onset, int index, double *time, double *value);
/** 
* @brief returns true if the bpf object is implemented as a vector (acces by index), false if as a list
* @return 1 if bpf is implemented as a vector,  0 otherwise
* @ingroup guiinterfaces
*/
typedef int (*imtr_gui_interface_bpf_is_vector_t)(void);
/** 
* @brief inserts a point with the given time and value
* @param obj the bpf object
* @param time time of the new point
* @param value of the new point
* @ingroup guiinterfaces
*/
typedef int (*imtr_gui_interface_bpf_insert_point_t)(void *obj, int onset, double time, double value);
/** 
* @brief sets value and time for the i-th point in this bpf
* @param obj the bpf object
* @param index index of the point
* @param time new time for this point
* @param value new value for this point
* @ingroup guiinterfaces
*/
typedef void (*imtr_gui_interface_bpf_set_point_t)(void *obj, int onset, int index, double time, double value);
/** 
* @brief removes given number of points from this bpf starting from given index
* @param obj the bpf object
* @param start_index starting index 
* @param size number of points to remove
* @ingroup guiinterfaces
*/
typedef void (*imtr_gui_interface_bpf_remove_points_t)(void *obj, int start_index, int size);
/** 
* @brief returns first point of this bpf
* @param obj the bpf object
* @param time returns the time of the first point 
* @param value returns the value of the first point
* @return return the first point as void*
* @ingroup guiinterfaces
*/
typedef void *(*imtr_gui_interface_bpf_get_first_point_t)(void *obj, int onset, double *time, double *value);
/** 
* @brief returns next point of given point in this bpf
* @param obj the bpf object
* @param time returns the time of the next point 
* @param value returns the value of the next point
* @return returns the next point of the given point as void*
* @ingroup guiinterfaces
*/
typedef void *(*imtr_gui_interface_bpf_get_next_point_t)(void *obj, int onset, void *point, double *time, double *value);
/** 
* @brief bpf gui interface
* @ingroup guiinterfaces
*/
typedef struct _imtr_guiInterfaceBpf
{
  imtr_guiInterface head;
  imtr_gui_interface_bpf_get_size_t getSize; /** returns the size of this bpf */
  imtr_gui_interface_bpf_get_point_t getPoint; /** returns time and value for one point */
  imtr_gui_interface_bpf_is_vector_t isVector; /** tells if this bpf is implemented as vector or as list */
  imtr_gui_interface_bpf_insert_point_t insertPoint; /** insert a point at given position */
  imtr_gui_interface_bpf_set_point_t setPoint; /** sets time and value for a given point */
  imtr_gui_interface_bpf_remove_points_t removePoints; /** remove n points starting from a given index */
  imtr_gui_interface_bpf_get_first_point_t getFirstPoint; /** get the first point */
  imtr_gui_interface_bpf_get_next_point_t getNextPoint; /** get next point for a given point */
} imtr_guiInterfaceBpf;

/** @}  Bpf gui interface */

#pragma mark Multibpf interface
/***********************************************************
 *
 *  multibpf GUI interface
 *
 */

/** @name Multibpf gui interface (multiple break points function) 
 *  @{ */

/** 
 * @brief returns the number of bpf 
 * @param obj the multibpf object
 * @return returns the number of bpf 
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_multibpf_get_bpf_num_t)(void *obj);
/** 
 * @brief returns the number of points in this bpf
 * @param obj the bpf object
 * @return size of bpf
 * @ingroup guiinterfaces
 */  
typedef int (*imtr_gui_interface_multibpf_get_size_t)(void *obj);
/** 
 * @brief returns time and value of the i-th point in this bpf
 * @param obj the bpf object
 * @param index index of the point
 * @param to return time of the i-th point
 * @param to return value of the i-th point
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multibpf_get_point_t)(void *obj, int bpfIndex, int pointIndex, double *time, double *value);
//typedef void (*imtr_gui_interface_multibpf_get_points_t)(void *obj, int bpfIndex, int *size, float **timePtr, int *timeStride, float **valuePtr, int *valueStride);
/** 
 * @brief returns true if the bpf object is implemented as a vector (acces by index), false if as a list
 * @return 1 if bpf is implemented as a vector,  0 otherwise
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_multibpf_is_vector_t)(void);
/** 
 * @brief inserts a point with the given time and value
 * @param obj the bpf object
 * @param time time of the new point
 * @param value of the new point
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_multibpf_insert_point_t)(void *obj, int bpfIndex, double time, double value);
/** 
 * @brief sets value and time for the i-th point in this bpf
 * @param obj the bpf object
 * @param index index of the point
 * @param time new time for this point
 * @param value new value for this point
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multibpf_set_point_t)(void *obj, int bpfIndex, int pointIndex, double time, double value);
/** 
 * @brief removes given number of points from this bpf starting from given index
 * @param obj the bpf object
 * @param start_index starting index 
 * @param size number of points to remove
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multibpf_remove_points_t)(void *obj, int start_index, int size);
/** 
 * @brief returns first point of this bpf
 * @param obj the bpf object
 * @param time returns the time of the first point 
 * @param value returns the value of the first point
 * @return return the first point as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_multibpf_get_first_point_t)(void *obj, int bpfIndex, double *time, double *value);
/** 
 * @brief returns next point of given point in this bpf
 * @param obj the bpf object
 * @param time returns the time of the next point 
 * @param value returns the value of the next point
 * @return returns the next point of the given point as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_multibpf_get_next_point_t)(void *obj, int bpfIndex, void *point, double *time, double *value);
/** 
 * @brief get object and gui interface of given bpf
 * @param obj the multibpf object
 * @param bpfIndex the bpf index
 * @param openObj returns the object
 * @param openObjGui returns gui interface
 * @param description returns the description
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multibpf_get_bpf_t)(void *obj, int bpfIndex, void **openObj, imtr_guiInterface **openObjGui, char **description);
/** 
 * @brief get name of given bpf
 * @param obj the multibpf object
 * @param bpfIndex the bpf index
 * @return name
 * @ingroup guiinterfaces
 */
typedef char *(*imtr_gui_interface_multibpf_get_bpf_name_t)(void *obj, int waveIndex); 
/** 
 * @brief bpf gui interface
 * @ingroup guiinterfaces
 */
typedef struct _imtr_guiInterfaceMultibpf
{
  imtr_guiInterface head;
  imtr_gui_interface_multibpf_get_bpf_num_t getBpfNum;/* returns the number of bpf */
  imtr_gui_interface_multibpf_get_size_t getSize; /** returns the size of this bpf */
  imtr_gui_interface_multibpf_get_point_t getPoint; /** returns time and value for one point */
  imtr_gui_interface_multibpf_is_vector_t isVector; /** tells if this bpf is implemented as vector or as list */
  imtr_gui_interface_multibpf_insert_point_t insertPoint; /** insert a point at given position */
  imtr_gui_interface_multibpf_set_point_t setPoint; /** sets time and value for a given point */
  imtr_gui_interface_multibpf_remove_points_t removePoints; /** remove n points starting from a given index */
  imtr_gui_interface_multibpf_get_first_point_t getFirstPoint; /** get the first point */
  imtr_gui_interface_multibpf_get_next_point_t getNextPoint; /** get next point for a given point */
  imtr_gui_interface_multibpf_get_bpf_t getBpf;/* get n-th bpf object */
  imtr_gui_interface_multibpf_get_bpf_name_t getBpfName;/* get name of n-th bpf object */
} imtr_guiInterfaceMultibpf;

/** @}  Multibpf gui interface */
#pragma mark Wave interface
/***********************************************************
 *
 *  wave GUI interface
 *
 */

/** @name Wave gui interface (float vector) 
*  @{ */
/** 
* @brief returns the size of this fvec 
* @param obj the wave object
* @return returns the size of wave
* @ingroup guiinterfaces
*/
typedef int (*imtr_gui_interface_wave_get_size_t)(void *obj);
/** 
 * @brief returns pointer to values (for optimized iterations) 
 * @param obj the wave object
 * @param ptr to get the pointer
 * @param size to get the vector size
 * @param stride to get the stride for vector iteration
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_wave_get_ptr_t)(void *obj, int onset, float **ptr, int *size, int *stride);
/** 
 * @brief release the pointer 
 * @param obj the wave object
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_wave_release_ptr_t)(void *obj);
/** 
* @brief returns the max value in fvec 
* @param obj the wave object
* @return returns max value
* @ingroup guiinterfaces
*/
typedef double (*imtr_gui_interface_wave_get_max_value_t)(void *obj, int onset);

/** 
* @brief returns the min value in wave 
* @param obj the wave object
* @return returns min value
* @ingroup guiinterfaces
*/
typedef double (*imtr_gui_interface_wave_get_min_value_t)(void *obj, int onset);
/** 
 * @brief set wave value between given indexes, interpolating between given min max values
 * @param obj the wave object
 * @param start_idx start index
 * @param end_idx end index
 * @param start_value start value
 * @param end_value end end value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_wave_interpolate_t)(void *obj, int onset, int start_idx, int end_idx, double start_val, double end_val);
/** 
 * @brief increment wave value between given indexes
 * @param obj the wave object
 * @param onset data onset
 * @param start_idx start index
 * @param end_idx end index
 * @param increment increment
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_wave_increment_t)(void *obj, int onset, int start_idx, int end_idx, double increment);
/** 
 * @brief set wave value at given index
 * @param obj the wave object
 * @param onset data onset
 * @param index the index
 * @param value the value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_wave_set_t)(void *obj, int onset, int index, double value);
/** 
 * @brief shift wave values from given index of given size
 * @param obj the wave object
 * @param onset data onset
 * @param index the start index
 * @param size the shift size
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_wave_shift_data_t)(void *obj, int onset, int index, int size);

/** 
 * @brief delete wave values in given interval (data shifted to the eft, zero at end)
 * @param obj the wave object
 * @param onset data onset
 * @param start_idx the start index
 * @param end_idx the end index
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_wave_delete_interval_t)(void *obj, int onset, int start_idx, int end_idx);
/** 
* @brief wave gui interface 
* @ingroup guiinterfaces
*/
typedef struct _imtrGuiInterfaceWave
{
  imtr_guiInterface head;
  imtr_gui_interface_wave_get_size_t getSize; /** returns the size of fvec */
  imtr_gui_interface_wave_get_ptr_t getPointer; /** get the pointer to values */
  imtr_gui_interface_wave_release_ptr_t releasePointer; /** release the pointer to values */
  imtr_gui_interface_wave_get_max_value_t getMaxValue; /** get the max value */
  imtr_gui_interface_wave_get_min_value_t getMinValue; /** get the min value */
  imtr_gui_interface_wave_interpolate_t interpolate; /** interpolate */  
  imtr_gui_interface_wave_increment_t increment; /** increment values in interval */  
  imtr_gui_interface_wave_set_t set; /** set value at index */
  imtr_gui_interface_wave_shift_data_t shiftData; /** shift values from index */
  imtr_gui_interface_wave_delete_interval_t deleteInterval; /** delete values in interval */
} imtr_guiInterfaceWave;
/** @}  Wave gui interface */

#pragma mark Multiwave interface
/***********************************************************
 *
 *  Multiwave GUI interface
 *
 */

/** @name Multiwave gui interface (multi float vector) 
 *  @{ */
/** 
 * @brief returns the number of multiwaves 
 * @param obj the multiwave object
 * @return returns the number of multiwaves 
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_multiwave_get_waves_num_t)(void *obj);

/** 
 * @brief returns the size of this multiwave 
 * @param obj the multiwave object
 * @return returns the size of multiwave
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_multiwave_get_size_t)(void *obj);
/** 
 * @brief returns pointer to values (for optimized iterations) 
 * @param obj the multiwave object
 * @param index the index of wave to get
 * @param ptr to get the pointer
 * @param size to get the vector size
 * @param stride to get the stride for vector iteration
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_get_ptr_t)(void *obj, int waveIndex, float **ptr, int *size, int *stride);
/** 
 * @brief release the pointer 
 * @param obj the multiwave object
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_release_ptr_t)(void *obj);
/** 
 * @brief returns the max value of i-th wave in multiwave 
 * @param obj the multiwave object
 * @return returns max value
 * @ingroup guiinterfaces
 */
typedef double (*imtr_gui_interface_multiwave_get_max_value_t)(void *obj, int waveIndex);

/** 
 * @brief returns the min value of i-th wave in multiwave
 * @param obj the multiwave object
 * @return returns min value
 * @ingroup guiinterfaces
 */
typedef double (*imtr_gui_interface_multiwave_get_min_value_t)(void *obj, int waveIndex);
/** 
 * @brief set multiwave values between given indexes, interpolating between given min max values
 * @param obj the multiwave object
 * @param waveIndex the wave edited
 * @param start_idx start index
 * @param end_idx end index
 * @param start_value start value
 * @param end_value end end value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_interpolate_t)(void *obj, int waveIndex, int start_idx, int end_idx, double start_vel, double end_val);
/** 
 * @brief increment i-th wave between given indexes
 * @param obj the wave object
 * @param waveIndex the wave to be changed
 * @param start_idx start index
 * @param end_idx end index
 * @param increment increment
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_increment_t)(void *obj, int waveIndex, int start_idx, int end_idx, double increment);
/** 
 * @brief get object and gui interface of given wave
 * @param obj the multiwave object
 * @param waveIndex the wave index
 * @param openObj returns the object
 * @param openObjGui returns gui interface
 * @param description returns the description
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_get_wave_t)(void *obj, int waveIndex, void **openObj, imtr_guiInterface **openObjGui, char **description);
/** 
 * @brief get name of given wave
 * @param obj the multiwave object
 * @param waveIndex the wave index
 * @return name
 * @ingroup guiinterfaces
 */
typedef char *(*imtr_gui_interface_multiwave_get_wave_name_t)(void *obj, int waveIndex); 
/** 
 * @brief set i-th wave value at given index
 * @param obj the multiwave object
 * @param waveIndex wave index
 * @param index the index
 * @param value the value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_set_t)(void *obj, int waveIndex, int index, double value);
/** 
 * @brief shift multiwave values from given index of given size
 * @param obj the multiwave object
 * @param index the start index
 * @param size the shift size
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_shift_data_t)(void *obj, int index, int size);

/** 
 * @brief delete multiwave values in given interval (data shifted to the left, zero at end)
 * @param obj the multiwave object
 * @param start_idx the start index
 * @param end_idx the end index
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_delete_interval_t)(void *obj, int start_idx, int end_idx);
/** 
 * @brief multiwave gui interface 
 * @ingroup guiinterfaces
 */
typedef struct _imtrGuiInterfaceMultiwave
  {
    imtr_guiInterface head;
    imtr_gui_interface_multiwave_get_waves_num_t getWavesNum; /** returns the size of fvec */
    imtr_gui_interface_multiwave_get_size_t getSize; /** returns the size of fvec */
    imtr_gui_interface_multiwave_get_ptr_t getPointer; /** get the pointer to values */
    imtr_gui_interface_multiwave_release_ptr_t releasePointer; /** release the pointer to values */
    imtr_gui_interface_multiwave_get_max_value_t getMaxValue; /** get the max value */
    imtr_gui_interface_multiwave_get_min_value_t getMinValue; /** get the min value */
	imtr_gui_interface_multiwave_interpolate_t interpolate; /** interpolate i-th wave in given interval */
	imtr_gui_interface_multiwave_increment_t increment; /** increment i-th wave */
	imtr_gui_interface_multiwave_get_wave_t getWave; /** get wave object */
	imtr_gui_interface_multiwave_get_wave_name_t getWaveName; /** get wave name */
	imtr_gui_interface_multiwave_set_t set; /** set value at index */
	imtr_gui_interface_multiwave_shift_data_t shiftData; /** shift values from index */
	imtr_gui_interface_multiwave_delete_interval_t deleteInterval; /** delete values in interval */
  } imtr_guiInterfaceMultiwave;
/** @}  Multiwave gui interface */

#pragma mark Spectrogram interface
/***********************************************************
*
*  spectrogram GUI interface
*
*/

/** @name Spectrogram gui interface 
*  @{ */
/** 
* @brief tells if this spectrogram is implemented as a vector (matrix: see fmat.c) or as a list of matrix ( see track.c) 
* @return 1 if implemented as a vector, 0 otherwise
* @ingroup guiinterfaces
*/
typedef int (*imtr_gui_interface_spectro_is_vector_t)(void *obj);
/** 
* @brief returns the length of this spectrogram
* @param obj the spectrogram object
* @return returns the length
* @ingroup guiinterfaces
*/
typedef int (*imtr_gui_interface_spectro_get_length_t)(void *obj);
/** 
* @brief returns the size of every lines of this spectrogram
* @param obj the spectrogram object
* @return returns the spectrum size
* @ingroup guiinterfaces
*/
typedef int (*imtr_gui_interface_spectro_get_spectrum_size_t)(void *obj);
/** 
* @brief returns time duration
* @param obj the spectrogram object
* @return returns the duration
* @ingroup guiinterfaces
*/
typedef double (*imtr_gui_interface_spectro_get_duration_t)(void *obj);
/** 
* @brief returns spectrum size and values (used if spectrogram is implemented as vector: see fmat.c)
* @param obj the spectrogram object
* @param rows number of rows
* @param cols number of cols
* @param ptr pointer to raw float data vector
* @ingroup guiinterfaces
*/
typedef void (*imtr_gui_interface_spectro_get_values_t)(void *obj, int *rows, int *cols, float **ptr);
/** 
 * @brief release the values pointer (used if spectrogram is implemented as vector: see fmat.c)
 * @param obj the spectrogram object
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_spectro_release_values_t)(void *obj);
/** 
* @brief returns first column of spectrogram (used if spectrogram is implemented as list: see track.c) 
* @param obj the spectrogram object
* @param rows number of rows
* @param cols number of cols
* @param ptr pointer to raw float data vector
* @ingroup guiinterfaces
*/
typedef void *(*imtr_gui_interface_spectro_get_first_t)(void *obj, double *time, int *rows, int *cols, float **ptr);
/** 
* @brief returns a column (matrix) of spectrogram by time (used if spectrogram is implemented as list: see track.c) 
* @param obj the spectrogram object
* @param rows of the matrix at given time 
* @param cols of the matrix at given time
* @param ptr pointer to raw float data vector of the matrix at given time
* return the matrix as void*
* @ingroup guiinterfaces
*/
typedef void *(*imtr_gui_interface_spectro_get_by_time_t)(void *obj, double the_time, double *time, void **value, int *rows, int *cols, float **ptr);
/** 
* @brief returns next matrix of given matrix (used if spectrogram is implemented as list: see track.c) 
* @param obj the spectrogram object
* @param rows of the next matrix 
* @param cols of the next matrix
* @param ptr pointer to raw float data vector of next matrix
* return next matrix as void*
* @ingroup guiinterfaces
*/
typedef void *(*imtr_gui_interface_spectro_get_next_t)(void *obj, void *spectrum, double *time, void **value, int *rows, int *cols, float **ptr);
/** 
* @brief returns prev matrix of given matrix (used if spectrogram is implemented as list: see track.c) 
* @param obj the spectrogram object
* @param rows of the prev matrix 
* @param cols of the prev matrix
* @param ptr pointer to raw float data vector of prev matrix
* return prev matrix as void*
* @ingroup guiinterfaces
*/
typedef void *(*imtr_gui_interface_spectro_get_prev_t)(void *obj, void *spectrum, double *time, void **value, int *rows, int *cols, float **ptr);

typedef void *(*imtr_gui_interface_spectro_get_null_t)(void *obj);

/** 
* @brief spectrogram gui interface 
* @ingroup guiinterfaces
*/
typedef struct _imtr_guiInterfaceSpectro
{
  imtr_guiInterface head;
  imtr_gui_interface_spectro_get_length_t getLength;
  imtr_gui_interface_spectro_get_spectrum_size_t getSpectrumSize;
  imtr_gui_interface_spectro_get_duration_t getDuration;
  imtr_gui_interface_spectro_get_values_t getValues;
  imtr_gui_interface_spectro_release_values_t releaseValues;
  imtr_gui_interface_spectro_is_vector_t isVector;
  imtr_gui_interface_spectro_get_first_t getFirst;
  imtr_gui_interface_spectro_get_by_time_t getByTime;
  imtr_gui_interface_spectro_get_next_t getNext;
  imtr_gui_interface_spectro_get_prev_t getPrev;
  imtr_gui_interface_spectro_get_null_t getNull;
} imtr_guiInterfaceSpectrogram;
/** @}  Spectrogram gui interface */

#define imtr_gui_interface_spectro_null(i, o) (((i)->getNull)? ((i)->getNull(o)): NULL)

#pragma mark Traces interface
/***********************************************************
 *
 *  traces GUI interface
 *
 */

/** @name Traces gui interface 
 *  @{ */
/** 
 * @brief tells if this Traces is implemented as a vector (matrix: see fmat.c) or as a list of matrix ( see track.c) 
 * @return 1 if implemented as a vector, 0 otherwise
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_traces_is_vector_t)(void *obj);
/** 
 * @brief tells if this Traces is implemented as timetagged (matrix: see sequence class) or not 
 * @return 1 if implemented as timetagged, 0 otherwise
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_traces_is_time_tagged_t)(void *obj);
/** 
 * @brief returns the length of this traces object
 * @param obj the traces object
 * @return returns the length
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_traces_get_length_t)(void *obj);
/** 
 * @brief returns the value range of this traces
 * @param obj the traces object
 * @param min returns the min value
 * @param max returns the max value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_traces_get_value_range_t)(void *obj, double *min, double *max);
/** 
 * @brief returns the color range of this traces
 * @param obj the traces object
 * @param min returns the min value
 * @param max returns the max value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_traces_get_color_range_t)(void *obj, double *min, double *max);
/** 
 * @brief returns time duration
 * @param obj the traces object
 * @return returns the duration
 * @ingroup guiinterfaces
 */
typedef double (*imtr_gui_interface_traces_get_duration_t)(void *obj);
/** 
 * @brief returns trace by index (used if traces is implemented as vector: see fmat.c)
 * @param obj the traces object
 * @param index the trace index
 * @param time returns the trace time
 * @param next_time returns the next trace time
 * @param value return the trace value
 * @param color return the trace color
 * @param thickness return the trace thickness
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_traces_get_trace_t)(void *obj, int index, double *time, double *next_time, double *value, double *color, double *thickness);
/** 
 * @brief returns traces data pointer (used if traces is implemented as vector and no time tagged: see fmat.c)
 * @param obj the traces object
 * @param stride returns the data stride
 * @param ptr returns the data pointer
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_traces_get_pointer_t)(void *obj, int *stride, float **ptr);
/** 
 * @brief release traces data pointer
 * @param obj the traces object
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_traces_release_pointer_t)(void *obj);
/** 
 * @brief returns a column (matrix) of spectrogram by time (used if spectrogram is implemented as list: see track.c) 
 * @param obj the spectrogram object
 * @param rows of the matrix at given time 
 * @param cols of the matrix at given time
 * @param ptr pointer to raw float data vector of the matrix at given time
 * return the matrix as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_traces_get_by_time_t)(void *obj, double the_time, double *time, double *value, double *color, double *thickness);
/** 
 * @brief returns next matrix of given matrix (used if spectrogram is implemented as list: see track.c) 
 * @param obj the spectrogram object
 * @param rows of the next matrix 
 * @param cols of the next matrix
 * @param ptr pointer to raw float data vector of next matrix
 * return next matrix as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_traces_get_next_t)(void *obj, void *trace_event, double *time, double *value, double *color, double *thickness);
/** 
 * @brief returns prev matrix of given matrix (used if spectrogram is implemented as list: see track.c) 
 * @param obj the spectrogram object
 * @param rows of the prev matrix 
 * @param cols of the prev matrix
 * @param ptr pointer to raw float data vector of prev matrix
 * return prev matrix as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_traces_get_prev_t)(void *obj, void *trace_event, double *time, double *value, double *color, double *thickness);

typedef void *(*imtr_gui_interface_traces_get_null_t)(void *obj);

/** 
 * @brief spectrogram gui interface 
 * @ingroup guiinterfaces
 */
typedef struct _imtr_guiInterfaceTraces
{
  imtr_guiInterface head;
  imtr_gui_interface_traces_get_length_t getLength;
  imtr_gui_interface_traces_get_value_range_t getValueRange;
  imtr_gui_interface_traces_get_color_range_t getColorRange;
  imtr_gui_interface_traces_get_duration_t getDuration;
  imtr_gui_interface_traces_is_vector_t isVector;
  imtr_gui_interface_traces_is_time_tagged_t isTimeTagged;
  imtr_gui_interface_traces_get_pointer_t getPointer;
  imtr_gui_interface_traces_release_pointer_t releasePointer;
  imtr_gui_interface_traces_get_trace_t getTrace;
  imtr_gui_interface_traces_get_by_time_t getByTime;
  imtr_gui_interface_traces_get_next_t getNext;
  imtr_gui_interface_traces_get_prev_t getPrev;
  imtr_gui_interface_traces_get_null_t getNull;
} imtr_guiInterfaceTraces;
/** @}  Traces gui interface */

#define imtr_gui_interface_traces_null(i, o) (((i)->getNull)? ((i)->getNull(o)): NULL)


#pragma mark Pixels interface
/***********************************************************
 *
 *  pixels GUI interface
 *
 */

/** @name Pixels gui interface 
 *  @{ */
/** 
 * @brief returns the length of this pixels
 * @param obj the pixels object
 * @return returns the length
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_pixels_get_length_t)(void *obj);
/** 
 * @brief returns the size of every lines of this spectrogram
 * @param obj the pixels object
 * @return returns the pixels size
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_pixels_get_size_t)(void *obj);
/** 
 * @brief returns pointer to pixels values 
 * @param obj the pixels object
 * @param ptr pointer to raw float data vector
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_pixels_get_values_t)(void *obj, float **ptr);
/** 
 * @brief returns the value at given (row, col) position 
 * @param obj the pixels object
 * @param row the row index
 * @param row the col index
 * @return the value
 * @ingroup guiinterfaces
 */
typedef double (*imtr_gui_interface_pixels_get_value_t)(void *obj, int row, int col);
/** 
 * @brief set the value at given (row, col) position 
 * @param obj the pixels object
 * @param row the row index
 * @param row the col index
 * @param the value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_pixels_set_value_t)(void *obj, int row, int col, double value);
/** 
 * @brief release the values pointer
 * @param obj the pixels object
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_pixels_release_values_t)(void *obj);

typedef double (*imtr_gui_interface_pixels_get_max_value_t)(void *obj);
typedef double (*imtr_gui_interface_pixels_get_min_value_t)(void *obj);
/** 
 * @brief pixels gui interface 
 * @ingroup guiinterfaces
 */
typedef struct _imtr_guiInterfacePixels
  {
    imtr_guiInterface head;
    imtr_gui_interface_pixels_get_length_t getLength;
    imtr_gui_interface_pixels_get_size_t getSize;
    imtr_gui_interface_pixels_get_values_t getValues;
    imtr_gui_interface_pixels_get_value_t getValue;
    imtr_gui_interface_pixels_set_value_t setValue;
    imtr_gui_interface_pixels_release_values_t releaseValues;
    imtr_gui_interface_pixels_get_max_value_t getMaxValue;
    imtr_gui_interface_pixels_get_min_value_t getMinValue;
  } imtr_guiInterfacePixels;
/** @}  Pixels gui interface */

#pragma mark Markers interface

/***********************************************************
*
*  markers GUI interface
*
*/

/** @name Markes gui interface (a track of time tagged markers) 
*  @{ */
/** 
 * @brief returns true if the markers object is implemented as a vector (acces by index), false if as a list
 * @return 1 if markers is implemented as a vector,  0 otherwise
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_markers_is_vector_t)(void);

/** 
* @brief returns the number of markers
* @param obj the markers track object
* @return markers size
* @ingroup guiinterfaces
*/
typedef int (*imtr_gui_interface_markers_get_size_t)(void *obj);
/** 
* @brief returns the markers duration (time tag of the last marker)
* @param obj the markers track object
* @return markers duration
* @ingroup guiinterfaces
*/
typedef double (*imtr_gui_interface_markers_get_duration_t)(void *obj);
/** 
* @brief returns the first marker
* @param obj the markers track object
* @param time returns the time of the first marker
* @param cue returns the cue of the first marker
* @param label returns the label of the first marker
* @param duration returns the duration of the first marker 
* @return marker at given time
* @ingroup guiinterfaces
*/
typedef void *(*imtr_gui_interface_markers_get_first_t)(void *obj, double *time, double *cue, char **label, double *duration);
/** 
* @brief returns the markers at given index
* @param obj the markers track object
* @param the_index index
* @param time returns the time of returned marker
* @param cue returns the cue of returned marker
* @param label returns the label of returned marker
* @param duration returns the duration of returned marker
* @return marker at given index
* @ingroup guiinterfaces
*/
typedef void *(*imtr_gui_interface_markers_get_by_index_t)(void *obj, int the_index, double *time, double *cue, char **label, double *duration);

typedef double (*imtr_gui_interface_markers_get_time_by_index_t)(void *obj, int the_index);
/** 
* @brief add a markers at given index
* @param obj the markers track object
* @param the_time time
* @return the added marker 
* @ingroup guiinterfaces
*/
typedef void *(*imtr_gui_interface_markers_add_t)(void *obj, double the_time, double cue, const char *label, double duration, int *ret_index);
/** 
* @brief move a markers at given time
* @param obj the markers track object
* @param marker the marker
* @param index the index of the marker 
* @param the_time time
* @return the newindex
* @ingroup guiinterfaces
*/
typedef int (*imtr_gui_interface_markers_move_t)(void *obj, void *marker, int index, double the_time);
/** 
* @brief remove a marker
* @param obj the markers track object
* @param marker the marker to be removed
* @param index the index of the marker to be removed 
* @ingroup guiinterfaces
*/
typedef void (*imtr_gui_interface_markers_remove_t)(void *obj, void *marker, int index);
/** 
* @brief returns next marker of given marker
* @param obj the markers track object
* @param marker the marker
* @param time returns the time of next marker
* @param cue returns the cue of next marker
* @param label returns the label of next marker
* @param duration returns the duration of next marker
* @return returns next marker
* @ingroup guiinterfaces
*/
typedef void *(*imtr_gui_interface_markers_get_next_t)(void *obj, void *marker, double *time, double *cue, char **label, double *duration);
typedef void *(*imtr_gui_interface_markers_get_previous_t)(void *obj, void *marker, double *time, double *cue, char **label, double *duration);
/** 
* @brief gets the time and duration of given marker
* @param obj the markers track object
* @param marker the marker
* @param time return the time
* @param duration return the duration 
* @ingroup guiinterfaces
*/
typedef void (*imtr_gui_interface_markers_get_time_and_duration_t)(void *obj, void *marker, double *time, double *duration);
/** 
* @brief sets the label to given marker
* @param obj the markers track object
* @param marker the marker
* @param the label
* @ingroup guiinterfaces
*/
typedef void (*imtr_gui_interface_markers_set_label_t)(void *obj, void *marker, int index, const char *label);
/** 
* @brief sets the cue to given marker
* @param obj the markers track object
* @param marker the marker
* @param the cue
* @ingroup guiinterfaces
*/
typedef void (*imtr_gui_interface_markers_set_cue_t)(void *obj, void *marker, int index, double cue);
typedef void (*imtr_gui_interface_markers_set_duration_t)(void *obj, void *marker, int index, double duration);
/** 
* @brief markers gui interface 
* @ingroup guiinterfaces
*/
typedef struct _imtrGuiInterfaceMarkers
{
  imtr_guiInterface head;

  imtr_gui_interface_markers_is_vector_t isVector;
  imtr_gui_interface_markers_get_size_t getSize;
  imtr_gui_interface_markers_get_duration_t getDuration;
  imtr_gui_interface_markers_move_t move;
  imtr_gui_interface_markers_remove_t remove;
  
  imtr_gui_interface_markers_get_first_t getFirst;
  imtr_gui_interface_markers_get_next_t getNext;
  imtr_gui_interface_markers_get_previous_t getPrevious;
  imtr_gui_interface_markers_get_time_and_duration_t getTimeAndDuration;

  imtr_gui_interface_markers_get_by_index_t getByIndex;
  imtr_gui_interface_markers_get_time_by_index_t getTimeByIndex;
  imtr_gui_interface_markers_add_t add;
    
  imtr_gui_interface_markers_set_label_t setLabel;
  imtr_gui_interface_markers_set_cue_t setCue;
  imtr_gui_interface_markers_set_duration_t setDuration;
} imtr_guiInterfaceMarkers;
/** @}  Markers gui interface */

#pragma mark Score interface

/***********************************************************
 *
 *  score GUI interface
 *
 */

/** @name Score gui interface (a track of time tagged events) 
 *  @{ */
/** 
 * @brief returns true if the score object is implemented as a vector (acces by index), false if as a list
 * @return 1 if score track is implemented as a vector,  0 otherwise
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_score_is_vector_t)(void);

/** 
 * @brief returns the number of score events
 * @param obj the score track object
 * @return score track size
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_score_get_size_t)(void *obj);

/** 
 * @brief returns the score track duration (time tag of the last score event)
 * @param obj the score track object
 * @return score track duration
 * @ingroup guiinterfaces
 */
typedef double (*imtr_gui_interface_score_get_duration_t)(void *obj);

/** 
 * @brief returns the first score event
 * @param obj the score track object
 * @param time returns the time of the first score event
 * @param pitch returns the pitch of the first score event
 * @param duration returns the duration of the first score event
 * @return score event at given time
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_score_get_first_t)(void *obj, double *time, double *pitch, double *duration);

/** 
 * @brief returns the score event at given index
 * @param obj the score track object
 * @param the_index index
 * @param time returns the time of returned event
 * @return score event at given index
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_score_get_by_index_t)(void *obj, int the_index, double *time, double *pitch, double *duration);

/** 
 * @brief add a score event at given index
 * @param obj the score track object
 * @param the_time time
 * @param returns index of new event
 * @return the added score event 
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_score_add_t)(void *obj, double the_time, double pitch, double duration, int *ret_index);

/** 
 * @brief move a score event to given time
 * @param obj the score track object
 * @param evt the score event
 * @param index the index of the score event 
 * @param the_time time
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_score_move_t)(void *obj, void *evt, int index, double the_time);

/** 
 * @brief set the duration of given score event
 * @param obj the score track object
 * @param evt the score event
 * @param index the index of the score event 
 * @param the_duration duration
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_score_set_duration_t)(void *obj, void *evt, int index, double the_duration);

/** 
 * @brief set pitch to score event
 * @param obj the score track object
 * @param evt the score event
 * @param index the index of the score event 
 * @param pitch the new pitch
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_score_set_pitch_t)(void *obj, void *evt, int index, double pitch);

/** 
 * @brief remove a score event
 * @param obj the score track object
 * @param marker the score event to be removed
 * @param index the index of the score event to be removed 
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_score_remove_t)(void *obj, void *evt, int index);

/** 
 * @brief returns next score event of given score event
 * @param obj the score track object
 * @param evt the score event
 * @param the_time returns the time of next score event
 * @return returns next score event
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_score_get_next_t)(void *obj, void *evt, double *time, double *pitch, double *duration);
/** 
 * @brief returns previous score event of given score event
 * @param obj the score track object
 * @param evt the score event
 * @param the_time returns the time of previous score event
 * @return returns previous score event
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_score_get_previous_t)(void *obj, void *evt, double *time, double *pitch, double *duration);

/** 
 * @brief gets the time, pitch and duration of given score event
 * @param obj the score track object
 * @param evt the score event
 * @param time returns the time tag
 * @param pitch returns the pitch
 * @param duration returns the duration
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_score_get_values_t)(void *obj, void *evt, double *time, double *pitch, double *duration);

/** 
 * @brief score gui interface 
 * @ingroup guiinterfaces
 */
typedef struct _imtrGuiInterfaceScore
  {
    imtr_guiInterface head;
    
    imtr_gui_interface_score_is_vector_t isVector;
    imtr_gui_interface_score_get_size_t getSize;
    imtr_gui_interface_score_get_duration_t getDuration;
    imtr_gui_interface_score_move_t move;
    imtr_gui_interface_score_set_duration_t setDuration;
    imtr_gui_interface_score_remove_t remove;
    
    imtr_gui_interface_score_get_first_t getFirst;
    imtr_gui_interface_score_get_next_t getNext;
	imtr_gui_interface_score_get_previous_t getPrevious;
    imtr_gui_interface_score_get_values_t getValues;
    
    imtr_gui_interface_score_get_by_index_t getByIndex;
    imtr_gui_interface_score_add_t add;
    imtr_gui_interface_score_set_pitch_t setPitch;
    
  } imtr_guiInterfaceScore;
/** @}  Score gui interface */

#pragma mark Matrix interface
/***********************************************************
 *
 *  Matrix GUI interface
 *
 */

/** @name Matrix gui interface 
 *  @{ */
/** 
 * @brief returns true if the matrix object is a float matrix 
 * @return 1 if matriw is a float matrix,  0 otherwise
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_matrix_is_float_t)(void *obj);

/** 
 * @brief returns the number of rows
 * @param obj the matrix object
 * @return number of rows
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_matrix_get_rows_t)(void *obj);

/** 
 * @brief returns the number of cols
 * @param obj the matrix object
 * @return number of columns
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_matrix_get_cols_t)(void *obj);

/** 
 * @brief returns the value at given position
 * @param obj the matrix object
 * @param row the row
 * @param col the col
 * @param double_int return int value (if the value is int)
 * @param double_value return double value (if the value is double)
 * @param string_value return char* value (if the value is char*)
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_matrix_get_value_t)(void *obj, int row, int col, double *double_value, int *int_value, char **string_value);

/** 
 * @brief set double value at given position
 * @param obj the matrix object
 * @param row the row
 * @param col the col
 * @param value the new value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_matrix_set_float_t)(void *obj, int row, int col, double value);
/** 
 * @brief set int value at given position
 * @param obj the matrix object
 * @param row the row
 * @param col the col
 * @param value the new value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_matrix_set_int_t)(void *obj, int row, int col, int value);
/** 
 * @brief set char* value at given position
 * @param obj the matrix object
 * @param row the row
 * @param col the col
 * @param value the new value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_matrix_set_string_t)(void *obj, int row, int col, const char *value);

/** 
 * @brief get object and gui interface at given position
 * @param obj the matrix object
 * @param row the row
 * @param col the col
 * @param openObj returns the object
 * @param openObjGui returns gui interface 
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_matrix_get_object_t)(void *obj, int row, int col, void **openObj, imtr_guiInterface **openObjGui, char **description);
/** 
 * @brief get object and gui interface at given position
 * @param obj the matrix object
 * @param releaseObj the object to be released
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_matrix_release_object_t)(void *obj, void *releaseObj);

/** 
 * @brief get name of given column
 * @param obj the matrix object
 * @param col the col
 * @return the column name 
 * @ingroup guiinterfaces
 */
typedef char *(*imtr_gui_interface_matrix_get_column_name_t)(void *obj, int col);

/** 
 * @brief score gui interface 
 * @ingroup guiinterfaces
 */
typedef struct _imtrGuiInterfaceMatrix
  {
    imtr_guiInterface head;
    
    imtr_gui_interface_matrix_is_float_t isFloat;
    imtr_gui_interface_matrix_get_rows_t getRows;
    imtr_gui_interface_matrix_get_cols_t getCols;
    imtr_gui_interface_matrix_get_value_t getValue;
    imtr_gui_interface_matrix_set_float_t setFloat;
    imtr_gui_interface_matrix_set_int_t setInt;
    imtr_gui_interface_matrix_set_string_t setString;
    imtr_gui_interface_matrix_get_object_t getObject;
	imtr_gui_interface_matrix_release_object_t releaseObject;
    imtr_gui_interface_matrix_get_column_name_t getColumnName;
    
  } imtr_guiInterfaceMatrix;
/** @}  Score gui interface */

#endif
