{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 240.0, 130.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 240.0, 130.0, 640.0, 480.0 ],
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
					"text" : "unpack 0 0 0",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 449.0, 315.0, 79.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontsize" : 12.0,
					"patching_rect" : [ 490.0, 379.0, 51.0, 20.0 ],
					"id" : "obj-67",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 474.0, 287.0, 36.0, 20.0 ],
					"id" : "obj-58",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "&&",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 449.0, 186.0, 32.5, 20.0 ],
					"id" : "obj-56",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 449.0, 157.0, 32.5, 20.0 ],
					"id" : "obj-55",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 474.0, 261.0, 63.0, 20.0 ],
					"id" : "obj-51",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 349.0, 197.0, 72.0, 20.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 449.0, 210.0, 32.5, 20.0 ],
					"id" : "obj-42",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 449.0, 235.0, 44.0, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 377.0, 157.0, 66.0, 20.0 ],
					"id" : "obj-19",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 557.0, 314.0, 20.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 485.0, 157.0, 32.5, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "borax",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 449.0, 346.0, 127.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 3,
					"numoutlets" : 9,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 377.0, 131.0, 34.0, 20.0 ],
					"id" : "obj-32",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 0",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 412.0, 108.0, 35.0, 20.0 ],
					"id" : "obj-30",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 392.0, 76.0, 99.0, 20.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r slice",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 392.0, 49.0, 42.0, 20.0 ],
					"id" : "obj-28",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Pouet-Slicer",
					"presentation_rect" : [ 45.929996, 69.933014, 167.0, 69.0 ],
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 87.437195, 71.0, 167.0, 69.0 ],
					"presentation" : 1,
					"args" : [ "Pouet" ],
					"id" : "obj-4",
					"name" : "OMax.multipitch.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 72.0, 223.0, 49.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 117.0, 361.0, 33.0, 18.0 ],
					"id" : "obj-47",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 175.0, 369.0, 37.0, 18.0 ],
					"id" : "obj-43",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append \\;",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 188.0, 267.0, 61.0, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r time",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 238.0, 359.0, 40.0, 20.0 ],
					"id" : "obj-38",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 41.0, 370.0, 20.0, 20.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend slice",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 188.0, 214.0, 82.0, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 188.0, 241.0, 98.0, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlist",
					"outlettype" : [ "", "bang", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 62.0, 400.0, 46.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"save" : [ "#N", "qlist", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 43, 96, 1, 0, 4, ";", ";", "#X", "insert", "slice", 31, 86, 1, 0, 4, ";", ";", "#X", "insert", "slice", 58, 74, 1, 0, 4, ";", ";", "#X", "insert", "slice", 56, 74, 1, 0, 4, ";", ";", "#X", "insert", "slice", 55, 70, 1, 0, 4, ";", ";", "#X", "insert", "slice", 57, 50, 1, 0, 4, ";", ";", "#X", "insert", "slice", 53, 77, 1, 0, 4, ";", ";", "#X", "insert", "slice", 51, 78, 1, 0, 4, ";", ";", "#X", "insert", "slice", 50, 87, 1, 0, 4, ";", ";", "#X", "insert", "slice", 48, 92, 1, 0, 4, ";", ";", "#X", "insert", 30570, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 36, 100, 1, 0, 0, ";", ";", "#X", "insert", 154, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -154, 0, ";", ";", "#X", "insert", "slice", 24, 99, 1, 0, 0, ";", ";", "#X", "insert", 750, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -905, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -750, 0, ";", ";", "#X", "insert", "slice", 72, 96, 1, 0, 150, ";", ";", "#X", "insert", 215, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1120, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -965, 0, ";", ";", "#X", "insert", "slice", 84, 99, 1, 0, 85, ";", ";", "#X", "insert", 199, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1320, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1165, 0, ";", ";", "#X", "insert", "slice", 84, 93, 1, 0, 0, ";", ";", "#X", "insert", 259, "time", "bang", ";", ";", "#X", "insert", "slice", 36, 0, 1, 799, 2379, ";", ";", "#X", "insert", "slice", 24, 0, 1, 799, 2225, ";", ";", "#X", "insert", "slice", 84, 0, 1, 14, 274, ";", ";", "#X", "insert", "slice", 96, 97, 1, 0, 74, ";", ";", "#X", "insert", 849, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 36, 103, 1, 0, 0, ";", ";", "#X", "insert", 235, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -235, 0, ";", ";", "#X", "insert", "slice", 24, 100, 1, 0, 0, ";", ";", "#X", "insert", 429, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -664, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -429, 0, ";", ";", "#X", "insert", "slice", 48, 44, 1, 0, 0, ";", ";", "#X", "insert", 95, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -760, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -525, 0, ";", ";", "#X", "insert", "slice", 48, 0, 1, 24, 120, ";", ";", "#X", "insert", "slice", 50, 55, 1, 0, 0, ";", ";", "#X", "insert", 74, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -835, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -600, 0, ";", ";", "#X", "insert", "slice", 51, 76, 1, 0, 49, ";", ";", "#X", "insert", "slice", 50, 0, 1, 24, 99, ";", ";", "#X", "insert", 64, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -900, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -665, 0, ";", ";", "#X", "insert", "slice", 53, 73, 1, 0, 0, ";", ";", "#X", "insert", 84, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -985, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -749, 0, ";", ";", "#X", "insert", "slice", 53, 0, 1, 14, 99, ";", ";", "#X", "insert", "slice", 55, 78, 1, 0, 0, ";", ";", "#X", "insert", 75, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1060, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -825, 0, ";", ";", "#X", "insert", "slice", 56, 72, 1, 0, 50, ";", ";", "#X", "insert", "slice", 55, 0, 1, 24, 100, ";", ";", "#X", "insert", "slice", 58, 53, 1, 40, 59, ";", ";", "#X", "insert", "slice", 57, 43, 1, 44, 54, ";", ";", "#X", "insert", 114, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1174, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -939, 0, ";", ";", "#X", "insert", "slice", 60, 72, 1, 0, 0, ";", ";", "#X", "insert", 85, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1260, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1025, 0, ";", ";", "#X", "insert", "slice", 60, 0, 1, 14, 100, ";", ";", "#X", "insert", "slice", 62, 75, 1, 0, 0, ";", ";", "#X", "insert", 74, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1335, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1100, 0, ";", ";", "#X", "insert", "slice", 63, 74, 1, 0, 74, ";", ";", "#X", "insert", "slice", 62, 0, 1, 24, 99, ";", ";", "#X", "insert", 79, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1414, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1179, 0, ";", ";", "#X", "insert", "slice", 65, 86, 1, 0, 0, ";", ";", "#X", "insert", 60, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1474, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1239, 0, ";", ";", "#X", "insert", "slice", 65, 0, 1, 34, 95, ";", ";", "#X", "insert", "slice", 67, 76, 1, 0, 0, ";", ";", "#X", "insert", 84, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1559, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1324, 0, ";", ";", "#X", "insert", "slice", 68, 75, 1, 0, 54, ";", ";", "#X", "insert", "slice", 67, 0, 1, 14, 99, ";", ";", "#X", "insert", "slice", 70, 65, 1, 49, 50, ";", ";", "#X", "insert", 115, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1674, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1439, 0, ";", ";", "#X", "insert", "slice", 72, 77, 1, 0, 0, ";", ";", "#X", "insert", 85, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1759, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1524, 0, ";", ";", "#X", "insert", "slice", 72, 0, 1, 15, 100, ";", ";", "#X", "insert", "slice", 74, 73, 1, 0, 0, ";", ";", "#X", "insert", 75, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1834, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1599, 0, ";", ";", "#X", "insert", "slice", 75, 83, 1, 0, 40, ";", ";", "#X", "insert", "slice", 74, 0, 1, 25, 100, ";", ";", "#X", "insert", 75, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1910, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1674, 0, ";", ";", "#X", "insert", "slice", 77, 83, 1, 0, 99, ";", ";", "#X", "insert", "slice", 79, 75, 1, 49, 0, ";", ";", "#X", "insert", 124, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -2035, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1799, 0, ";", ";", "#X", "insert", "slice", 80, 75, 1, 0, 74, ";", ";", "#X", "insert", "slice", 79, 0, 1, 39, 114, ";", ";", "#X", "insert", "slice", 82, 83, 1, 44, 0, ";", ";", "#X", "insert", 124, "time", "bang", ";", ";", "#X", "insert", "slice", 36, 0, 1, 200, 2359, ";", ";", "#X", "insert", "slice", 24, 0, 1, 154, 2079, ";", ";", "#X", "insert", "slice", 84, 97, 1, 0, 425, ";", ";", "#X", "insert", "slice", 82, 0, 1, 50, 129, ";", ";", "#X", "insert", 475, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 58, 81, 1, 0, 0, ";", ";", "#X", "insert", 100, "time", "bang", ";", ";", "#X", "insert", "slice", 58, -1, 1, -100, 0, ";", ";", "#X", "insert", "slice", 63, 79, 1, 0, 0, ";", ";", "#X", "insert", 99, "time", "bang", ";", ";", "#X", "insert", "slice", 58, -1, 1, -200, 0, ";", ";", "#X", "insert", "slice", 63, -1, 1, -99, 0, ";", ";", "#X", "insert", "slice", 65, 83, 1, 0, 0, ";", ";", "#X", "insert", 100, "time", "bang", ";", ";", "#X", "insert", "slice", 58, -1, 1, -300, 0, ";", ";", "#X", "insert", "slice", 63, -1, 1, -200, 0, ";", ";", "#X", "insert", "slice", 65, -1, 1, -100, 0, ";", ";", "#X", "insert", "slice", 75, 89, 1, 0, 0, ";", ";", "#X", "insert", 114, "time", "bang", ";", ";", "#X", "insert", "slice", 58, -1, 1, -415, 0, ";", ";", "#X", "insert", "slice", 63, -1, 1, -315, 0, ";", ";", "#X", "insert", "slice", 65, -1, 1, -215, 0, ";", ";", "#X", "insert", "slice", 75, 0, 1, 5, 119, ";", ";", "#X", "insert", "slice", 80, 81, 1, 0, 0, ";", ";", "#X", "insert", 84, "time", "bang", ";", ";", "#X", "insert", "slice", 58, -1, 1, -500, 0, ";", ";", "#X", "insert", "slice", 63, -1, 1, -400, 0, ";", ";", "#X", "insert", "slice", 65, -1, 1, -300, 0, ";", ";", "#X", "insert", "slice", 87, 82, 1, 0, 75, ";", ";", "#X", "insert", "slice", 80, 0, 1, 10, 94, ";", ";", "#X", "insert", 200, "time", "bang", ";", ";", "#X", "insert", "slice", 58, 0, 1, 106, 806, ";", ";", "#X", "insert", "slice", 63, 0, 1, 106, 706, ";", ";", "#X", "insert", "slice", 65, 0, 1, 106, 606, ";", ";", "#X", "insert", "slice", 94, 91, 1, 0, 100, ";", ";", "#X", "insert", 156, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 45, 1, 0, 0, ";", ";", "#X", "insert", 255, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 0, 1, 13, 269, ";", ";", "#X", "insert", "slice", 77, 23, 1, 0, 69, ";", ";", "#X", "insert", 119, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 25, 1, 0, 0, ";", ";", "#X", "insert", 204, "time", "bang", ";", ";", "#X", "insert", "slice", 74, -1, 1, -204, 0, ";", ";", "#X", "insert", "slice", 79, 43, 1, 0, 0, ";", ";", "#X", "insert", "slice", 81, 22, 1, 7, 74, ";", ";", "#X", "insert", 124, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 0, 1, 170, 498, ";", ";", "#X", "insert", "slice", 79, 0, 1, 48, 172, ";", ";", "#X", "insert", "slice", 77, 20, 1, 0, 123, ";", ";", "#X", "insert", 220, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 16, 1, 0, 382, ";", ";", "#X", "insert", 432, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 53, 1, 0, 0, ";", ";", "#X", "insert", 147, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 0, 1, 128, 276, ";", ";", "#X", "insert", "slice", 77, 53, 1, 0, 142, ";", ";", "#X", "insert", 192, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 34, 1, 0, 0, ";", ";", "#X", "insert", 76, "time", "bang", ";", ";", "#X", "insert", "slice", 74, -1, 1, -76, 0, ";", ";", "#X", "insert", "slice", 77, 47, 1, 0, 0, ";", ";", "#X", "insert", 79, "time", "bang", ";", ";", "#X", "insert", "slice", 74, -1, 1, -155, 0, ";", ";", "#X", "insert", "slice", 77, 0, 1, 72, 151, ";", ";", "#X", "insert", "slice", 79, 58, 1, 0, 0, ";", ";", "#X", "insert", 90, "time", "bang", ";", ";", "#X", "insert", "slice", 74, -1, 1, -246, 0, ";", ";", "#X", "insert", "slice", 83, 55, 1, 0, 0, ";", ";", "#X", "insert", "slice", 79, 0, 1, 19, 109, ";", ";", "#X", "insert", 90, "time", "bang", ";", ";", "#X", "insert", "slice", 74, -1, 1, -336, 0, ";", ";", "#X", "insert", "slice", 83, 0, 1, 33, 123, ";", ";", "#X", "insert", "slice", 81, 57, 1, 0, 0, ";", ";", "#X", "insert", "slice", 79, 58, 1, 16, 0, ";", ";", "#X", "insert", 57, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 0, 1, 31, 425, ";", ";", "#X", "insert", "slice", 77, 33, 1, 0, 166, ";", ";", "#X", "insert", "slice", 81, 0, 1, 71, 129, ";", ";", "#X", "insert", "slice", 79, 0, 1, 77, 119, ";", ";", "#X", "insert", 216, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 83, 47, 1, 0, 162, ";", ";", "#X", "insert", "slice", 84, 35, 1, 49, 0, ";", ";", "#X", "insert", 221, "time", "bang", ";", ";", "#X", "insert", "slice", 77, 32, 1, 0, 68, ";", ";", "#X", "insert", "slice", 84, 0, 1, 9, 181, ";", ";", "#X", "insert", "slice", 79, 35, 1, 6, 59, ";", ";", "#X", "insert", 73, "time", "bang", ";", ";", "#X", "insert", "slice", 83, 46, 1, 0, 0, ";", ";", "#X", "insert", 72, "time", "bang", ";", ";", "#X", "insert", "slice", 83, 0, 1, 79, 151, ";", ";", "#X", "insert", "slice", 84, 45, 1, 0, 103, ";", ";", "#X", "insert", 153, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 76, 62, 1, 0, 117, ";", ";", "#X", "insert", "slice", 83, 47, 1, 6, 107, ";", ";", "#X", "insert", 167, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 72, 67, 1, 0, 2730, ";", ";", "#X", "insert", "slice", 83, 56, 1, 5, 2780, ";", ";", "#X", "insert", 2835, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 79, 61, 1, 0, 0, ";", ";", "#X", "insert", "slice", 81, 56, 1, 5, 2291, ";", ";", "#X", "insert", 2495, "time", "bang", ";", ";", "#X", "insert", "slice", 79, 0, 1, 147, 2643, ";", ";", "#X", "insert", "slice", 81, 5, 1, 0, 150, ";", ";", "#X", "insert", 200, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 77, 48, 1, 0, 3216, ";", ";", "#X", "insert", "slice", 79, 51, 1, 14, 3199, ";", ";", "#X", "insert", 3266, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 45, 1, 0, 519, ";", ";", "#X", "insert", "slice", 72, 45, 1, 3, 526, ";", ";", "#X", "insert", "slice", 76, 53, 1, 12, 511, ";", ";", "#X", "insert", 579, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 55, 1, 0, 1017, ";", ";", "#X", "insert", 1067, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 76, 43, 1, 0, 1227, ";", ";", "#X", "insert", "slice", 72, 36, 1, 4, 1225, ";", ";", "#X", "insert", "slice", 74, 43, 1, 9, 1200, ";", ";", "#X", "insert", 1279, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 65, 35, 1, 0, 939, ";", ";", "#X", "insert", "slice", 76, 28, 1, 25, 896, ";", ";", "#X", "insert", "slice", 70, 47, 1, 29, 894, ";", ";", "#X", "insert", 989, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 62, 58, 1, 0, 0, ";", ";", "#X", "insert", 399, "time", "bang", ";", ";", "#X", "insert", "slice", 62, -1, 1, -399, 0, ";", ";", "#X", "insert", "slice", 65, 33, 1, 0, 0, ";", ";", "#X", "insert", 206, "time", "bang", ";", ";", "#X", "insert", "slice", 62, 0, 1, 2803, 3409, ";", ";", "#X", "insert", "slice", 65, 0, 1, 2775, 2982, ";", ";", "#X", "insert", "slice", 68, 48, 1, 0, 2791, ";", ";", "#X", "insert", 2853, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 77, 4, 1, 0, 0, ";", ";", "#X", "insert", 176, "time", "bang", ";", ";", "#X", "insert", "slice", 77, -1, 1, -176, 0, ";", ";", "#X", "insert", "slice", 74, 5, 1, 0, 0, ";", ";", "#X", "insert", 155, "time", "bang", ";", ";", "#X", "insert", "slice", 77, 0, 1, 66, 398, ";", ";", "#X", "insert", "slice", 74, 0, 1, 57, 213, ";", ";", "#X", "insert", "slice", 69, 17, 1, 0, 0, ";", ";", "#X", "insert", 78, "time", "bang", ";", ";", "#X", "insert", "slice", 72, 45, 1, 0, 0, ";", ";", "#X", "insert", "slice", 69, 0, 1, 57, 136, ";", ";", "#X", "insert", 149, "time", "bang", ";", ";", "#X", "insert", "slice", 72, 0, 1, 67, 217, ";", ";", "#X", "insert", "slice", 71, 7, 1, 0, 0, ";", ";", "#X", "insert", 145, "time", "bang", ";", ";", "#X", "insert", "slice", 77, 12, 1, 0, 888, ";", ";", "#X", "insert", "slice", 71, 0, 1, 882, 1028, ";", ";", "#X", "insert", 938, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 84, 58, 1, 0, 111, ";", ";", "#X", "insert", "slice", 88, 61, 1, 4, 101, ";", ";", "#X", "insert", "slice", 86, 58, 1, 9, 94, ";", ";", "#X", "insert", 161, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 81, 58, 1, 0, 90, ";", ";", "#X", "insert", "slice", 93, 55, 1, 6, 82, ";", ";", "#X", "insert", 140, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 88, 61, 1, 0, 74, ";", ";", "#X", "insert", 124, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 93, 50, 1, 0, 94, ";", ";", "#X", "insert", "slice", 88, 57, 1, 12, 84, ";", ";", "#X", "insert", 146, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 84, 40, 1, 0, 1049, ";", ";", "#X", "insert", "slice", 86, 41, 1, 3, 1027, ";", ";", "#X", "insert", "slice", 88, 40, 1, 13, 1026, ";", ";", "#X", "insert", 1099, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 84, 27, 1, 0, 4828, ";", ";", "#X", "insert", "slice", 86, 42, 1, 5, 4737, ";", ";", "#X", "insert", "slice", 88, 34, 1, 10, 4736, ";", ";", "#X", "insert", 4878, "time", "bang", ";", ";", "#X", "insert", 9718, "time", "bang", ";", ";", "#X", "insert", "slice", 84, 17, 1, 0, 777, ";", ";", "#X", "insert", "slice", 88, 33, 1, 4, 753, ";", ";", "#X", "insert", "slice", 86, 35, 1, 11, 743, ";", ";", "#X", "insert", 827, "time", "bang", ";", ";", "#X", "insert", 896, "time", "bang", ";", ";", "#X", "insert", "slice", 86, 56, 1, 0, 489, ";", ";", "#X", "insert", "slice", 88, 43, 1, 4, 483, ";", ";", "#X", "insert", 539, "time", "bang", ";", ";", "#X", "insert", 2903, "time", "bang", ";", ";", "#X", "insert", "slice", 76, 46, 1, 0, 777, ";", ";", "#X", "insert", "slice", 88, 26, 1, 5, 788, ";", ";", "#X", "insert", 843, "time", "bang", ";", ";", "#X", "insert", 2291, "time", "bang", ";", ";", "#X", "insert", "slice", 86, 55, 1, 0, 735, ";", ";", "#X", "insert", "slice", 84, 60, 1, 5, 727, ";", ";", "#X", "insert", 785, "time", "bang", ";", ";", "#X", "insert", 2117, "time", "bang", ";", ";", "#X", "insert", "slice", 91, 25, 1, 0, 615, ";", ";", "#X", "insert", "slice", 89, 26, 1, 21, 608, ";", ";", "#X", "insert", "slice", 93, 15, 1, 33, 594, ";", ";", "#X", "insert", 679, "time", "bang", ";", ";", "#X", "insert", 3039, "time", "bang", ";", ";", "#X", "insert", "slice", 91, 51, 1, 0, 146, ";", ";", "#X", "insert", "slice", 88, 46, 1, 13, 128, ";", ";", "#X", "insert", "slice", 89, 47, 1, 16, 122, ";", ";", "#X", "insert", 196, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 88, 64, 1, 0, 835, ";", ";", "#X", "insert", "slice", 89, 57, 1, 3, 840, ";", ";", "#X", "insert", "slice", 86, 61, 1, 8, 843, ";", ";", "#X", "insert", 901, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 89, 51, 1, 0, 114, ";", ";", "#X", "insert", "slice", 88, 58, 1, 4, 107, ";", ";", "#X", "insert", 164, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 86, 48, 1, 0, 439, ";", ";", "#X", "insert", "slice", 88, 55, 1, 5, 437, ";", ";", "#X", "insert", 493, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 88, 52, 1, 0, 291, ";", ";", "#X", "insert", "slice", 86, 47, 1, 4, 293, ";", ";", "#X", "insert", 347, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 88, 46, 1, 0, 313, ";", ";", "#X", "insert", "slice", 86, 37, 1, 3, 326, ";", ";", "#X", "insert", 379, "time", "bang", ";", ";", "#X", "insert", "slice", 76, 53, 1, 0, 144, ";", ";", "#X", "insert", "slice", 72, 47, 1, 11, 125, ";", ";", "#X", "insert", "slice", 74, 53, 1, 15, 114, ";", ";", "#X", "insert", 58864, "time", "bang", ";", ";", "#X", "insert", 2626, "time", "bang", ";", ";", "#X", "insert", "slice", 76, 55, 1, 0, 448, ";", ";", "#X", "insert", "slice", 74, 46, 1, 18, 426, ";", ";", "#X", "insert", 498, "time", "bang", ";", ";", "#X", "insert", 1834, "time", "bang", ";", ";", "#X", "insert", "slice", 76, 45, 1, 0, 295, ";", ";", "#X", "insert", "slice", 72, 26, 1, 3, 283, ";", ";", "#X", "insert", 345, "time", "bang", ";", ";", "#X", "insert", 1068, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 55, 1, 0, 201, ";", ";", "#X", "insert", "slice", 76, 55, 1, 4, 191, ";", ";", "#X", "insert", 251, "time", "bang", ";", ";", "#X", "insert", 1265, "time", "bang", ";", ";", "#X", "insert", "slice", 71, 46, 1, 0, 0, ";", ";", "#X", "insert", 149, "time", "bang", ";", ";", "#X", "insert", "slice", 71, 0, 1, 132, 282, ";", ";", "#X", "insert", "slice", 72, 57, 1, 0, 0, ";", ";", "#X", "insert", 250, "time", "bang", ";", ";", "#X", "insert", "slice", 71, 30, 1, 0, 181, ";", ";", "#X", "insert", "slice", 72, 0, 1, 133, 384, ";", ";", "#X", "insert", 231, "time", "bang", ";", ";", "#X", "insert", 1562, "time", "bang", ";", ";", "#X", "insert", "slice", 72, 56, 1, 0, 0, ";", ";", "#X", "insert", 316, "time", "bang", ";", ";", "#X", "insert", "slice", 72, 0, 1, 1669, 1985, ";", ";", "#X", "insert", "slice", 76, 38, 1, 0, 1677, ";", ";", "#X", "insert", 1727, "time", "bang", ";", ";", "#X", "insert", 1618, "time", "bang", ";", ";", "#X", "insert", "slice", 62, 64, 1, 0, 0, ";", ";", "#X", "insert", 302, "time", "bang", ";", ";", "#X", "insert", "slice", 62, 0, 1, 4511, 4813, ";", ";", "#X", "insert", "slice", 67, 64, 1, 0, 4514, ";", ";", "#X", "insert", 4564, "time", "bang", ";", ";", "#X", "insert", 34491, "time", "bang", ";", ";", "#X", "insert", "slice", 68, 48, 1, 0, 0, ";", ";", "#X", "insert", "slice", 77, 34, 1, 15, 0, ";", ";", "#X", "insert", "slice", 75, 43, 1, 23, 0, ";", ";", "#X", "insert", 82, "time", "bang", ";", ";", "#X", "insert", "slice", 68, 0, 1, 587, 670, ";", ";", "#X", "insert", "slice", 77, 0, 1, 615, 682, ";", ";", "#X", "insert", "slice", 75, 0, 1, 585, 644, ";", ";", "#X", "insert", "slice", 73, 23, 1, 0, 563, ";", ";", "#X", "insert", "slice", 70, 19, 1, 15, 554, ";", ";", "#X", "insert", 665, "time", "bang", ";", ";", "#X", "insert", 18700, "time", "bang", ";", ";", "#X", "insert", "slice", 69, 55, 1, 0, 0, ";", ";", "#X", "insert", 418, "time", "bang", ";", ";", "#X", "insert", "slice", 69, 0, 1, 1873, 2291, ";", ";", "#X", "insert", "slice", 81, 51, 1, 0, 3424, ";", ";", "#X", "insert", "slice", 74, 35, 1, 10, 3415, ";", ";", "#X", "insert", "slice", 76, 57, 1, 32, 3397, ";", ";", "#X", "insert", 3480, "time", "bang", ";", ";", "#X", "insert", 31031, "time", "bang", ";", ";", "#X", "insert", "slice", 64, 64, 1, 0, 0, ";", ";", "#X", "insert", 1752, "time", "bang", ";", ";", "#X", "insert", "slice", 64, -1, 1, -1752, 0, ";", ";", "#X", "insert", "slice", 69, 51, 1, 0, 0, ";", ";", "#X", "insert", 3285, "time", "bang", ";", ";", "#X", "insert", "slice", 64, 0, 1, 3478, 8516, ";", ";", "#X", "insert", "slice", 69, 0, 1, 1263, 4548, ";", ";", "#X", "insert", "slice", 83, 64, 1, 0, 0, ";", ";", "#X", "insert", "slice", 79, 64, 1, 5, 0, ";", ";", "#X", "insert", 5791, "time", "bang", ";", ";", "#X", "insert", "slice", 69, 62, 1, 0, 1880, ";", ";", "#X", "insert", "slice", 83, 0, 1, 1876, 7667, ";", ";", "#X", "insert", "slice", 79, 0, 1, 1868, 7654, ";", ";", "#X", "insert", 1930, "time", "bang", ";", ";", "#X", "insert", 10143, "time", "bang", ";", ";", "#X", "insert", "slice", 72, 57, 1, 0, 0, ";", ";", "#X", "insert", 548, "time", "bang", ";", ";", "#X", "insert", "slice", 72, -1, 1, -548, 0, ";", ";", "#X", "insert", "slice", 79, 60, 1, 0, 0, ";", ";", "#X", "insert", 946, "time", "bang", ";", ";", "#X", "insert", "slice", 72, 0, 1, 2553, 4048, ";", ";", "#X", "insert", "slice", 79, 0, 1, 2546, 3493, ";", ";", "#X", "insert", "slice", 83, 58, 1, 0, 168, ";", ";", "#X", "insert", 2603, "time", "bang", ";", ";", "#X", "insert", 60, "time", "bang", ";", ";", "#X", "insert", "slice", 22558, 1, 60.200001, 46.0, ";", ";", "#X", "insert", 60, "time", "bang", ";", ";", "#X", "insert", 64, "time", "bang", ";", ";", "#X", "insert", "slice", 1127, 2, 40.599998, 21.5, ";", ";", "#X", "insert", "slice", 13, 0, 40.599998, 21.5, ";", ";", "#X", "insert", 60, "time", "bang", ";", ";", "#X", "insert", "slice", 163, 1, 60.200001, 49.0, ";", ";", "#X", "insert", 60, "time", "bang", ";", ";", "#X", "insert", 64, "time", "bang", ";", ";", "#X", "insert", "slice", 1110, 2, 40.599998, 22.5, ";", ";", "#X", "insert", "slice", 13, 0, 40.599998, 22.5, ";", ";", "#X", "insert", 60, "time", "bang", ";", ";", "#X", "insert", "slice", 163, 1, 60.200001, 49.0, ";", ";", "#X", "insert", 60, "time", "bang", ";", ";", "#X", "insert", 62, "time", "bang", ";", ";", "#X", "insert", "slice", 1127, 2, 31.5, 22.0, ";", ";", "#X", "insert", "slice", 13, 0, 31.5, 22.0, ";", ";", "#X", "insert", 60, "time", "bang", ";", ";", "#X", "insert", "slice", 163, 1, 60.200001, 48.0, ";", ";", "#X", "insert", 60, "time", "bang", ";", ";", "#X", "insert", 62, "time", "bang", ";", ";", "#X", "insert", "slice", 1105, 2, 31.5, 21.5, ";", ";", "#X", "insert", "slice", 13, 0, 31.5, 21.5, ";", ";", "#X", "insert", 59, "time", "bang", ";", ";", "#X", "insert", "slice", 161, 1, 58.799999, 49.0, ";", ";", "#X", "insert", 59, "time", "bang", ";", ";", "#X", "insert", 62, "time", "bang", ";", ";", "#X", "insert", "slice", 863, 2, 34.299999, 22.5, ";", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf append %ld time bang\\;",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 62.0, 329.0, 173.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 4 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 3 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 4 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 4 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
