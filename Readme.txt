OMax4 

Version 4.5.7

OMax4 by Gérard Assayag, Georges Bloch and Benjamin Lévy
OMax initial concept and design by Gerard Assayag Marc Chemillier and Shlomo Dubnov
© Ircam 2004-2018

This version is for Max7
This version is the full MIDI and audio capable version of OMax, it includes Yin~ and SuperVP.scrub~objects.
To install, put the OMax4 folder inside the Max 7/Packages subfolder of your Documents folder.

-----------
QuickStart (MIDI)

- Open the OMax4 patch. In the lower half (Input: MIDI),
- Choose a midi input (notein box)
- Start Learning (start learning checkbox)
- Enable visualization modules (check Vizu boxes) to see the model being built
- Start any Player A or B to improvise
- Control the output destination :noteout boxes under the players)

QuickStart (Audio)

- Open the OMax4 patch. In the upper part of the patch (Input:DUAL),
- Start Max audio
- Choose an input or a file (check box)
- Start Learning (check box)
- Enable visualization modules (check Vizu boxes) to see the model being built
- Start any audio Player to improvise


------------
Dependencies 

Uses externals Yin~ and SuperVP.Scrub~ for audio operations.
Uses some zsa.descriptors from http://www.e--j.com 

See Ircam Forumnet and http://www.e--j.com.

If used without these objects, basic functions in pitch mode and midi will still be working.

-------
Infos
For any informations, bug reports etc contact Benjamin.Levy@ircam.fr



---------------------

Changes since 4.5.64

OMax4 is fully video-ready
There’s a new set of patchers using groove (instead of svp) for time transformations.
There’s a new patch OMax4-Groove using the groove player instead of the svp one, so one is free to choose between the standard OMax4 and this one.


Changes since 4.5.5

Compatibility with Max 7


Changes since 4.5.2

Compatibility from Max5 to Max6.1:

Corrected Bugs:
- corrected memory leaks in OMax.oracle and OMax.data objects
- no more crash when closing patch with "Scheduler in Audio Interrupt" enabled
- corrected start problems with Players in Max6
- corrected presets XML file

Changes :
- added new "NoDelete" attribute to OMax.data object for impro sequence building/resetting
- !! Patches names have changed ¡¡ Prefixed each patch name with "OMax." and removed unnecessary ".new" designations
- Audio output is now using a int slider (more CPU efficient)
- Clickable players to pop-up the corresponding impro patch
- Selections can now be changed with messages

Changes since 4.5.1 beta
- Corrected spectral presets
- Added 'esc' shortcut to switch off fullscreen mode
- Added documentation


Changes since 4.5 beta
Corrected Bugs:
- No more blocking when every link has been tabooed (especially in the case of the end of FO)
- Loading MIDI_POLY sessions sets transport (and therefore display) correctly
- Changing the speed in SVP player doesn't start the player anymore


Changes since 4.4b beta

Changes :
- Visualization is now modular also with separated abstractions for timeline, graph (FO) and waveform.
- Preset system now only considers input parameters

Added Functions:
- Save function now saves the spectral alphabet too in a separated json file
- Load function is now able to reload previously generated and saved spectral alphabet
- Audio output can now be mono or stereo on any channel available

Changes since 4.4beta

Corrected Bugs:
- in OMax.externals : corrected crash when loaded without argument (in a bpatcher for example)
- in bc.yinstats external : corrected argument handeling

Changes :
- Use of zsa.dist instead of FTM for spectral alphabet

Changes since 4.3beta

Corrected Bugs:
- Channel handling in Deslicer (MIDI_POLY)
- Corrected never ending notes problem (MIDI_POLY)

Changes :
- Top/bottom display for Impro arrows & selections
- New MIDI output patch for audio (pitch) impro

Changes since 4.1beta

Corrected Bugs:
- Parameters in Impro on reset (esp. ImproPoly)

Changes :
- Filtering of silence slices for Oracle in POLY
- Changed parameter for Slicer (in MIDI_POLY) from "approx" (calculation approximation) to "vf-res" (virtual fondamental resolution). Parameter "approx" still exists but it is automatically adjusted to vf-res/2. "vf-res" (in floating point MIDI) allows to precisely define the number of equivalence classes for polyphonic slices.

Changes since 4.0beta

Corrected Bugs:
- Default impro parameters on reset
- Blocked impro after reset (because of regions)
- Follow region 2 not working properly in MIDI impro
- No zeros in mean velocity (POLY)
 
Added Functions:
- Players output phrase/section and date/duration 
- New legato parameter in Slicer to drop finishing notes
- Modulo 12 comparison of virtual fundamentals in OMax.learn for MIDI_POLY mode
- Faders for recording and detection audio inputs
- Fader in Monitor
- Save/Load system for Oracles, Data and Audio
	!!! CAUTION !!! File format may change without any regards for compatibility !!!


Difference between OMax 3 and OMax 4
OMax4 now solely use Max environment and specific externals written to replace the Lisp component of the old version 3. It also adds a brand new visualization system supported by Jitter.



