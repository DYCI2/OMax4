{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 658.0, 257.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 658.0, 257.0 ],
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
					"maxclass" : "toggle",
					"presentation_rect" : [ 389.0, 8.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 353.0, 353.0, 30.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1100.0, 11.0, 20.0, 20.0 ],
					"id" : "obj-43",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Sync $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.0, 41.0, 54.0, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 581.0, 159.0, 74.0, 97.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1042.0, 330.0, 73.0, 97.0 ],
					"args" : [ 3 ],
					"presentation" : 1,
					"name" : "Audio-Output.maxpat",
					"id" : "obj-33",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1044.0, 41.0, 48.0, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 41.0, 48.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[1]",
					"presentation_rect" : [ 581.0, 3.0, 73.0, 151.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "signal" ],
					"patching_rect" : [ 942.0, 89.0, 155.0, 219.0 ],
					"args" : [ "Impro1" ],
					"presentation" : 1,
					"name" : "SVP-Player-new.maxpat",
					"id" : "obj-22",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattr",
					"text" : "pattrstorage pattr @savemode 2 @greedy 1 @autorestore 1",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 553.0, 184.0, 34.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ],
						"parameter_enable" : 0,
						"client_rect" : [ 854, 318, 1254, 818 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "OMax.PattrStorage",
					"presentation_rect" : [ 154.0, 44.0, 205.0, 28.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 468.0, 208.0, 75.0 ],
					"args" : [  ],
					"presentation" : 1,
					"name" : "OMax.PattrStorage.maxpat",
					"id" : "obj-41",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation_rect" : [ 370.0, 157.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ],
					"patching_rect" : [ 53.0, 440.0, 45.0, 45.0 ],
					"presentation" : 1,
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-40",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 3.0, 146.0, 104.386841, 69.048683 ],
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 286.0, 105.0, 70.0 ],
					"args" : [  ],
					"presentation" : 1,
					"name" : "Audio-Monitor.maxpat",
					"id" : "obj-30",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 3.0, 3.0, 74.0, 137.026321 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 24.0, 17.0, 74.0, 136.0 ],
					"args" : [  ],
					"presentation" : 1,
					"name" : "Audio-Input.maxpat",
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 645.0, 627.0, 20.0, 20.0 ],
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 41.0, 48.0, 18.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 41.0, 48.0, 18.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.0, 41.0, 48.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 41.0, 48.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro Impro2 Disp",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 599.0, 732.0, 136.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro Impro1 Disp",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 388.0, 732.0, 136.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 507.0, 159.0, 74.0, 97.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 831.0, 330.0, 73.0, 97.0 ],
					"args" : [ 2 ],
					"presentation" : 1,
					"name" : "Audio-Output.maxpat",
					"id" : "obj-19",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 434.0, 159.0, 74.0, 97.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 669.0, 330.0, 73.0, 97.0 ],
					"args" : [ 1 ],
					"presentation" : 1,
					"name" : "Audio-Output.maxpat",
					"id" : "obj-18",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[2]",
					"presentation_rect" : [ 507.0, 45.0, 74.0, 109.0 ],
					"numoutlets" : 4,
					"lockeddragscroll" : 1,
					"outlettype" : [ "", "", "signal", "int" ],
					"patching_rect" : [ 778.0, 89.0, 153.0, 178.0 ],
					"args" : [ "Impro2" ],
					"presentation" : 1,
					"name" : "ImproPlayerB.maxpat",
					"id" : "obj-17",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro2",
					"text" : "ImproMIDI-new Impro2 Name_MIDI",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 599.0, 697.0, 201.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player",
					"presentation_rect" : [ 434.0, 84.0, 74.0, 69.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "signal", "" ],
					"patching_rect" : [ 618.0, 89.0, 150.0, 140.0 ],
					"args" : [ "Impro1" ],
					"presentation" : 1,
					"name" : "ImproPlayerA.maxpat",
					"id" : "obj-15",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro1",
					"text" : "ImproMIDI-new Impro1 Name_MIDI",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 388.0, 697.0, 201.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visu: ",
					"presentation_rect" : [ 186.0, 145.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 151.0, 577.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Disp",
					"presentation_rect" : [ 218.0, 145.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 208.0, 577.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Name_MIDI_Graph",
					"presentation_rect" : [ 183.0, 164.0, 166.0, 52.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "", "" ],
					"patching_rect" : [ 301.0, 437.0, 286.0, 201.0 ],
					"args" : [ "Name_MIDI", "Disp" ],
					"presentation" : 1,
					"name" : "Visu-Graph.maxpat",
					"id" : "obj-8",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 111.0, 146.0, 73.0, 68.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "bang", "", "bang" ],
					"patching_rect" : [ 138.0, 437.0, 130.0, 69.0 ],
					"args" : [ "Disp" ],
					"presentation" : 1,
					"bgmode" : 1,
					"name" : "Visu-Display.maxpat",
					"id" : "obj-3",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: ",
					"presentation_rect" : [ 165.0, 12.0, 55.0, 23.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 417.0, 373.0, 55.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Name",
					"presentation_rect" : [ 207.0, 12.0, 55.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 474.0, 373.0, 55.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 398.330566, 46.781509, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 475.0, 36.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"id" : "obj-105",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"presentation_rect" : [ 353.694214, 47.843002, 45.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 512.363647, 37.272705, 46.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 352.783936, 45.631119, 69.103821, 23.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 465.45459, 25.636353, 106.272736, 41.545471 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-100",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"presentation_rect" : [ 85.387573, 74.130859, 65.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 492.778931, 145.66925, 69.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"presentation_rect" : [ 86.825562, 117.665436, 30.349268, 17.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 441.918213, 141.498047, 32.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2500",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 120.0, 72.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Sections",
					"presentation_rect" : [ 113.977905, 116.938141, 35.736839, 17.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"triscale" : 0.5,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 429.918213, 160.498047, 46.0, 17.0 ],
					"presentation" : 1,
					"minimum" : 2000,
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"presentation_rect" : [ 86.825562, 98.471649, 28.0, 17.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 370.117615, 141.498047, 31.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 120.0, 72.0, 17.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Phrases",
					"presentation_rect" : [ 114.152466, 97.744385, 35.736839, 17.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"triscale" : 0.5,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 358.918213, 160.498047, 46.0, 17.0 ],
					"presentation" : 1,
					"minimum" : 100,
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"maximum" : 2000,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 84.0, 73.111328, 69.0, 65.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 350.030457, 111.484558, 221.272766, 73.545471 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-84",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 320.0, 71.0, 104.0, 70.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 144.0, 333.0, 179.0, 70.0 ],
					"args" : [ "Name" ],
					"presentation" : 1,
					"bgmode" : 1,
					"name" : "Oracle-MIDI.maxpat",
					"id" : "obj-5",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Name /mo",
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 144.0, 216.0, 377.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Yin+",
					"presentation_rect" : [ 154.0, 71.0, 167.0, 70.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "int", "float" ],
					"patching_rect" : [ 144.0, 22.0, 234.0, 69.0 ],
					"args" : [ "Name" ],
					"presentation" : 1,
					"bgmode" : 1,
					"name" : "OMax.yin+.maxpat",
					"id" : "obj-2",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 82.0, 3.0, 73.0, 70.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 393.0, 268.0, 183.0, 70.0 ],
					"args" : [ "Name" ],
					"presentation" : 1,
					"bgmode" : 1,
					"name" : "OMax.buffer.maxpat",
					"id" : "obj-1",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 80.0, 2.0, 346.0, 140.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 5.0, 467.0, 417.0 ],
					"presentation" : 1,
					"background" : 1,
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 109.0, 144.0, 242.0, 72.177628 ],
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 428.0, 467.0, 220.0 ],
					"presentation" : 1,
					"background" : 1,
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 432.0, 2.0, 224.0, 154.177643 ],
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 76.0, 526.0, 368.0 ],
					"presentation" : 1,
					"background" : 1,
					"bgcolor" : [ 0.623529, 0.929412, 1.0, 1.0 ],
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-22", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-33", 2 ],
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
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-16", 2 ],
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
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 648.5, 593.0, 627.5, 593.0, 627.5, 458.0, 648.5, 458.0 ]
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-1", 3 ],
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
					"destination" : [ "obj-4", 5 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 4 ],
					"hidden" : 0,
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
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 255.0, 402.5, 255.0 ]
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
					"destination" : [ "obj-30", 1 ],
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
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 162.0, 129.5, 162.0, 129.5, 12.0, 153.5, 12.0 ]
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 790.5, 724.5, 667.0, 724.5 ]
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 724.0, 456.0, 724.0 ]
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-15", 2 ],
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
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-19", 2 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
