{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 39.0, 44.0, 540.0, 210.0 ],
		"bglocked" : 0,
		"defrect" : [ 39.0, 44.0, 540.0, 210.0 ],
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
					"maxclass" : "comment",
					"text" : "< don't change this one",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 622.0, 150.0, 20.0 ],
					"id" : "obj-60",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "^  Delay for automatic start (must be > 500ms)",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 739.0, 151.0, 34.0 ],
					"id" : "obj-58",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 49.0, 460.0, 34.0, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-16",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 49.0, 436.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-56",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 621.0, 50.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-39",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 14.0, 500.0, 68.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-17",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 14.0, 699.0, 57.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-30",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 14.0, 596.0, 34.0, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-25",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 14.0, 570.0, 67.0, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-22",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 49.0, 413.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 14.0, 546.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Player2 Parameters",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 223.0, 85.0, 39.0 ],
					"id" : "obj-52",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 413.0, 271.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-53",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend Speed",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 413.0, 297.0, 93.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"bgcolor" : [ 0.972549, 0.972549, 0.972549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 217.0, 104.0, 106.0 ],
					"id" : "obj-55",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SVP Parameters",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 352.0, 113.0, 23.0 ],
					"id" : "obj-49",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Save new presets in the pattr system",
					"linecount" : 4,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 474.0, 74.0, 62.0 ],
					"id" : "obj-48",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 551.0, 607.0, 31.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 551.0, 474.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 551.0, 498.0, 43.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-34",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 576.0, 474.0, 31.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-31",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< switch between free impro (1) and close follow (2)",
					"linecount" : 3,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 516.0, 124.0, 55.0 ],
					"id" : "obj-29",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 378.0, 440.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-5",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend Transposition",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 378.0, 466.0, 129.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 148.0, 9.0, 45.0, 45.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "SVP-Player",
					"bgmode" : 1,
					"numinlets" : 4,
					"presentation_rect" : [ 462.0, 27.0, 71.0, 177.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 217.0, 375.0, 71.0, 170.0 ],
					"outlettype" : [ "", "", "signal" ],
					"presentation" : 1,
					"id" : "obj-3",
					"args" : [ "Impro2" ],
					"name" : "SVP-Player.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 376.0, 379.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-24",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend Speed",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 376.0, 405.0, 93.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 52.0, 273.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 379.0, 579.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-12",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 356.0, 605.0, 24.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-21",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 321.0, 579.0, 54.0, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-20",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"prototypename" : "blue",
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"bgcolor" : [ 0.352941, 0.352941, 0.352941, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 309.0, 3.385544, 30.0, 30.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 516.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-19",
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 605.0, 24.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-6",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 49.0, 350.0, 24.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-42",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 76.0, 350.0, 24.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-41",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 49.0, 382.0, 31.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-40",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 7.25322, 3.385544, 30.0, 30.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 14.0, 57.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang to find an end then Stop",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 273.0, 107.0, 39.0 ],
					"id" : "obj-11",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 585.0, 113.0, 20.0 ],
					"id" : "obj-1",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 93.0, 6.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 132.0, 273.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-10",
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "writeagain",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 564.0, 553.0, 65.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 551.0, 525.0, 54.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "readagain",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 578.0, 577.0, 64.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend Impro-Presets",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 667.0, 133.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"presentation_rect" : [ 342.0, 9.0, 25.996094, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 321.0, 634.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 194.0, 730.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 108.0, 700.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro2",
					"text" : "ImproSpectral-new2 Impro2 Mari_SP",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 217.0, 730.0, 208.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"id" : "obj-7",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro1",
					"text" : "ImproSpectral-new2 Impro1 Mari_SP",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 132.0, 700.0, 208.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"id" : "obj-32",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Players",
					"bgmode" : 1,
					"numinlets" : 4,
					"presentation_rect" : [ 383.0, 27.0, 71.600479, 177.200958 ],
					"numoutlets" : 6,
					"patching_rect" : [ 132.0, 375.0, 73.0, 176.0 ],
					"outlettype" : [ "", "", "signal", "", "signal", "" ],
					"presentation" : 1,
					"id" : "obj-50",
					"args" : [ "Impro1" ],
					"name" : "Impro-Players.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "WoMax",
					"text" : "pattrstorage WoMax @greedy 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 449.0, 41.0, 181.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"client_rect" : [ 748, 70, 1148, 570 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Mari",
					"bgmode" : 1,
					"numinlets" : 5,
					"presentation_rect" : [ 7.0, 39.0, 369.0, 165.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 14.0, 84.0, 369.0, 164.82692 ],
					"outlettype" : [ "int", "" ],
					"presentation" : 1,
					"id" : "obj-2",
					"args" : [ "Mari" ],
					"name" : "Input-Seg&Oracles.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 2.0,
					"hbgcolor" : [ 0.301961, 1.0, 0.14902, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 53.0, 4.0, 38.660156, 29.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 81.0, 306.0, 38.660156, 29.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"htricolor" : [ 0.301961, 1.0, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"numinlets" : 1,
					"toggle" : 1,
					"presentation_rect" : [ 53.0, 4.0, 25.0, 30.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 52.0, 306.0, 25.0, 30.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation" : 1,
					"id" : "obj-36",
					"hltcolor" : [ 0.47451, 1.0, 0.47451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"bgcolor" : [ 0.972549, 0.972549, 0.972549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 461.0, 141.0, 172.0 ],
					"id" : "obj-45",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"bgcolor" : [ 0.972549, 0.972549, 0.972549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 346.0, 141.0, 147.0 ],
					"id" : "obj-51",
					"rounded" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 489.0, 46.5, 489.0, 46.5, 296.0, 61.5, 296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 489.0, 46.0, 489.0, 46.0, 296.0, 61.5, 296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 726.0, 93.5, 726.0, 93.5, 407.0, 58.5, 407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 373.5, 261.413452, 38.5, 261.413452 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-50", 3 ],
					"hidden" : 0,
					"midpoints" : [ 422.5, 335.0, 195.5, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 560.5, 658.0, 330.5, 658.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 141.5, 310.0, 118.0, 310.0, 118.0, 268.0, 61.5, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-7", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 4 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 527.0, 23.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
