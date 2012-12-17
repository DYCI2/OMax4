{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 695.0, 830.0 ],
		"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 695.0, 830.0 ],
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
					"text" : "+ 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 768.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-70",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 708.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 146.0, 54.0, 10.0, 10.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 739.0, 22.0, 22.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-45",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 790.0, 44.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-44",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "print fv- %12",
					"presentation_rect" : [ 102.0, 41.0, 60.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 260.0, 806.0, 62.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 109.0, 54.0, 10.0, 10.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 247.0, 806.0, 12.0, 12.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-42",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 244.0, 852.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print fv",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 244.0, 869.0, 47.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 12",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 130.0, 820.0, 38.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI thru",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 250.0, 58.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 484.0, 222.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-54",
					"comment" : "midi thru"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 415.0, 653.0, 99.0, 20.0 ],
					"numoutlets" : 5,
					"id" : "obj-96",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Legato",
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 254.565308, 630.888184, 53.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 363.0, 710.0, 27.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-93",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 400.0, 683.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-90",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 400.0, 710.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-86",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #0-velo",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 740.0, 82.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-83",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< if its a silence slice, vpitch and mvelo are 0.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 162.0, 910.0, 116.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t -1.",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 118.0, 934.0, 31.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 118.0, 910.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-68",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 74.0, 858.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-67",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 887.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-66",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "continuations >",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 103.0, 554.0, 76.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-82",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "^ note off after the legato time",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 226.0, 575.0, 76.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note on during the slice >",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 40.0, 507.0, 109.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 145.0, 603.0, 46.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-77",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 145.0, 505.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-76",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 173.0, 578.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-75",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 185.0, 505.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-74",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<= 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 173.0, 553.0, 35.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-73",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 233.0, 505.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-64",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "legato (ms)",
					"presentation_rect" : [ 35.0, 45.529968, 59.558517, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 267.04126, 530.0, 62.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Tolerance[1]",
					"presentation_rect" : [ 6.0, 45.0, 31.0, 18.0 ],
					"triscale" : 0.5,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 233.0, 530.0, 31.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-63",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 145.0, 627.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 211.0, 553.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess -1",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 244.0, 12.0, 76.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 50",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 154.0, 284.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "name: ",
					"presentation_rect" : [ 166.778931, 3.401342, 87.0, 20.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 355.778931, 270.66925, 62.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 281.0, 244.0, 74.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1-Slicer",
					"presentation_rect" : [ 166.778931, 21.66925, 87.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 281.0, 270.66925, 76.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 196.0, 62.0, 24.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-57",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 171.0, 62.0, 24.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 88.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel -1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 171.0, 35.0, 40.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-38",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"blinktime" : 100,
					"presentation_rect" : [ 63.189522, 5.091436, 17.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 82.569824, 267.076965, 20.274996, 20.274996 ],
					"numoutlets" : 1,
					"oncolor" : [ 0.301961, 1.0, 0.14902, 1.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch",
					"presentation_rect" : [ 141.123947, 25.182667, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 207.0, 12.0, 20.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Channel",
					"minimum" : -1,
					"presentation_rect" : [ 117.0, 24.978149, 25.306578, 18.0 ],
					"triscale" : 0.5,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 171.0, 12.0, 31.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-19",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 62.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 50.0, 117.0, 44.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 107.0, 283.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 122.0, 259.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b b 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 162.0, 205.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-34",
					"outlettype" : [ "int", "bang", "bang", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 81.0, 205.0, 79.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-30",
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "borax",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 81.0, 234.0, 127.0, 20.0 ],
					"numoutlets" : 9,
					"id" : "obj-29",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 15.0, 171.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"comment" : "MIDI: pitch, velocity, channel"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 174.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Notein",
					"presentation_rect" : [ 146.363647, 6.272705, 13.727273, 13.727273 ],
					"numinlets" : 1,
					"patching_rect" : [ 53.347595, 145.566193, 14.272728, 14.272728 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Poly",
					"presentation_rect" : [ 3.449969, 3.401342, 63.0, 20.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 346.565308, 46.888184, 77.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mean Velocity",
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 428.565308, 767.0, 92.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Virtual Fundamental",
					"linecount" : 2,
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 215.565308, 700.888184, 86.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slicer",
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 276.565308, 326.888184, 44.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Analysis delay for segmentation",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 416.0, 398.0, 101.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l b",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 429.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-33",
					"outlettype" : [ "bang", "", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0. 0.",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 74.0, 966.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "virfungb",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 130.0, 739.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 130.0, 653.0, 53.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 460.0, 704.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mean",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 767.0, 41.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"outlettype" : [ "float", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 125.0, 476.0, 99.0, 20.0 ],
					"numoutlets" : 5,
					"id" : "obj-1",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js bc.autoname #1-Slicer",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 281.0, 219.0, 159.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrhub",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 453.0, 101.0, 55.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-56",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 453.0, 70.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-174",
					"outlettype" : [ "" ],
					"comment" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 281.0, 101.0, 91.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-348",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u728000121",
					"text" : "autopattr @autorestore 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 281.0, 155.0, 144.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-345",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"restore" : 					{
						"Channel" : [ -1 ],
						"Notein" : [ 0 ],
						"Tolerance" : [ 50 ],
						"Tolerance[1]" : [ 100 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattrstorage",
					"text" : "pattrstorage pattrstorage @savemode 2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 281.0, 127.0, 223.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-221",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ],
						"client_rect" : [ 854, 318, 1254, 818 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tolerance (ms)",
					"presentation_rect" : [ 35.0, 25.0, 72.558517, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 150.04126, 325.529968, 74.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 406.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"comment" : "notes : pitch, velocity, channel, offset, duration"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 74.0, 993.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-24",
					"comment" : "list: slice duration, # notes, virtual pitch, mean velocity"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 416.0, 372.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"comment" : "int: analysis delay (tolerance)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 251.0, 406.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"comment" : "toggle: active"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activity",
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 278.565308, 406.0, 52.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 75.0, 143.0, 66.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"presentation_rect" : [ 107.0, 5.0, 36.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 75.0, 32.0, 66.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-15",
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 162.0, 165.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"comment" : "bang: reset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Tolerance",
					"presentation_rect" : [ 6.0, 25.0, 31.0, 18.0 ],
					"triscale" : 0.5,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 111.0, 325.0, 31.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-13",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Slicer 10",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 364.0, 214.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-8",
					"outlettype" : [ "", "", "int", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 407.0, 362.0, 121.272766, 79.545471 ],
					"numoutlets" : 0,
					"id" : "obj-35",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 411.0, 847.0, 222.272766, 163.545471 ],
					"numoutlets" : 0,
					"id" : "obj-50",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 351.0, 644.0, 173.272766, 152.545471 ],
					"numoutlets" : 0,
					"id" : "obj-52",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 2.0, 2.0, 162.0, 65.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 314.0, 286.272766, 83.545471 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-48",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 469.0, 213.272766, 210.545471 ],
					"numoutlets" : 0,
					"id" : "obj-94",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 959.5, 127.5, 959.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 198.5, 493.5, 198.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 455.5, 469.5, 455.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 134.5, 448.5, 424.5, 448.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 390.5, 394.5, 390.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 958.5, 149.5, 958.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 4 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 3 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 3 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 353.265015, 425.5, 353.265015 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 139.5, 845.5, 268.5, 845.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 846.0, 268.5, 846.0 ]
				}

			}
 ]
	}

}
