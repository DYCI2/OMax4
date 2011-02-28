{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 14.0, 58.0, 658.0, 189.0 ],
		"bglocked" : 0,
		"defrect" : [ 14.0, 58.0, 658.0, 189.0 ],
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
					"maxclass" : "bpatcher",
					"outlettype" : [ "bang", "", "" ],
					"id" : "obj-17",
					"patching_rect" : [ 26.0, 174.0, 73.0, 138.0 ],
					"name" : "SaveLoad.maxpat",
					"numinlets" : 0,
					"args" : [ "Pouet" ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"outlettype" : [ "bang" ],
					"id" : "obj-15",
					"patching_rect" : [ 197.0, 461.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-162",
					"patching_rect" : [ 662.0, 397.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 127",
					"outlettype" : [ "" ],
					"id" : "obj-163",
					"patching_rect" : [ 692.0, 426.0, 105.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-160",
					"patching_rect" : [ 843.0, 397.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 127",
					"outlettype" : [ "" ],
					"id" : "obj-161",
					"patching_rect" : [ 873.0, 426.0, 105.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 634.092102, 5.0, 13.0, 13.0 ],
					"id" : "obj-95",
					"patching_rect" : [ 908.0, 312.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 631.092102, 25.0, 20.0, 127.0 ],
					"id" : "obj-104",
					"patching_rect" : [ 908.0, 363.0, 120.0, 20.0 ],
					"presentation" : 1,
					"size" : 157.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-106",
					"patching_rect" : [ 908.0, 338.0, 85.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"presentation_rect" : [ 547.0, 136.0, 46.0, 18.0 ],
					"id" : "obj-136",
					"patching_rect" : [ 843.0, 458.0, 46.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"presentation_rect" : [ 474.0, 136.0, 46.0, 18.0 ],
					"id" : "obj-135",
					"patching_rect" : [ 662.0, 465.0, 46.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 439.0, 6.0, 22.0, 22.0 ],
					"id" : "obj-25",
					"patching_rect" : [ 350.0, 308.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All notes off",
					"presentation_rect" : [ 486.0, 111.0, 71.0, 18.0 ],
					"id" : "obj-42",
					"patching_rect" : [ 639.0, 177.0, 71.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 4.0, 3.0, 105.020813, 69.048683 ],
					"id" : "obj-14",
					"patching_rect" : [ 10.0, 94.0, 104.0, 69.0 ],
					"name" : "Audio-Monitor.maxpat",
					"presentation" : 1,
					"numinlets" : 4,
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: ",
					"presentation_rect" : [ 198.0, 8.0, 55.0, 20.0 ],
					"id" : "obj-10",
					"patching_rect" : [ 162.0, 34.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pouet",
					"presentation_rect" : [ 233.0, 8.0, 55.0, 20.0 ],
					"id" : "obj-13",
					"patching_rect" : [ 219.0, 34.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "OMax.PattrStorage",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 190.0, 30.0, 205.0, 28.0 ],
					"id" : "obj-41",
					"patching_rect" : [ 639.0, 514.0, 208.0, 75.0 ],
					"name" : "OMax.PattrStorage.maxpat",
					"presentation" : 1,
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproP2 Vizu",
					"id" : "obj-35",
					"patching_rect" : [ 455.0, 703.0, 143.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproP2",
					"text" : "ImproPoly ImproP2 Pouet_POLY",
					"outlettype" : [ "int", "" ],
					"presentation_rect" : [ 279.0, 163.0, 186.0, 20.0 ],
					"id" : "obj-19",
					"patching_rect" : [ 455.0, 668.0, 186.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 5,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "DeSlicer[1]",
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"patching_rect" : [ 843.0, 222.0, 166.0, 69.0 ],
					"name" : "DeSlicer.maxpat",
					"numinlets" : 4,
					"args" : [ 15 ],
					"bgmode" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 474.0, 112.0, 15.0, 15.0 ],
					"id" : "obj-46",
					"patching_rect" : [ 711.0, 177.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "DeSlicer",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"patching_rect" : [ 662.0, 222.0, 166.0, 69.0 ],
					"name" : "DeSlicer.maxpat",
					"numinlets" : 4,
					"args" : [ 15 ],
					"bgmode" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[1]",
					"outlettype" : [ "", "", "signal", "" ],
					"presentation_rect" : [ 547.0, 5.0, 73.0, 109.0 ],
					"id" : "obj-36",
					"patching_rect" : [ 799.0, 17.0, 152.0, 176.0 ],
					"name" : "ImproPlayerB.maxpat",
					"presentation" : 1,
					"numinlets" : 4,
					"args" : [ "ImproP2" ],
					"bgmode" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player",
					"outlettype" : [ "", "", "signal", "" ],
					"presentation_rect" : [ 474.0, 5.0, 73.0, 69.0 ],
					"id" : "obj-27",
					"patching_rect" : [ 615.0, 17.0, 159.0, 139.0 ],
					"name" : "ImproPlayerA.maxpat",
					"presentation" : 1,
					"numinlets" : 4,
					"args" : [ "ImproP1" ],
					"bgmode" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-23",
					"patching_rect" : [ 495.0, 606.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproP1 Vizu",
					"id" : "obj-39",
					"patching_rect" : [ 218.0, 703.0, 143.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproP1",
					"text" : "ImproPoly ImproP1 Pouet_POLY",
					"outlettype" : [ "int", "" ],
					"presentation_rect" : [ 279.0, 138.0, 186.0, 20.0 ],
					"id" : "obj-16",
					"patching_rect" : [ 218.0, 668.0, 186.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 5,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "int", "" ],
					"presentation_rect" : [ 117.0, 7.0, 74.0, 51.0 ],
					"id" : "obj-12",
					"patching_rect" : [ 350.0, 339.0, 177.0, 51.0 ],
					"name" : "OMax.time.maxpat",
					"presentation" : 1,
					"numinlets" : 3,
					"args" : [ "Pouet" ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-VizuSP",
					"id" : "obj-49",
					"patching_rect" : [ 168.0, 598.0, 76.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-45",
					"patching_rect" : [ 197.0, 436.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-7",
					"patching_rect" : [ 221.0, 544.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-33",
					"patching_rect" : [ 197.0, 544.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Pouet_POLY_Graph",
					"text" : "Visu-Graph Pouet_POLY Vizu",
					"outlettype" : [ "int", "int", "", "" ],
					"presentation_rect" : [ 95.0, 148.0, 170.0, 20.0 ],
					"id" : "obj-8",
					"patching_rect" : [ 197.0, 573.0, 170.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-11",
					"patching_rect" : [ 259.0, 485.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-22",
					"patching_rect" : [ 235.0, 485.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Vizu_Graph",
					"text" : "Visu-Display Vizu",
					"outlettype" : [ "", "bang", "bang", "float" ],
					"id" : "obj-20",
					"patching_rect" : [ 235.0, 514.0, 103.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /po",
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"patching_rect" : [ 152.0, 264.0, 75.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattr",
					"text" : "pattrstorage pattr @greedy 1 @savemode 2",
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"patching_rect" : [ 639.0, 605.0, 245.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"autorestore" : "MIDI_POLY.xml",
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ],
						"client_rect" : [ 854, 318, 1254, 818 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 357.0, 58.0, 105.0, 69.0 ],
					"id" : "obj-24",
					"patching_rect" : [ 152.0, 339.0, 185.0, 69.0 ],
					"name" : "Oracle-POLY.maxpat",
					"presentation" : 1,
					"numinlets" : 4,
					"args" : [ "Pouet" ],
					"bgmode" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 435.330566, 32.781509, 20.0, 20.0 ],
					"id" : "obj-105",
					"patching_rect" : [ 388.0, 49.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"presentation_rect" : [ 390.694214, 33.843002, 45.0, 20.0 ],
					"id" : "obj-99",
					"patching_rect" : [ 425.363647, 50.272705, 46.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 389.0, 32.0, 69.0, 23.0 ],
					"border" : 1,
					"id" : "obj-100",
					"patching_rect" : [ 378.45459, 38.636353, 106.272736, 42.545471 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"presentation_rect" : [ 287.018524, 60.374512, 65.0, 20.0 ],
					"id" : "obj-31",
					"patching_rect" : [ 448.778931, 265.66925, 89.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"presentation_rect" : [ 288.456573, 99.909058, 30.349268, 17.0 ],
					"id" : "obj-34",
					"patching_rect" : [ 473.918213, 203.498047, 32.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2500",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"patching_rect" : [ 462.0, 182.0, 72.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Sections",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 315.608856, 99.181824, 35.736839, 17.0 ],
					"triscale" : 0.5,
					"id" : "obj-32",
					"patching_rect" : [ 461.918213, 222.498047, 46.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 2000,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"presentation_rect" : [ 288.456573, 80.715271, 28.0, 17.0 ],
					"id" : "obj-86",
					"patching_rect" : [ 378.117615, 203.498047, 31.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"patching_rect" : [ 367.0, 182.0, 72.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Phrases",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 315.783478, 79.988037, 35.736839, 17.0 ],
					"triscale" : 0.5,
					"id" : "obj-85",
					"patching_rect" : [ 366.918213, 222.498047, 46.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 100,
					"numoutlets" : 2,
					"maximum" : 2000,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Pouet /sc",
					"outlettype" : [ "", "", "", "int" ],
					"id" : "obj-6",
					"patching_rect" : [ 259.0, 264.0, 164.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 6,
					"numoutlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Pouet-Slicer",
					"outlettype" : [ "", "", "int", "int", "" ],
					"presentation_rect" : [ 117.0, 58.0, 167.0, 69.0 ],
					"id" : "obj-4",
					"patching_rect" : [ 139.437195, 94.0, 242.0, 69.0 ],
					"name" : "OMax.multipitch.maxpat",
					"presentation" : 1,
					"numinlets" : 3,
					"args" : [ "Pouet" ],
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 285.657837, 60.460526, 69.0, 65.0 ],
					"border" : 1,
					"id" : "obj-84",
					"patching_rect" : [ 241.030457, 180.484558, 305.272766, 118.545471 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 113.0, 3.0, 353.0, 128.0 ],
					"id" : "obj-1",
					"patching_rect" : [ 126.0, 6.0, 438.0, 416.0 ],
					"presentation" : 1,
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-3",
					"patching_rect" : [ 129.0, 432.0, 259.0, 203.0 ],
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 470.0, 2.0, 154.0, 128.177643 ],
					"id" : "obj-9",
					"patching_rect" : [ 606.0, 6.0, 421.0, 300.0 ],
					"presentation" : 1,
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.623529, 0.929412, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 4 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [ 371.937195, 170.0, 126.218597, 170.0, 126.218597, 84.0, 104.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-24", 3 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 325.0, 327.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 1 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 1 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 2 ],
					"destination" : [ "obj-136", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-163", 4 ],
					"hidden" : 0,
					"midpoints" : [ 917.5, 391.5, 770.299988, 391.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-161", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 1 ],
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
					"midpoints" : [ 648.5, 634.0, 630.5, 634.0, 630.5, 504.0, 648.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-6", 5 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-6", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-6", 4 ],
					"hidden" : 0,
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
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 2 ],
					"destination" : [ "obj-135", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 695.0, 289.5, 695.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 631.5, 695.0, 526.5, 695.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
