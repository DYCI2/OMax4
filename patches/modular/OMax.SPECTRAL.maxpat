{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 69.0, 640.0, 254.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 69.0, 640.0, 254.0 ],
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
					"presentation_rect" : [ 391.0, 12.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 330.0, 335.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop!",
					"presentation_rect" : [ 595.026123, 19.289398, 37.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 630.0, 24.0, 38.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 588.026123, 4.289398, 48.0, 48.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 603.0, 23.0, 20.0, 20.0 ],
					"presentation" : 1,
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"id" : "obj-61",
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 603.0, 50.0, 24.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 605.092102, 101.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 974.0, 143.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 602.092102, 115.0, 20.0, 100.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.0, 194.0, 20.0, 120.0 ],
					"presentation" : 1,
					"size" : 157.0,
					"id" : "obj-46",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.0, 168.0, 85.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "yin~",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 208.0, 62.0, 46.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1
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
					"patching_rect" : [ 624.0, 568.0, 184.0, 34.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 1,
					"autorestore" : "SPECTRAL.xml",
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ],
						"parameter_enable" : 0,
						"client_rect" : [ 615, -870, 1078, -60 ]
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
					"patching_rect" : [ 624.0, 483.0, 208.0, 75.0 ],
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
					"presentation_rect" : [ 372.0, 158.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ],
					"patching_rect" : [ 38.0, 455.0, 45.0, 45.0 ],
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
					"presentation_rect" : [ 3.0, 147.0, 104.386841, 69.048683 ],
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 336.0, 103.0, 69.0 ],
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
					"patching_rect" : [ 16.0, 27.0, 74.0, 136.0 ],
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
					"presentation_rect" : [ 356.0, 226.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 634.0, 642.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Vert",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.0, 86.0, 32.5, 18.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Vert",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 86.0, 32.5, 18.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Rouge",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 86.0, 46.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Rouge",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.0, 86.0, 46.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro Vert Window",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 588.0, 747.0, 139.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro Rouge Window",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 366.0, 747.0, 153.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 507.0, 120.0, 74.0, 97.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 816.0, 354.0, 73.0, 97.0 ],
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
					"presentation_rect" : [ 434.0, 120.0, 74.0, 97.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 654.0, 354.0, 73.0, 97.0 ],
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
					"varname" : "Player[1]",
					"presentation_rect" : [ 507.0, 4.0, 74.0, 109.0 ],
					"numoutlets" : 4,
					"lockeddragscroll" : 1,
					"outlettype" : [ "", "", "signal", "int" ],
					"patching_rect" : [ 763.0, 134.0, 153.0, 178.0 ],
					"args" : [ "Vert" ],
					"presentation" : 1,
					"name" : "ImproPlayerB.maxpat",
					"id" : "obj-17",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Vert",
					"text" : "ImproSpectral-new2 Vert Demo_SP",
					"presentation_rect" : [ 378.0, 226.0, 201.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 588.0, 712.0, 201.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player",
					"presentation_rect" : [ 434.0, 44.0, 74.0, 69.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "signal", "" ],
					"patching_rect" : [ 603.0, 134.0, 150.0, 140.0 ],
					"args" : [ "Rouge" ],
					"presentation" : 1,
					"name" : "ImproPlayerA.maxpat",
					"id" : "obj-15",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Rouge",
					"text" : "ImproSpectral-new2 Rouge Demo_SP",
					"presentation_rect" : [ 138.0, 226.0, 215.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 366.0, 712.0, 215.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visu: ",
					"presentation_rect" : [ 189.0, 146.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 136.0, 592.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Window",
					"presentation_rect" : [ 221.0, 146.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 193.0, 592.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Demo_SP_Graph",
					"presentation_rect" : [ 186.0, 165.0, 166.0, 52.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "", "" ],
					"patching_rect" : [ 286.0, 452.0, 286.0, 201.0 ],
					"args" : [ "Demo_SP", "Window" ],
					"presentation" : 1,
					"name" : "Visu-Graph.maxpat",
					"id" : "obj-8",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 114.0, 147.0, 73.0, 68.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "bang", "", "bang" ],
					"patching_rect" : [ 123.0, 452.0, 130.0, 69.0 ],
					"args" : [ "Window" ],
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
					"presentation_rect" : [ 166.0, 12.0, 55.0, 23.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 289.0, 36.0, 55.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Demo",
					"presentation_rect" : [ 207.0, 12.0, 55.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 346.0, 36.0, 55.0, 23.0 ],
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
					"patching_rect" : [ 460.0, 73.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 497.363647, 74.272705, 46.0, 20.0 ],
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
					"patching_rect" : [ 450.45459, 62.636353, 106.272736, 41.545471 ],
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
					"patching_rect" : [ 477.778931, 215.66925, 69.0, 20.0 ],
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
					"patching_rect" : [ 426.918213, 211.498047, 32.0, 17.0 ],
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
					"patching_rect" : [ 415.0, 190.0, 72.0, 17.0 ],
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
					"patching_rect" : [ 414.918213, 230.498047, 46.0, 17.0 ],
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
					"patching_rect" : [ 355.117615, 211.498047, 31.0, 17.0 ],
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
					"patching_rect" : [ 344.0, 190.0, 72.0, 17.0 ],
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
					"patching_rect" : [ 343.918213, 230.498047, 46.0, 17.0 ],
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
					"patching_rect" : [ 335.030457, 181.484558, 221.272766, 73.545471 ],
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
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 129.0, 339.0, 179.0, 70.0 ],
					"args" : [ "Demo", 10 ],
					"presentation" : 1,
					"bgmode" : 1,
					"name" : "Oracle-SP.maxpat",
					"id" : "obj-5",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Demo /cc",
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 129.0, 264.0, 377.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MFCCs",
					"presentation_rect" : [ 154.0, 71.0, 167.0, 70.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 129.0, 92.0, 257.0, 69.0 ],
					"args" : [ "Demo" ],
					"presentation" : 1,
					"bgmode" : 1,
					"name" : "OMax.mfccs.maxpat",
					"id" : "obj-2",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 82.0, 3.0, 73.0, 70.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 378.0, 316.0, 183.0, 70.0 ],
					"args" : [ "Demo" ],
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
					"patching_rect" : [ 114.0, 20.0, 467.0, 417.0 ],
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
					"presentation_rect" : [ 112.0, 145.0, 242.0, 72.177628 ],
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 443.0, 467.0, 220.0 ],
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
					"presentation_rect" : [ 432.0, 3.0, 151.0, 112.177643 ],
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 125.0, 335.0, 199.0 ],
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [ 983.5, 333.5, 879.5, 333.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-18", 3 ],
					"hidden" : 0,
					"midpoints" : [ 983.5, 333.5, 717.5, 333.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 177.0, 114.0, 177.0, 114.0, 61.0, 217.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-2", 1 ],
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 311.0, 387.5, 311.0 ]
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
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 633.5, 605.0, 612.5, 605.0, 612.5, 473.0, 633.5, 473.0 ]
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
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-1", 2 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 4 ],
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
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-14", 2 ],
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
					"midpoints" : [ 571.5, 739.0, 442.5, 739.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 779.5, 739.5, 657.5, 739.5 ]
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
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 177.0, 114.5, 177.0, 114.5, 79.0, 138.5, 79.0 ]
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
					"midpoints" : [ 376.5, 170.0, 281.700012, 170.0 ]
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-15", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 78.5, 772.5, 78.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
