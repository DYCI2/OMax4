{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 52.0, 919.0, 315.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 52.0, 919.0, 315.0 ],
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
					"args" : [ 8, 9 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 143.0, 104.524078, 69.048683 ],
					"patching_rect" : [ 17.0, 316.0, 104.0, 69.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"name" : "Audio-Monitor.maxpat",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 218.581497, 148.692062, 10.0, 10.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 119.272583, 49.521484, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"presentation_rect" : [ 162.230942, 140.992996, 57.0, 14.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 101.0, 105.0, 87.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"size" : 158.0,
					"orientation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 127",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 101.0, 78.0, 37.0, 20.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 101.0, 24.0, 60.0, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1. 1.07",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 137.0, 125.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 84.0, 163.0, 36.0, 20.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 409.0, 423.0, 57.0, 20.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "Dual" ],
					"numoutlets" : 3,
					"presentation_rect" : [ 78.0, 3.0, 73.0, 136.0 ],
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 409.0, 264.0, 120.0, 139.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"name" : "SaveLoad.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"presentation_rect" : [ 161.881744, 140.97348, 62.665073, 14.052632 ],
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.101961 ],
					"patching_rect" : [ 83.940155, 200.880402, 24.0, 71.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 463.0, 8.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 590.0, 273.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 672.0, 287.0, 32.5, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 658.0, 316.0, 32.5, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop!",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 515.026123, 18.289398, 37.0, 18.0 ],
					"patching_rect" : [ 1073.0, 115.0, 38.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 508.026123, 3.289398, 48.0, 48.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 1046.0, 114.0, 20.0, 20.0 ],
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1046.0, 141.0, 24.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 891.092102, 12.0, 13.0, 13.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 1335.0, 443.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"presentation_rect" : [ 889.092102, 33.0, 20.0, 221.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 494.0, 120.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"size" : 157.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 468.0, 85.0, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro4",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1706.0, 236.0, 48.0, 18.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1706.0, 212.0, 48.0, 18.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.0, 236.0, 48.0, 18.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.0, 212.0, 48.0, 18.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro4",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.0, 236.0, 48.0, 18.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.0, 212.0, 48.0, 18.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro4",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1570.0, 236.0, 48.0, 18.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1570.0, 212.0, 48.0, 18.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.0, 236.0, 48.0, 18.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1356.0, 236.0, 48.0, 18.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.0, 212.0, 48.0, 18.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1356.0, 212.0, 48.0, 18.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 4 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 730.0, 159.0, 74.0, 97.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1534.0, 574.0, 73.0, 97.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"name" : "Audio-Output.maxpat",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 3 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 656.0, 159.0, 74.0, 97.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1372.0, 574.0, 73.0, 97.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"name" : "Audio-Output.maxpat",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[3]",
					"args" : [ "Impro4" ],
					"numoutlets" : 4,
					"presentation_rect" : [ 730.0, 44.0, 74.0, 109.0 ],
					"lockeddragscroll" : 1,
					"outlettype" : [ "", "", "signal", "int" ],
					"patching_rect" : [ 1481.0, 275.0, 153.0, 178.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"name" : "ImproPlayerB.maxpat",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[4]",
					"args" : [ "Impro3" ],
					"numoutlets" : 4,
					"presentation_rect" : [ 656.0, 84.0, 74.0, 69.0 ],
					"outlettype" : [ "", "", "signal", "" ],
					"patching_rect" : [ 1321.0, 275.0, 150.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"name" : "ImproPlayerA.maxpat",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro4",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.0, 236.0, 48.0, 18.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.0, 212.0, 48.0, 18.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro4",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.0, 236.0, 48.0, 18.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.0, 212.0, 48.0, 18.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 568.0, 72.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 798.0, 72.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro Impro4 Vizu1",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 761.0, 142.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro Impro3 Vizu1",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 761.0, 142.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro4",
					"text" : "ImproSpectral-new2 Impro4 Dual_SP",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 704.0, 286.0, 209.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 895.0, 726.0, 209.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro3",
					"text" : "ImproSpectral-new2 Impro3 Dual_SP",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 704.0, 262.0, 209.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 662.0, 726.0, 209.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Dual_SP_Graph",
					"args" : [ "Dual_SP", "Vizu1", 1 ],
					"numoutlets" : 4,
					"presentation_rect" : [ 329.0, 237.0, 166.0, 52.0 ],
					"outlettype" : [ "int", "int", "", "" ],
					"patching_rect" : [ 664.0, 468.0, 286.0, 201.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"name" : "Visu-Graph.maxpat",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "Dual", 10 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 394.0, 142.0, 104.0, 70.0 ],
					"bgmode" : 1,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 765.0, 363.0, 179.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"name" : "Oracle-SP.maxpat",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Dual /cc",
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 683.0, 228.0, 266.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MFCCs",
					"args" : [ "Dual" ],
					"numoutlets" : 3,
					"presentation_rect" : [ 228.0, 142.0, 167.0, 70.0 ],
					"bgmode" : 1,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 683.0, 34.0, 257.0, 69.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"name" : "OMax.mfccs.maxpat",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1762.0, 192.0, 20.0, 20.0 ],
					"id" : "obj-43",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Sync $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1762.0, 222.0, 54.0, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 5 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 804.0, 159.0, 74.0, 97.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1755.0, 574.0, 73.0, 97.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"name" : "Audio-Output.maxpat",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[1]",
					"args" : [ "Impro1" ],
					"numoutlets" : 3,
					"presentation_rect" : [ 804.0, 2.0, 73.0, 151.0 ],
					"outlettype" : [ "", "", "signal" ],
					"patching_rect" : [ 1653.0, 275.0, 155.0, 219.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"name" : "SVP-Player-new.maxpat",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattr",
					"text" : "pattrstorage pattr @savemode 2 @greedy 1 @autorestore 1",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.0, 107.0, 184.0, 34.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 1,
					"autorestore" : "Marseille.xml",
					"saved_object_attributes" : 					{
						"storage_rect" : [ 794, -709, 1244, -510 ],
						"parameter_enable" : 0,
						"client_rect" : [ 854, 318, 1254, 818 ],
						"paraminitmode" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "OMax.PattrStorage",
					"args" : [  ],
					"numoutlets" : 1,
					"presentation_rect" : [ 228.0, 44.0, 205.0, 28.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.0, 22.0, 208.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"name" : "OMax.PattrStorage.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"presentation_rect" : [ 169.0, 160.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 57.0, 461.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ],
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"numoutlets" : 2,
					"presentation_rect" : [ 3.0, 3.0, 74.0, 137.026321 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 17.0, 14.0, 74.0, 136.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"name" : "Audio-Input.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.0, 236.0, 48.0, 18.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.0, 236.0, 48.0, 18.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.0, 212.0, 48.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.0, 212.0, 48.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro Impro2 Vizu1",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 761.0, 142.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro Impro1 Vizu1",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 761.0, 142.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 2 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 582.0, 159.0, 74.0, 97.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1205.0, 574.0, 73.0, 97.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"name" : "Audio-Output.maxpat",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 1 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 508.0, 159.0, 74.0, 97.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1043.0, 574.0, 73.0, 97.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"name" : "Audio-Output.maxpat",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[2]",
					"args" : [ "Impro2" ],
					"numoutlets" : 4,
					"presentation_rect" : [ 582.0, 44.0, 74.0, 109.0 ],
					"lockeddragscroll" : 1,
					"outlettype" : [ "", "", "signal", "int" ],
					"patching_rect" : [ 1152.0, 275.0, 153.0, 178.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"name" : "ImproPlayerB.maxpat",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro2",
					"text" : "ImproMIDI-new Impro2 Dual_MIDI",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 506.0, 286.0, 193.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 453.0, 726.0, 193.0, 20.0 ],
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
					"args" : [ "Impro1" ],
					"numoutlets" : 4,
					"presentation_rect" : [ 508.0, 84.0, 74.0, 69.0 ],
					"outlettype" : [ "", "", "signal", "" ],
					"patching_rect" : [ 992.0, 275.0, 150.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"name" : "ImproPlayerA.maxpat",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro1",
					"text" : "ImproMIDI-new Impro1 Dual_MIDI",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 506.0, 262.0, 193.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 242.0, 726.0, 193.0, 20.0 ],
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
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 160.0, 218.0, 55.0, 20.0 ],
					"patching_rect" : [ 220.0, 607.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vizu1",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 218.0, 55.0, 20.0 ],
					"patching_rect" : [ 277.0, 607.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Dual_MIDI_Graph",
					"args" : [ "Dual_MIDI", "Vizu1" ],
					"numoutlets" : 4,
					"presentation_rect" : [ 157.0, 237.0, 166.0, 52.0 ],
					"outlettype" : [ "int", "int", "", "" ],
					"patching_rect" : [ 362.0, 468.0, 286.0, 201.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"name" : "Visu-Graph.maxpat",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "Vizu1" ],
					"numoutlets" : 4,
					"presentation_rect" : [ 77.0, 219.0, 73.0, 68.0 ],
					"bgmode" : 1,
					"outlettype" : [ "", "bang", "bang", "float" ],
					"patching_rect" : [ 212.0, 468.0, 130.0, 69.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"name" : "Visu-Display.maxpat",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: ",
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 240.0, 10.0, 63.0, 27.0 ],
					"patching_rect" : [ 302.0, 148.0, 66.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dual",
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 294.0, 10.0, 55.0, 27.0 ],
					"patching_rect" : [ 370.0, 148.0, 55.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 472.330566, 46.781509, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 544.0, 48.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 427.694214, 47.843002, 45.0, 20.0 ],
					"patching_rect" : [ 581.363647, 49.272705, 46.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 426.783936, 45.631119, 69.103821, 23.0 ],
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 534.45459, 37.636353, 106.272736, 41.545471 ],
					"presentation" : 1,
					"id" : "obj-100",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 159.387573, 74.130859, 65.0, 20.0 ],
					"patching_rect" : [ 673.778931, 157.66925, 69.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 160.825562, 117.665436, 30.349268, 17.0 ],
					"patching_rect" : [ 622.918213, 153.498047, 32.0, 17.0 ],
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
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 132.0, 72.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Sections",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 187.977905, 116.938141, 35.736839, 17.0 ],
					"triscale" : 0.5,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 610.918213, 172.498047, 46.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"minimum" : 2000,
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 160.825562, 98.471649, 28.0, 17.0 ],
					"patching_rect" : [ 551.117615, 153.498047, 31.0, 17.0 ],
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
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 132.0, 72.0, 17.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Phrases",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 188.152466, 97.744385, 35.736839, 17.0 ],
					"triscale" : 0.5,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 539.918213, 172.498047, 46.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"minimum" : 100,
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"maximum" : 2000,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 158.0, 73.111328, 69.0, 65.0 ],
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 531.030457, 123.484558, 221.272766, 73.545471 ],
					"presentation" : 1,
					"id" : "obj-84",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "Dual" ],
					"numoutlets" : 2,
					"presentation_rect" : [ 394.0, 71.0, 104.0, 70.0 ],
					"bgmode" : 1,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 213.0, 363.0, 179.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"name" : "Oracle-MIDI.maxpat",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Dual /mo",
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 213.0, 228.0, 377.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Yin+",
					"args" : [ "Dual" ],
					"numoutlets" : 4,
					"presentation_rect" : [ 228.0, 71.0, 167.0, 70.0 ],
					"bgmode" : 1,
					"outlettype" : [ "", "int", "int", "float" ],
					"patching_rect" : [ 213.0, 34.0, 234.0, 69.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"name" : "OMax.yin+.maxpat",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "Dual" ],
					"numoutlets" : 2,
					"presentation_rect" : [ 156.0, 3.0, 73.0, 70.0 ],
					"bgmode" : 1,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 549.0, 362.0, 183.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "OMax.buffer.maxpat",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 154.0, 2.0, 346.0, 212.0 ],
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
					"patching_rect" : [ 201.0, 17.0, 760.0, 428.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 75.0, 217.0, 423.0, 75.177628 ],
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
					"patching_rect" : [ 201.0, 458.0, 760.0, 225.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 506.0, 2.0, 373.282349, 154.177643 ],
					"bgcolor" : [ 0.623529, 0.929412, 1.0, 1.0 ],
					"patching_rect" : [ 979.0, 181.0, 854.0, 331.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"background" : 1,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [ 930.5, 185.0, 791.299988, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 112.0, 510.666687, 112.0, 510.666687, 5.0, 771.833313, 5.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.5, 451.0, 673.5, 451.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-65", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-66", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-18", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-38", 5 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-38", 3 ],
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-22", 4 ],
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
					"midpoints" : [ 1386.5, 147.0, 1365.5, 147.0, 1365.5, 12.0, 1386.5, 12.0 ]
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
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 266.5, 681.5, 266.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-66", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-68", 0 ],
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-15", 2 ],
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
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 2 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-67", 0 ],
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
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
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
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1094.5, 753.0, 966.0, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-46", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 861.5, 753.0, 733.0, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-47", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 636.5, 753.5, 524.0, 753.5 ]
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
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 753.0, 313.0, 753.0 ]
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
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 192.0, 187.5, 192.0, 187.5, 25.0, 222.5, 25.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 192.0, 187.5, 192.0, 187.5, 25.0, 692.5, 25.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 285.0, 558.5, 285.0 ]
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"midpoints" : [ 469.0, 412.0, 504.75, 412.0, 504.75, 352.0, 722.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-37", 3 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 418.0, 497.0, 418.0, 497.0, 347.0, 934.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 418.0, 401.0, 418.0, 401.0, 353.0, 382.5, 353.0 ]
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
					"destination" : [ "obj-30", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
