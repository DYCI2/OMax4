{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 37.0, 134.0, 926.0, 315.0 ],
		"bglocked" : 0,
		"defrect" : [ 37.0, 134.0, 926.0, 315.0 ],
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
					"name" : "Audio-Monitor.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 143.0, 104.524078, 69.048683 ],
					"args" : [ 8, 9 ],
					"patching_rect" : [ 17.0, 316.0, 90.0, 69.0 ],
					"presentation" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 218.581497, 148.692062, 10.0, 10.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 119.272583, 49.521484, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"orientation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 162.230942, 140.992996, 57.0, 14.0 ],
					"outlettype" : [ "" ],
					"size" : 158.0,
					"patching_rect" : [ 101.0, 105.0, 87.0, 24.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 127",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 101.0, 78.0, 37.0, 20.0 ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 101.0, 24.0, 60.0, 20.0 ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1. 1.07",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 101.0, 137.0, 125.0, 20.0 ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 84.0, 163.0, 36.0, 20.0 ],
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 477.0, 72.0, 50.0, 20.0 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pattrstorage $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 458.0, 121.0, 91.0, 18.0 ],
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 423.0, 57.0, 20.0 ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "SaveLoad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"presentation_rect" : [ 78.0, 3.0, 73.0, 136.0 ],
					"outlettype" : [ "bang", "", "" ],
					"args" : [ "Duo" ],
					"patching_rect" : [ 409.0, 264.0, 120.0, 139.0 ],
					"presentation" : 1,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.101961 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 161.881744, 140.97348, 62.665073, 14.052632 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 83.940155, 200.880402, 24.0, 71.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 463.0, 8.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 590.0, 273.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 672.0, 287.0, 32.5, 20.0 ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 658.0, 316.0, 32.5, 20.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop!",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 515.026123, 18.289398, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1073.0, 115.0, 38.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 508.026123, 3.289398, 48.0, 48.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1046.0, 114.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1046.0, 141.0, 24.0, 20.0 ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 891.092102, 12.0, 13.0, 13.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1335.0, 443.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 889.092102, 33.0, 20.0, 221.0 ],
					"outlettype" : [ "" ],
					"size" : 157.0,
					"patching_rect" : [ 1335.0, 494.0, 120.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1335.0, 468.0, 85.0, 20.0 ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1706.0, 236.0, 55.0, 18.0 ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1706.0, 212.0, 55.0, 18.0 ],
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1653.0, 236.0, 55.0, 18.0 ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1653.0, 212.0, 55.0, 18.0 ],
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1408.0, 236.0, 55.0, 18.0 ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1408.0, 212.0, 55.0, 18.0 ],
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1570.0, 236.0, 55.0, 18.0 ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1570.0, 212.0, 55.0, 18.0 ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1517.0, 236.0, 55.0, 18.0 ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO2ImproO3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1356.0, 236.0, 102.0, 18.0 ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1517.0, 212.0, 55.0, 18.0 ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO1ImproO2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1356.0, 212.0, 102.0, 18.0 ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "Audio-Output.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"presentation_rect" : [ 730.0, 159.0, 74.0, 97.0 ],
					"outlettype" : [ "signal" ],
					"args" : [ 4 ],
					"patching_rect" : [ 1534.0, 574.0, 73.0, 97.0 ],
					"presentation" : 1,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "Audio-Output.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"presentation_rect" : [ 656.0, 159.0, 74.0, 97.0 ],
					"outlettype" : [ "signal" ],
					"args" : [ 3 ],
					"patching_rect" : [ 1372.0, 574.0, 73.0, 97.0 ],
					"presentation" : 1,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[3]",
					"name" : "ImproPlayerB.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"presentation_rect" : [ 730.0, 44.0, 74.0, 109.0 ],
					"outlettype" : [ "", "", "signal", "int" ],
					"lockeddragscroll" : 1,
					"args" : [ "ImproO4" ],
					"patching_rect" : [ 1481.0, 275.0, 153.0, 178.0 ],
					"presentation" : 1,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[4]",
					"name" : "ImproPlayerA.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"presentation_rect" : [ 656.0, 84.0, 74.0, 69.0 ],
					"outlettype" : [ "", "", "signal", "" ],
					"args" : [ "ImproO3" ],
					"patching_rect" : [ 1321.0, 275.0, 150.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1079.0, 236.0, 55.0, 18.0 ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1079.0, 212.0, 55.0, 18.0 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1241.0, 236.0, 55.0, 18.0 ],
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1241.0, 212.0, 55.0, 18.0 ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 237.0, 568.0, 72.0, 20.0 ],
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 624.0, 798.0, 72.0, 20.0 ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproO4 Vizu2",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 895.0, 761.0, 149.0, 20.0 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproO3 Vizu2",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 662.0, 761.0, 149.0, 20.0 ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproO4",
					"text" : "ImproSpectral-new2 ImproO4 Duo_SP",
					"numinlets" : 5,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 704.0, 286.0, 214.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 895.0, 726.0, 214.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproO3",
					"text" : "ImproSpectral-new2 ImproO3 Duo_SP",
					"numinlets" : 5,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 704.0, 262.0, 214.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 662.0, 726.0, 214.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Duo_SP_Graph",
					"name" : "Visu-Graph.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"presentation_rect" : [ 329.0, 237.0, 166.0, 52.0 ],
					"outlettype" : [ "int", "int", "", "" ],
					"args" : [ "Duo_SP", "Vizu2", 1 ],
					"patching_rect" : [ 664.0, 468.0, 286.0, 201.0 ],
					"presentation" : 1,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "Oracle-SP.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"presentation_rect" : [ 394.0, 142.0, 104.0, 70.0 ],
					"outlettype" : [ "int", "int" ],
					"args" : [ "Duo", 10 ],
					"bgmode" : 1,
					"patching_rect" : [ 765.0, 363.0, 179.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Duo /cc",
					"numinlets" : 6,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 683.0, 228.0, 266.0, 20.0 ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MFCCs",
					"name" : "OMax.mfccs.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"presentation_rect" : [ 228.0, 142.0, 167.0, 70.0 ],
					"outlettype" : [ "", "", "float" ],
					"args" : [ "Duo" ],
					"bgmode" : 1,
					"patching_rect" : [ 683.0, 34.0, 257.0, 69.0 ],
					"presentation" : 1,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1762.0, 192.0, 20.0, 20.0 ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Sync $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1762.0, 222.0, 54.0, 18.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "Audio-Output.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"presentation_rect" : [ 804.0, 159.0, 74.0, 97.0 ],
					"outlettype" : [ "signal" ],
					"args" : [ 5 ],
					"patching_rect" : [ 1755.0, 574.0, 73.0, 97.0 ],
					"presentation" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[1]",
					"name" : "SVP-Player-new.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"presentation_rect" : [ 804.0, 3.0, 73.0, 151.0 ],
					"outlettype" : [ "", "", "signal" ],
					"args" : [ "ImproO1" ],
					"patching_rect" : [ 1653.0, 275.0, 155.0, 219.0 ],
					"presentation" : 1,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattr",
					"text" : "pattrstorage pattr @savemode 2 @greedy 1 @autorestore 1",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1377.0, 107.0, 184.0, 34.0 ],
					"id" : "obj-110",
					"autorestore" : "Marseille.xml",
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"client_rect" : [ 854, 318, 1254, 818 ],
						"paraminitmode" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "OMax.PattrStorage",
					"name" : "OMax.PattrStorage.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 228.0, 44.0, 205.0, 28.0 ],
					"outlettype" : [ "" ],
					"args" : [  ],
					"patching_rect" : [ 1377.0, 22.0, 208.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ],
					"presentation_rect" : [ 169.0, 160.0, 45.0, 45.0 ],
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"patching_rect" : [ 57.0, 461.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "Audio-Input.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 3.0, 3.0, 74.0, 137.026321 ],
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ],
					"patching_rect" : [ 17.0, 14.0, 74.0, 136.0 ],
					"presentation" : 1,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1188.0, 236.0, 55.0, 18.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1027.0, 236.0, 55.0, 18.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1188.0, 212.0, 55.0, 18.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1027.0, 212.0, 55.0, 18.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproO2 Vizu2",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 453.0, 761.0, 149.0, 20.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproO1 Vizu2",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 242.0, 761.0, 149.0, 20.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "Audio-Output.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"presentation_rect" : [ 582.0, 159.0, 74.0, 97.0 ],
					"outlettype" : [ "signal" ],
					"args" : [ 2 ],
					"patching_rect" : [ 1205.0, 574.0, 73.0, 97.0 ],
					"presentation" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "Audio-Output.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"presentation_rect" : [ 508.0, 159.0, 74.0, 97.0 ],
					"outlettype" : [ "signal" ],
					"args" : [ 1 ],
					"patching_rect" : [ 1043.0, 574.0, 73.0, 97.0 ],
					"presentation" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[2]",
					"name" : "ImproPlayerB.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"presentation_rect" : [ 582.0, 44.0, 74.0, 109.0 ],
					"outlettype" : [ "", "", "signal", "int" ],
					"lockeddragscroll" : 1,
					"args" : [ "ImproO2" ],
					"patching_rect" : [ 1152.0, 275.0, 153.0, 178.0 ],
					"presentation" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproO2",
					"text" : "ImproMIDI-new ImproO2 Duo_MIDI",
					"numinlets" : 5,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 506.0, 286.0, 198.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 453.0, 726.0, 198.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player",
					"name" : "ImproPlayerA.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"presentation_rect" : [ 508.0, 84.0, 74.0, 69.0 ],
					"outlettype" : [ "", "", "signal", "" ],
					"args" : [ "ImproO1" ],
					"patching_rect" : [ 992.0, 275.0, 150.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproO1",
					"text" : "ImproMIDI-new ImproO1 Duo_MIDI",
					"numinlets" : 5,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 506.0, 262.0, 198.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 242.0, 726.0, 198.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visu: ",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 160.0, 218.0, 55.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 607.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vizu2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 192.0, 218.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 277.0, 607.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Duo_MIDI_Graph",
					"name" : "Visu-Graph.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"presentation_rect" : [ 157.0, 237.0, 166.0, 52.0 ],
					"outlettype" : [ "int", "int", "", "" ],
					"args" : [ "Duo_MIDI", "Vizu2" ],
					"patching_rect" : [ 362.0, 468.0, 286.0, 201.0 ],
					"presentation" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "Visu-Display.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"presentation_rect" : [ 77.0, 219.0, 73.0, 68.0 ],
					"outlettype" : [ "", "bang", "bang", "float" ],
					"args" : [ "Vizu2" ],
					"bgmode" : 1,
					"patching_rect" : [ 212.0, 468.0, 130.0, 69.0 ],
					"presentation" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: ",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 240.0, 10.0, 63.0, 27.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 302.0, 148.0, 66.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duo",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 294.0, 10.0, 55.0, 27.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 370.0, 148.0, 55.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 472.330566, 46.781509, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 544.0, 48.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 427.694214, 47.843002, 45.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 581.363647, 49.272705, 46.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 426.783936, 45.631119, 69.103821, 23.0 ],
					"patching_rect" : [ 534.45459, 37.636353, 106.272736, 41.545471 ],
					"presentation" : 1,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 159.387573, 74.130859, 65.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 673.778931, 157.66925, 69.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 160.825562, 117.665436, 30.349268, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 622.918213, 153.498047, 32.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2500",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 611.0, 132.0, 72.0, 17.0 ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Sections",
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 2000,
					"fontname" : "Arial",
					"presentation_rect" : [ 187.977905, 116.938141, 35.736839, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.5,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 610.918213, 172.498047, 46.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 160.825562, 98.471649, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 551.117615, 153.498047, 31.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 540.0, 132.0, 72.0, 17.0 ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Phrases",
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 100,
					"fontname" : "Arial",
					"presentation_rect" : [ 188.152466, 97.744385, 35.736839, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.5,
					"maximum" : 2000,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 539.918213, 172.498047, 46.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 158.0, 73.111328, 69.0, 65.0 ],
					"patching_rect" : [ 531.030457, 123.484558, 221.272766, 73.545471 ],
					"presentation" : 1,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "Oracle-MIDI.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"presentation_rect" : [ 394.0, 71.0, 104.0, 70.0 ],
					"outlettype" : [ "int", "int" ],
					"args" : [ "Duo" ],
					"bgmode" : 1,
					"patching_rect" : [ 213.0, 363.0, 179.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Duo /mo",
					"numinlets" : 6,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 213.0, 228.0, 377.0, 20.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Yin+",
					"name" : "OMax.yin+.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"presentation_rect" : [ 228.0, 71.0, 167.0, 70.0 ],
					"outlettype" : [ "", "int", "int", "float" ],
					"args" : [ "Duo" ],
					"bgmode" : 1,
					"patching_rect" : [ 213.0, 34.0, 234.0, 69.0 ],
					"presentation" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "OMax.buffer.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"presentation_rect" : [ 156.0, 3.0, 73.0, 70.0 ],
					"outlettype" : [ "int", "" ],
					"args" : [ "Duo" ],
					"bgmode" : 1,
					"patching_rect" : [ 549.0, 362.0, 183.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 154.0, 2.0, 346.0, 212.0 ],
					"background" : 1,
					"patching_rect" : [ 201.0, 17.0, 760.0, 428.0 ],
					"presentation" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 75.0, 217.0, 423.0, 75.177628 ],
					"background" : 1,
					"patching_rect" : [ 201.0, 458.0, 760.0, 225.0 ],
					"presentation" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.623529, 0.929412, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 506.0, 2.0, 373.282349, 154.177643 ],
					"background" : 1,
					"patching_rect" : [ 979.0, 181.0, 854.0, 331.0 ],
					"presentation" : 1,
					"id" : "obj-9"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-30", 3 ],
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
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 418.0, 401.0, 418.0, 401.0, 353.0, 382.5, 353.0 ]
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
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-89", 0 ],
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
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
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
					"midpoints" : [ 26.5, 285.0, 558.5, 285.0 ]
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
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 192.0, 187.5, 192.0, 187.5, 25.0, 692.5, 25.0 ]
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
					"destination" : [ "obj-45", 0 ],
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
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
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
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 1 ],
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
					"midpoints" : [ 430.5, 753.0, 316.5, 753.0 ]
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
					"midpoints" : [ 641.5, 753.5, 527.5, 753.5 ]
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
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 866.5, 753.0, 736.5, 753.0 ]
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
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1099.5, 753.0, 969.5, 753.0 ]
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-52", 0 ],
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
					"destination" : [ "obj-67", 0 ],
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
					"source" : [ "obj-59", 0 ],
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
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-67", 2 ],
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-55", 0 ],
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
					"destination" : [ "obj-68", 0 ],
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
					"source" : [ "obj-56", 0 ],
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
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-68", 2 ],
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
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-37", 1 ],
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
					"source" : [ "obj-38", 2 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-38", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 266.5, 681.5, 266.5 ]
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
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
					"midpoints" : [ 1386.5, 147.0, 1365.5, 147.0, 1365.5, 12.0, 1386.5, 12.0 ]
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-39", 0 ],
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-4", 5 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
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
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-38", 3 ],
					"hidden" : 0,
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-38", 5 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 2 ],
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
					"destination" : [ "obj-20", 2 ],
					"hidden" : 1,
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
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-33", 2 ],
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
					"source" : [ "obj-72", 0 ],
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
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
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
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-19", 3 ],
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
					"destination" : [ "obj-65", 3 ],
					"hidden" : 0,
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.5, 451.0, 673.5, 451.0 ]
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
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 112.0, 510.666687, 112.0, 510.666687, 5.0, 771.833313, 5.0 ]
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
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-38", 1 ],
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
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
