{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 88.0, 44.0, 587.0, 830.0 ],
		"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 88.0, 44.0, 587.0, 830.0 ],
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
					"text" : "unpack 0 0 0 0 0",
					"patching_rect" : [ 415.0, 653.0, 99.0, 20.0 ],
					"numoutlets" : 5,
					"fontname" : "Arial",
					"id" : "obj-96",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 363.0, 547.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Legato",
					"patching_rect" : [ 254.565308, 630.888184, 53.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-95",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 219.565308, 619.888184, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"patching_rect" : [ 363.0, 710.0, 27.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-93",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 400.0, 683.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-90",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"patching_rect" : [ 400.0, 710.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-86",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #0-velo",
					"patching_rect" : [ 385.0, 740.0, 71.0, 20.0 ],
					"numoutlets" : 4,
					"fontname" : "Arial",
					"id" : "obj-83",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
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
					"patching_rect" : [ 162.0, 852.0, 116.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-71",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0.",
					"patching_rect" : [ 118.0, 876.0, 27.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-69",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 118.0, 852.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-68",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"patching_rect" : [ 74.0, 805.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-67",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"patching_rect" : [ 88.0, 829.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-66",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "continuations >",
					"patching_rect" : [ 103.0, 554.0, 76.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-82",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "^ note off after the legato time",
					"linecount" : 2,
					"patching_rect" : [ 226.0, 575.0, 76.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-80",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note on during the slice >",
					"patching_rect" : [ 40.0, 507.0, 109.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-79",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"patching_rect" : [ 145.0, 603.0, 46.5, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-77",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"patching_rect" : [ 145.0, 505.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-76",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"patching_rect" : [ 173.0, 578.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-75",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 185.0, 505.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-74",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<= 0",
					"patching_rect" : [ 173.0, 553.0, 35.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-73",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"hidden" : 1,
					"patching_rect" : [ 233.0, 505.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-64",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "legato (ms)",
					"patching_rect" : [ 267.04126, 530.0, 62.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-62",
					"fontsize" : 10.0,
					"presentation_rect" : [ 35.0, 45.529968, 72.558517, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Tolerance[1]",
					"patching_rect" : [ 233.0, 530.0, 31.0, 18.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-63",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.5,
					"fontsize" : 10.0,
					"presentation_rect" : [ 6.0, 45.0, 31.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 145.0, 627.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 100",
					"patching_rect" : [ 211.0, 553.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-60",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess -1",
					"hidden" : 1,
					"patching_rect" : [ 244.0, 12.0, 76.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 50",
					"hidden" : 1,
					"patching_rect" : [ 154.0, 284.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "name: ",
					"patching_rect" : [ 355.778931, 270.66925, 62.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-22",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 166.778931, 3.401342, 87.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 281.0, 244.0, 74.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1-Slicer",
					"patching_rect" : [ 281.0, 270.66925, 76.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-43",
					"fontsize" : 12.0,
					"presentation_rect" : [ 166.778931, 21.66925, 87.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 196.0, 62.0, 24.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-57",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 171.0, 62.0, 24.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-55",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"patching_rect" : [ 138.0, 88.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-46",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 146.0, 149.0, 44.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-41",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel -1",
					"patching_rect" : [ 171.0, 35.0, 40.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-38",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 82.569824, 267.076965, 20.274996, 20.274996 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-27",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinktime" : 100,
					"oncolor" : [ 0.301961, 1.0, 0.14902, 1.0 ],
					"presentation_rect" : [ 63.189522, 5.091436, 17.0, 17.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"offcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch",
					"patching_rect" : [ 207.0, 12.0, 20.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-26",
					"fontsize" : 10.0,
					"presentation_rect" : [ 141.123947, 25.182667, 19.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Channel",
					"patching_rect" : [ 171.0, 12.0, 31.0, 18.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-19",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.5,
					"fontsize" : 10.0,
					"minimum" : -1,
					"presentation_rect" : [ 117.0, 24.978149, 25.306578, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==",
					"patching_rect" : [ 138.0, 62.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-12",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 50.0, 117.0, 44.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-10",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 107.0, 283.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"patching_rect" : [ 122.0, 259.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b b 1",
					"patching_rect" : [ 162.0, 205.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"fontname" : "Arial",
					"id" : "obj-34",
					"outlettype" : [ "int", "bang", "bang", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"patching_rect" : [ 81.0, 205.0, 79.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-30",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "borax",
					"patching_rect" : [ 81.0, 234.0, 127.0, 20.0 ],
					"numoutlets" : 9,
					"fontname" : "Arial",
					"id" : "obj-29",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 15.0, 171.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "MIDI: pitch, velocity, channel"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 60.0, 174.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Notein",
					"patching_rect" : [ 53.347595, 145.566193, 14.272728, 14.272728 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 146.363647, 6.272705, 13.727273, 13.727273 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.25",
					"hidden" : 1,
					"patching_rect" : [ 196.0, 695.529968, 89.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Poly",
					"patching_rect" : [ 346.565308, 46.888184, 77.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-53",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 3.449969, 3.401342, 63.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mean Velocity",
					"patching_rect" : [ 428.565308, 767.0, 92.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-51",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Virtual Fundamental",
					"linecount" : 2,
					"patching_rect" : [ 215.565308, 700.888184, 86.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-49",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slicer",
					"patching_rect" : [ 276.565308, 326.888184, 44.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-47",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "approx",
					"patching_rect" : [ 155.04126, 695.529968, 41.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-45",
					"fontsize" : 10.0,
					"presentation_rect" : [ 125.0, 45.529968, 39.260517, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Approx",
					"patching_rect" : [ 155.04126, 720.0, 33.0, 18.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-44",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.5,
					"fontsize" : 10.0,
					"presentation_rect" : [ 94.0, 45.0, 33.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend approx",
					"patching_rect" : [ 155.04126, 742.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Analysis delay for segmentation",
					"linecount" : 2,
					"patching_rect" : [ 416.0, 398.0, 101.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-40",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l b",
					"patching_rect" : [ 60.0, 429.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-33",
					"outlettype" : [ "bang", "", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0. 0.",
					"patching_rect" : [ 74.0, 908.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sort",
					"patching_rect" : [ 95.0, 741.0, 43.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-31",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group",
					"patching_rect" : [ 130.0, 653.0, 53.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-23",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bc.virfun @mode 1",
					"patching_rect" : [ 95.0, 771.0, 111.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-18",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"mode" : 1,
						"approx" : 0.25
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 460.0, 704.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mean",
					"patching_rect" : [ 385.0, 767.0, 41.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-2",
					"outlettype" : [ "float", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0",
					"patching_rect" : [ 125.0, 476.0, 99.0, 20.0 ],
					"numoutlets" : 5,
					"fontname" : "Arial",
					"id" : "obj-1",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js bc.autoname #1-Slicer",
					"patching_rect" : [ 281.0, 219.0, 159.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrhub",
					"patching_rect" : [ 432.0, 187.0, 55.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-56",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 432.0, 156.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-174",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"patching_rect" : [ 281.0, 89.0, 91.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-348",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u710002486",
					"text" : "autopattr @autorestore 0",
					"patching_rect" : [ 281.0, 187.0, 144.0, 20.0 ],
					"numoutlets" : 4,
					"fontname" : "Arial",
					"id" : "obj-345",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"restore" : 					{
						"Approx" : [ 0.25 ],
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
					"patching_rect" : [ 281.0, 115.0, 223.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-221",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
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
					"maxclass" : "comment",
					"text" : "tolerance (ms)",
					"patching_rect" : [ 127.04126, 325.529968, 103.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-14",
					"fontsize" : 10.0,
					"presentation_rect" : [ 35.0, 25.0, 72.558517, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 104.0, 406.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"numinlets" : 1,
					"comment" : "notes : pitch, velocity, channel, offset, duration"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 74.0, 935.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-24",
					"numinlets" : 1,
					"comment" : "list: slice duration, # notes, virtual pitch, mean velocity"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 416.0, 372.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"numinlets" : 1,
					"comment" : "int: 0"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 251.0, 406.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"numinlets" : 1,
					"comment" : "toggle: active"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activity",
					"patching_rect" : [ 278.565308, 406.0, 52.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-20",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"patching_rect" : [ 75.0, 143.0, 66.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"patching_rect" : [ 75.0, 32.0, 66.0, 18.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-15",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 107.0, 5.0, 36.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 162.0, 171.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "bang: reset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Tolerance",
					"patching_rect" : [ 88.0, 325.0, 31.0, 18.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-13",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.5,
					"fontsize" : 10.0,
					"presentation_rect" : [ 6.0, 25.0, 31.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Slicer 10",
					"patching_rect" : [ 60.0, 364.0, 214.0, 20.0 ],
					"numoutlets" : 4,
					"fontname" : "Arial",
					"id" : "obj-8",
					"outlettype" : [ "", "", "int", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 407.0, 362.0, 121.272766, 79.545471 ],
					"numoutlets" : 0,
					"id" : "obj-35",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 89.0, 689.0, 224.272766, 110.545471 ],
					"numoutlets" : 0,
					"id" : "obj-50",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 351.0, 644.0, 173.272766, 152.545471 ],
					"numoutlets" : 0,
					"id" : "obj-52",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 50.0, 314.0, 286.272766, 83.545471 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-48",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 2.0, 2.0, 162.0, 65.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 121.0, 469.0, 213.272766, 210.545471 ],
					"numoutlets" : 0,
					"id" : "obj-94",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 137.0, 496.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
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
					"midpoints" : [ 394.5, 890.5, 149.5, 890.5 ]
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-31", 0 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 901.0, 127.5, 901.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
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
					"midpoints" : [ 97.5, 353.265015, 425.5, 353.265015 ]
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
 ]
	}

}
