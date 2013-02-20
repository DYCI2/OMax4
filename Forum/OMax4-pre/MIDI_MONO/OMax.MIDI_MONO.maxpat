{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 46.0, 44.0, 585.0, 218.0 ],
		"bglocked" : 0,
		"defrect" : [ 46.0, 44.0, 585.0, 218.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"varname" : "pattr",
					"text" : "pattrstorage pattr @savemode 2 @greedy 1 @autorestore 1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 609.0, 553.0, 278.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-110",
					"numoutlets" : 1,
					"autorestore" : "MIDI_MONO.xml",
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 318, 1254, 818 ],
						"paraminitmode" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "OMax.PattrStorage",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 154.0, 44.0, 205.0, 28.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 609.0, 468.0, 208.0, 75.0 ],
					"id" : "obj-41",
					"presentation" : 1,
					"numoutlets" : 1,
					"name" : "OMax.PattrStorage.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ],
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 354.0, 157.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 23.0, 440.0, 45.0, 45.0 ],
					"id" : "obj-40",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 3.0, 146.0, 73.386841, 69.048683 ],
					"numinlets" : 4,
					"patching_rect" : [ 11.0, 286.0, 70.0, 73.0 ],
					"id" : "obj-30",
					"presentation" : 1,
					"numoutlets" : 0,
					"name" : "Audio-Monitor.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal", "signal" ],
					"presentation_rect" : [ 3.0, 3.0, 74.0, 137.026321 ],
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 17.0, 74.0, 136.0 ],
					"id" : "obj-36",
					"presentation" : 1,
					"numoutlets" : 2,
					"name" : "Audio-Input.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 627.0, 20.0, 20.0 ],
					"id" : "obj-35",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 891.0, 97.0, 48.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 729.0, 97.0, 48.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 837.0, 97.0, 48.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 675.0, 97.0, 48.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro Impro2 Disp",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 569.0, 732.0, 136.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro Impro1 Disp",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 358.0, 732.0, 136.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 507.0, 120.0, 74.0, 97.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 801.0, 339.0, 73.0, 97.0 ],
					"id" : "obj-19",
					"presentation" : 1,
					"numoutlets" : 1,
					"name" : "Audio-Output.maxpat",
					"args" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 434.0, 120.0, 74.0, 97.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 639.0, 339.0, 73.0, 97.0 ],
					"id" : "obj-18",
					"presentation" : 1,
					"numoutlets" : 1,
					"name" : "Audio-Output.maxpat",
					"args" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[1]",
					"outlettype" : [ "", "", "signal", "" ],
					"presentation_rect" : [ 507.0, 4.0, 74.0, 109.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 4,
					"patching_rect" : [ 748.0, 145.0, 153.0, 178.0 ],
					"id" : "obj-17",
					"presentation" : 1,
					"numoutlets" : 4,
					"name" : "ImproPlayerB.maxpat",
					"args" : [ "Impro2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro2",
					"text" : "ImproMIDI-new Impro2 Name_MIDI",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 569.0, 697.0, 201.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player",
					"outlettype" : [ "", "", "signal", "" ],
					"presentation_rect" : [ 434.0, 43.0, 74.0, 69.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 588.0, 145.0, 150.0, 140.0 ],
					"id" : "obj-15",
					"presentation" : 1,
					"numoutlets" : 4,
					"name" : "ImproPlayerA.maxpat",
					"args" : [ "Impro1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro1",
					"text" : "ImproMIDI-new Impro1 Name_MIDI",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 358.0, 697.0, 201.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visu: ",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 157.0, 145.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 577.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Disp",
					"fontsize" : 12.0,
					"presentation_rect" : [ 189.0, 145.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 178.0, 577.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Name_MIDI_Graph",
					"outlettype" : [ "int", "int", "", "" ],
					"presentation_rect" : [ 154.0, 164.0, 166.0, 52.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 271.0, 437.0, 286.0, 201.0 ],
					"id" : "obj-8",
					"presentation" : 1,
					"numoutlets" : 4,
					"name" : "Visu-Graph.maxpat",
					"args" : [ "Name_MIDI", "Disp" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "", "bang", "bang", "float" ],
					"bgmode" : 1,
					"presentation_rect" : [ 82.0, 146.0, 73.0, 68.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 108.0, 437.0, 130.0, 69.0 ],
					"id" : "obj-3",
					"presentation" : 1,
					"numoutlets" : 4,
					"name" : "Visu-Display.maxpat",
					"args" : [ "Disp" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: ",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 157.0, 4.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 387.0, 373.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Name",
					"fontsize" : 12.0,
					"presentation_rect" : [ 193.0, 4.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 444.0, 373.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation_rect" : [ 398.330566, 46.781509, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 36.0, 20.0, 20.0 ],
					"id" : "obj-105",
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 353.694214, 47.843002, 45.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 482.363647, 37.272705, 46.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-99",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 352.783936, 45.631119, 69.103821, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 435.45459, 25.636353, 106.272736, 41.545471 ],
					"id" : "obj-100",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 85.387573, 74.130859, 65.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 462.778931, 145.66925, 69.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"fontsize" : 9.0,
					"presentation_rect" : [ 86.825562, 117.665436, 30.349268, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 411.918213, 141.498047, 32.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2500",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 400.0, 120.0, 72.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Sections",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 113.977905, 116.938141, 35.736839, 17.0 ],
					"triscale" : 0.5,
					"minimum" : 2000,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 399.918213, 160.498047, 46.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"fontsize" : 9.0,
					"presentation_rect" : [ 86.825562, 98.471649, 28.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 340.117615, 141.498047, 31.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-86",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 329.0, 120.0, 72.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-62",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Phrases",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 114.152466, 97.744385, 35.736839, 17.0 ],
					"triscale" : 0.5,
					"minimum" : 100,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 328.918213, 160.498047, 46.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-85",
					"maximum" : 2000,
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 84.0, 73.111328, 69.0, 65.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 320.030457, 111.484558, 221.272766, 73.545471 ],
					"id" : "obj-84",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "int", "int" ],
					"bgmode" : 1,
					"presentation_rect" : [ 320.0, 71.0, 104.0, 70.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 114.0, 333.0, 179.0, 70.0 ],
					"id" : "obj-5",
					"presentation" : 1,
					"numoutlets" : 2,
					"name" : "Oracle-MIDI.maxpat",
					"args" : [ "Name" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Name /mo",
					"outlettype" : [ "", "", "", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 114.0, 216.0, 377.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Name-Yin+",
					"outlettype" : [ "", "int", "int", "float" ],
					"bgmode" : 1,
					"presentation_rect" : [ 154.0, 71.0, 167.0, 70.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 114.0, 22.0, 234.0, 69.0 ],
					"id" : "obj-2",
					"presentation" : 1,
					"numoutlets" : 4,
					"name" : "OMax.yin+.maxpat",
					"args" : [ "Name" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "int", "" ],
					"bgmode" : 1,
					"presentation_rect" : [ 82.0, 3.0, 73.0, 70.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 363.0, 268.0, 183.0, 70.0 ],
					"id" : "obj-1",
					"presentation" : 1,
					"numoutlets" : 2,
					"name" : "OMax.buffer.maxpat",
					"args" : [ "Name" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
					"presentation_rect" : [ 80.0, 2.0, 346.0, 140.0 ],
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 5.0, 467.0, 417.0 ],
					"id" : "obj-6",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
					"presentation_rect" : [ 80.0, 144.0, 242.0, 72.177628 ],
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 428.0, 467.0, 220.0 ],
					"id" : "obj-7",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.623529, 0.929412, 1.0, 1.0 ],
					"presentation_rect" : [ 432.0, 3.0, 151.0, 112.177643 ],
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 575.0, 132.0, 338.0, 316.0 ],
					"id" : "obj-9",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 724.0, 426.0, 724.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 760.5, 724.5, 637.0, 724.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-16", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-30", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 162.0, 99.5, 162.0, 99.5, 12.0, 123.5, 12.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 255.0, 372.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-4", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-4", 5 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 618.5, 580.0, 597.5, 580.0, 597.5, 458.0, 618.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
