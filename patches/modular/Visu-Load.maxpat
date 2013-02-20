{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 53.0, -718.0, 780.0, 659.0 ],
		"bglocked" : 0,
		"defrect" : [ 53.0, -718.0, 780.0, 659.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 322.0, 187.0, 57.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Pitch_MIDI_Graph[2]",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 462.0, 433.0, 277.0, 186.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"name" : "Visu-DOT.maxpat",
					"args" : [ "MIDI_POLY", "folder", -1 ],
					"numinlets" : 2,
					"presentation_rect" : [ 181.0, 233.0, 166.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Pitch_MIDI_Graph[1]",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 462.0, 222.0, 277.0, 186.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"name" : "Visu-DOT.maxpat",
					"args" : [ "Spectral_SP", "folder", 1 ],
					"numinlets" : 2,
					"presentation_rect" : [ 181.0, 164.0, 166.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Pitch_MIDI_Graph",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 462.0, 14.0, 277.0, 186.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"name" : "Visu-DOT.maxpat",
					"args" : [ "Pitch_MIDI", "folder", -1 ],
					"numinlets" : 2,
					"presentation_rect" : [ 181.0, 96.0, 166.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 9.0, 72.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 4,
					"outlettype" : [ "", "bang", "", "bang" ],
					"patching_rect" : [ 24.0, 35.0, 150.0, 69.0 ],
					"id" : "obj-8",
					"name" : "Visu-Display.maxpat",
					"args" : [ "folder" ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 499.0, 187.0, 71.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"name" : "Visu-Waveform.maxpat",
					"args" : [ "Sound_Buffer", "folder" ],
					"numinlets" : 3,
					"presentation_rect" : [ 181.0, 26.0, 105.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 71.0, 419.0, 186.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"name" : "OMax.buffer.maxpat",
					"args" : [ "Sound" ],
					"numinlets" : 5,
					"presentation_rect" : [ 93.0, 17.0, 74.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 3,
					"offset" : [ 0.0, -68.0 ],
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 211.0, 51.0, 73.0, 69.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"name" : "SaveLoad.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"presentation_rect" : [ 1.0, 1.0, 73.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 39.0, 327.0, 185.0, 69.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"name" : "Oracle-POLY.maxpat",
					"args" : [ "MIDI" ],
					"numinlets" : 4,
					"presentation_rect" : [ 63.0, 223.0, 104.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 39.0, 252.0, 185.0, 69.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"name" : "Oracle-SP.maxpat",
					"args" : [ "Spectral", 10 ],
					"numinlets" : 4,
					"presentation_rect" : [ 63.0, 155.0, 104.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 39.0, 177.0, 185.0, 69.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "Oracle-MIDI.maxpat",
					"args" : [ "Pitch" ],
					"numinlets" : 4,
					"presentation_rect" : [ 63.0, 87.0, 104.0, 69.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
