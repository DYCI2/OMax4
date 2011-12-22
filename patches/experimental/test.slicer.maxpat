{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 48.0, 950.0, 732.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 48.0, 950.0, 732.0 ],
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
					"text" : "loadbang",
					"patching_rect" : [ 271.0, 6.0, 60.0, 20.0 ],
					"id" : "obj-13",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"patching_rect" : [ 248.0, 501.0, 49.0, 20.0 ],
					"id" : "obj-10",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print SliceInfo",
					"patching_rect" : [ 209.0, 462.0, 83.0, 20.0 ],
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0 b",
					"patching_rect" : [ 430.0, 363.0, 46.0, 20.0 ],
					"id" : "obj-62",
					"outlettype" : [ "bang", "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b",
					"patching_rect" : [ 161.0, 423.0, 34.0, 20.0 ],
					"id" : "obj-44",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"patching_rect" : [ 271.0, 319.0, 32.5, 20.0 ],
					"id" : "obj-37",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 177.0, 582.0, 34.0, 20.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang 1",
					"patching_rect" : [ 161.0, 397.0, 67.0, 20.0 ],
					"id" : "obj-5",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"patching_rect" : [ 757.0, 549.0, 79.0, 20.0 ],
					"id" : "obj-3",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"patching_rect" : [ 798.0, 613.0, 51.0, 20.0 ],
					"id" : "obj-67",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"patching_rect" : [ 782.0, 521.0, 36.0, 20.0 ],
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "&&",
					"patching_rect" : [ 757.0, 420.0, 32.5, 20.0 ],
					"id" : "obj-56",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"patching_rect" : [ 757.0, 391.0, 32.5, 20.0 ],
					"id" : "obj-55",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote",
					"patching_rect" : [ 782.0, 495.0, 63.0, 20.0 ],
					"id" : "obj-51",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 657.0, 431.0, 72.0, 20.0 ],
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 757.0, 444.0, 32.5, 20.0 ],
					"id" : "obj-42",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 757.0, 469.0, 44.0, 20.0 ],
					"id" : "obj-25",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"patching_rect" : [ 685.0, 391.0, 66.0, 20.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 865.0, 548.0, 20.0, 20.0 ],
					"id" : "obj-17",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"patching_rect" : [ 793.0, 391.0, 32.5, 20.0 ],
					"id" : "obj-8",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "borax",
					"patching_rect" : [ 757.0, 580.0, 127.0, 20.0 ],
					"id" : "obj-4",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"patching_rect" : [ 97.0, 332.0, 34.0, 20.0 ],
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 232.0, 639.0, 33.0, 18.0 ],
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 290.0, 647.0, 37.0, 18.0 ],
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append \\;",
					"patching_rect" : [ 303.0, 545.0, 61.0, 20.0 ],
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r time",
					"patching_rect" : [ 353.0, 637.0, 40.0, 20.0 ],
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 685.0, 365.0, 34.0, 20.0 ],
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 0",
					"patching_rect" : [ 720.0, 342.0, 35.0, 20.0 ],
					"id" : "obj-30",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0",
					"patching_rect" : [ 700.0, 310.0, 99.0, 20.0 ],
					"id" : "obj-29",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r slice",
					"patching_rect" : [ 700.0, 283.0, 42.0, 20.0 ],
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 156.0, 648.0, 20.0, 20.0 ],
					"id" : "obj-27",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend slice",
					"patching_rect" : [ 303.0, 492.0, 82.0, 20.0 ],
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"patching_rect" : [ 303.0, 519.0, 98.0, 20.0 ],
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlist",
					"patching_rect" : [ 177.0, 678.0, 46.0, 20.0 ],
					"id" : "obj-16",
					"outlettype" : [ "", "bang", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"save" : [ "#N", "qlist", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 43, 96, 1, 0, 4, ";", ";", "#X", "insert", "slice", 31, 86, 1, 0, 4, ";", ";", "#X", "insert", "slice", 58, 74, 1, 0, 4, ";", ";", "#X", "insert", "slice", 56, 74, 1, 0, 4, ";", ";", "#X", "insert", "slice", 55, 70, 1, 0, 4, ";", ";", "#X", "insert", "slice", 57, 50, 1, 0, 4, ";", ";", "#X", "insert", "slice", 53, 77, 1, 0, 4, ";", ";", "#X", "insert", "slice", 51, 78, 1, 0, 4, ";", ";", "#X", "insert", "slice", 50, 87, 1, 0, 4, ";", ";", "#X", "insert", "slice", 48, 92, 1, 0, 4, ";", ";", "#X", "insert", 30570, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 36, 100, 1, 0, 0, ";", ";", "#X", "insert", 154, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -154, 0, ";", ";", "#X", "insert", "slice", 24, 99, 1, 0, 0, ";", ";", "#X", "insert", 750, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -905, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -750, 0, ";", ";", "#X", "insert", "slice", 72, 96, 1, 0, 150, ";", ";", "#X", "insert", 215, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1120, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -965, 0, ";", ";", "#X", "insert", "slice", 84, 99, 1, 0, 85, ";", ";", "#X", "insert", 199, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1320, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1165, 0, ";", ";", "#X", "insert", "slice", 84, 93, 1, 0, 0, ";", ";", "#X", "insert", 259, "time", "bang", ";", ";", "#X", "insert", "slice", 36, 0, 1, 799, 2379, ";", ";", "#X", "insert", "slice", 24, 0, 1, 799, 2225, ";", ";", "#X", "insert", "slice", 84, 0, 1, 14, 274, ";", ";", "#X", "insert", "slice", 96, 97, 1, 0, 74, ";", ";", "#X", "insert", 849, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 36, 103, 1, 0, 0, ";", ";", "#X", "insert", 235, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -235, 0, ";", ";", "#X", "insert", "slice", 24, 100, 1, 0, 0, ";", ";", "#X", "insert", 429, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -664, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -429, 0, ";", ";", "#X", "insert", "slice", 48, 44, 1, 0, 0, ";", ";", "#X", "insert", 95, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -760, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -525, 0, ";", ";", "#X", "insert", "slice", 48, 0, 1, 24, 120, ";", ";", "#X", "insert", "slice", 50, 55, 1, 0, 0, ";", ";", "#X", "insert", 74, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -835, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -600, 0, ";", ";", "#X", "insert", "slice", 51, 76, 1, 0, 49, ";", ";", "#X", "insert", "slice", 50, 0, 1, 24, 99, ";", ";", "#X", "insert", 64, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -900, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -665, 0, ";", ";", "#X", "insert", "slice", 53, 73, 1, 0, 0, ";", ";", "#X", "insert", 84, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -985, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -749, 0, ";", ";", "#X", "insert", "slice", 53, 0, 1, 14, 99, ";", ";", "#X", "insert", "slice", 55, 78, 1, 0, 0, ";", ";", "#X", "insert", 75, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1060, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -825, 0, ";", ";", "#X", "insert", "slice", 56, 72, 1, 0, 50, ";", ";", "#X", "insert", "slice", 55, 0, 1, 24, 100, ";", ";", "#X", "insert", "slice", 58, 53, 1, 40, 59, ";", ";", "#X", "insert", "slice", 57, 43, 1, 44, 54, ";", ";", "#X", "insert", 114, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1174, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -939, 0, ";", ";", "#X", "insert", "slice", 60, 72, 1, 0, 0, ";", ";", "#X", "insert", 85, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1260, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1025, 0, ";", ";", "#X", "insert", "slice", 60, 0, 1, 14, 100, ";", ";", "#X", "insert", "slice", 62, 75, 1, 0, 0, ";", ";", "#X", "insert", 74, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1335, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1100, 0, ";", ";", "#X", "insert", "slice", 63, 74, 1, 0, 74, ";", ";", "#X", "insert", "slice", 62, 0, 1, 24, 99, ";", ";", "#X", "insert", 79, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1414, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1179, 0, ";", ";", "#X", "insert", "slice", 65, 86, 1, 0, 0, ";", ";", "#X", "insert", 60, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1474, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1239, 0, ";", ";", "#X", "insert", "slice", 65, 0, 1, 34, 95, ";", ";", "#X", "insert", "slice", 67, 76, 1, 0, 0, ";", ";", "#X", "insert", 84, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1559, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1324, 0, ";", ";", "#X", "insert", "slice", 68, 75, 1, 0, 54, ";", ";", "#X", "insert", "slice", 67, 0, 1, 14, 99, ";", ";", "#X", "insert", "slice", 70, 65, 1, 49, 50, ";", ";", "#X", "insert", 115, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1674, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1439, 0, ";", ";", "#X", "insert", "slice", 72, 77, 1, 0, 0, ";", ";", "#X", "insert", 85, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1759, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1524, 0, ";", ";", "#X", "insert", "slice", 72, 0, 1, 15, 100, ";", ";", "#X", "insert", "slice", 74, 73, 1, 0, 0, ";", ";", "#X", "insert", 75, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1834, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1599, 0, ";", ";", "#X", "insert", "slice", 75, 83, 1, 0, 40, ";", ";", "#X", "insert", "slice", 74, 0, 1, 25, 100, ";", ";", "#X", "insert", 75, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -1910, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1674, 0, ";", ";", "#X", "insert", "slice", 77, 83, 1, 0, 99, ";", ";", "#X", "insert", "slice", 79, 75, 1, 49, 0, ";", ";", "#X", "insert", 124, "time", "bang", ";", ";", "#X", "insert", "slice", 36, -1, 1, -2035, 0, ";", ";", "#X", "insert", "slice", 24, -1, 1, -1799, 0, ";", ";", "#X", "insert", "slice", 80, 75, 1, 0, 74, ";", ";", "#X", "insert", "slice", 79, 0, 1, 39, 114, ";", ";", "#X", "insert", "slice", 82, 83, 1, 44, 0, ";", ";", "#X", "insert", 124, "time", "bang", ";", ";", "#X", "insert", "slice", 36, 0, 1, 200, 2359, ";", ";", "#X", "insert", "slice", 24, 0, 1, 154, 2079, ";", ";", "#X", "insert", "slice", 84, 97, 1, 0, 425, ";", ";", "#X", "insert", "slice", 82, 0, 1, 50, 129, ";", ";", "#X", "insert", 475, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 58, 81, 1, 0, 0, ";", ";", "#X", "insert", 100, "time", "bang", ";", ";", "#X", "insert", "slice", 58, -1, 1, -100, 0, ";", ";", "#X", "insert", "slice", 63, 79, 1, 0, 0, ";", ";", "#X", "insert", 99, "time", "bang", ";", ";", "#X", "insert", "slice", 58, -1, 1, -200, 0, ";", ";", "#X", "insert", "slice", 63, -1, 1, -99, 0, ";", ";", "#X", "insert", "slice", 65, 83, 1, 0, 0, ";", ";", "#X", "insert", 100, "time", "bang", ";", ";", "#X", "insert", "slice", 58, -1, 1, -300, 0, ";", ";", "#X", "insert", "slice", 63, -1, 1, -200, 0, ";", ";", "#X", "insert", "slice", 65, -1, 1, -100, 0, ";", ";", "#X", "insert", "slice", 75, 89, 1, 0, 0, ";", ";", "#X", "insert", 114, "time", "bang", ";", ";", "#X", "insert", "slice", 58, -1, 1, -415, 0, ";", ";", "#X", "insert", "slice", 63, -1, 1, -315, 0, ";", ";", "#X", "insert", "slice", 65, -1, 1, -215, 0, ";", ";", "#X", "insert", "slice", 75, 0, 1, 5, 119, ";", ";", "#X", "insert", "slice", 80, 81, 1, 0, 0, ";", ";", "#X", "insert", 84, "time", "bang", ";", ";", "#X", "insert", "slice", 58, -1, 1, -500, 0, ";", ";", "#X", "insert", "slice", 63, -1, 1, -400, 0, ";", ";", "#X", "insert", "slice", 65, -1, 1, -300, 0, ";", ";", "#X", "insert", "slice", 87, 82, 1, 0, 75, ";", ";", "#X", "insert", "slice", 80, 0, 1, 10, 94, ";", ";", "#X", "insert", 200, "time", "bang", ";", ";", "#X", "insert", "slice", 58, 0, 1, 106, 806, ";", ";", "#X", "insert", "slice", 63, 0, 1, 106, 706, ";", ";", "#X", "insert", "slice", 65, 0, 1, 106, 606, ";", ";", "#X", "insert", "slice", 94, 91, 1, 0, 100, ";", ";", "#X", "insert", 156, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 45, 1, 0, 0, ";", ";", "#X", "insert", 255, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 0, 1, 13, 269, ";", ";", "#X", "insert", "slice", 77, 23, 1, 0, 69, ";", ";", "#X", "insert", 119, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 25, 1, 0, 0, ";", ";", "#X", "insert", 204, "time", "bang", ";", ";", "#X", "insert", "slice", 74, -1, 1, -204, 0, ";", ";", "#X", "insert", "slice", 79, 43, 1, 0, 0, ";", ";", "#X", "insert", "slice", 81, 22, 1, 7, 74, ";", ";", "#X", "insert", 124, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 0, 1, 170, 498, ";", ";", "#X", "insert", "slice", 79, 0, 1, 48, 172, ";", ";", "#X", "insert", "slice", 77, 20, 1, 0, 123, ";", ";", "#X", "insert", 220, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 16, 1, 0, 382, ";", ";", "#X", "insert", 432, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 53, 1, 0, 0, ";", ";", "#X", "insert", 147, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 0, 1, 128, 276, ";", ";", "#X", "insert", "slice", 77, 53, 1, 0, 142, ";", ";", "#X", "insert", 192, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 34, 1, 0, 0, ";", ";", "#X", "insert", 76, "time", "bang", ";", ";", "#X", "insert", "slice", 74, -1, 1, -76, 0, ";", ";", "#X", "insert", "slice", 77, 47, 1, 0, 0, ";", ";", "#X", "insert", 79, "time", "bang", ";", ";", "#X", "insert", "slice", 74, -1, 1, -155, 0, ";", ";", "#X", "insert", "slice", 77, 0, 1, 72, 151, ";", ";", "#X", "insert", "slice", 79, 58, 1, 0, 0, ";", ";", "#X", "insert", 90, "time", "bang", ";", ";", "#X", "insert", "slice", 74, -1, 1, -246, 0, ";", ";", "#X", "insert", "slice", 83, 55, 1, 0, 0, ";", ";", "#X", "insert", "slice", 79, 0, 1, 19, 109, ";", ";", "#X", "insert", 90, "time", "bang", ";", ";", "#X", "insert", "slice", 74, -1, 1, -336, 0, ";", ";", "#X", "insert", "slice", 83, 0, 1, 33, 123, ";", ";", "#X", "insert", "slice", 81, 57, 1, 0, 0, ";", ";", "#X", "insert", "slice", 79, 58, 1, 16, 0, ";", ";", "#X", "insert", 57, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 0, 1, 31, 425, ";", ";", "#X", "insert", "slice", 77, 33, 1, 0, 166, ";", ";", "#X", "insert", "slice", 81, 0, 1, 71, 129, ";", ";", "#X", "insert", "slice", 79, 0, 1, 77, 119, ";", ";", "#X", "insert", 216, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 83, 47, 1, 0, 162, ";", ";", "#X", "insert", "slice", 84, 35, 1, 49, 0, ";", ";", "#X", "insert", 221, "time", "bang", ";", ";", "#X", "insert", "slice", 77, 32, 1, 0, 68, ";", ";", "#X", "insert", "slice", 84, 0, 1, 9, 181, ";", ";", "#X", "insert", "slice", 79, 35, 1, 6, 59, ";", ";", "#X", "insert", 73, "time", "bang", ";", ";", "#X", "insert", "slice", 83, 46, 1, 0, 0, ";", ";", "#X", "insert", 72, "time", "bang", ";", ";", "#X", "insert", "slice", 83, 0, 1, 79, 151, ";", ";", "#X", "insert", "slice", 84, 45, 1, 0, 103, ";", ";", "#X", "insert", 153, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 76, 62, 1, 0, 117, ";", ";", "#X", "insert", "slice", 83, 47, 1, 6, 107, ";", ";", "#X", "insert", 167, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 72, 67, 1, 0, 2730, ";", ";", "#X", "insert", "slice", 83, 56, 1, 5, 2780, ";", ";", "#X", "insert", 2835, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 79, 61, 1, 0, 0, ";", ";", "#X", "insert", "slice", 81, 56, 1, 5, 2291, ";", ";", "#X", "insert", 2495, "time", "bang", ";", ";", "#X", "insert", "slice", 79, 0, 1, 147, 2643, ";", ";", "#X", "insert", "slice", 81, 5, 1, 0, 150, ";", ";", "#X", "insert", 200, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 77, 48, 1, 0, 3216, ";", ";", "#X", "insert", "slice", 79, 51, 1, 14, 3199, ";", ";", "#X", "insert", 3266, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 45, 1, 0, 519, ";", ";", "#X", "insert", "slice", 72, 45, 1, 3, 526, ";", ";", "#X", "insert", "slice", 76, 53, 1, 12, 511, ";", ";", "#X", "insert", 579, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 55, 1, 0, 1017, ";", ";", "#X", "insert", 1067, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 76, 43, 1, 0, 1227, ";", ";", "#X", "insert", "slice", 72, 36, 1, 4, 1225, ";", ";", "#X", "insert", "slice", 74, 43, 1, 9, 1200, ";", ";", "#X", "insert", 1279, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 65, 35, 1, 0, 939, ";", ";", "#X", "insert", "slice", 76, 28, 1, 25, 896, ";", ";", "#X", "insert", "slice", 70, 47, 1, 29, 894, ";", ";", "#X", "insert", 989, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 62, 58, 1, 0, 0, ";", ";", "#X", "insert", 399, "time", "bang", ";", ";", "#X", "insert", "slice", 62, -1, 1, -399, 0, ";", ";", "#X", "insert", "slice", 65, 33, 1, 0, 0, ";", ";", "#X", "insert", 206, "time", "bang", ";", ";", "#X", "insert", "slice", 62, 0, 1, 2803, 3409, ";", ";", "#X", "insert", "slice", 65, 0, 1, 2775, 2982, ";", ";", "#X", "insert", "slice", 68, 48, 1, 0, 2791, ";", ";", "#X", "insert", 2853, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 77, 4, 1, 0, 0, ";", ";", "#X", "insert", 176, "time", "bang", ";", ";", "#X", "insert", "slice", 77, -1, 1, -176, 0, ";", ";", "#X", "insert", "slice", 74, 5, 1, 0, 0, ";", ";", "#X", "insert", 155, "time", "bang", ";", ";", "#X", "insert", "slice", 77, 0, 1, 66, 398, ";", ";", "#X", "insert", "slice", 74, 0, 1, 57, 213, ";", ";", "#X", "insert", "slice", 69, 17, 1, 0, 0, ";", ";", "#X", "insert", 78, "time", "bang", ";", ";", "#X", "insert", "slice", 72, 45, 1, 0, 0, ";", ";", "#X", "insert", "slice", 69, 0, 1, 57, 136, ";", ";", "#X", "insert", 149, "time", "bang", ";", ";", "#X", "insert", "slice", 72, 0, 1, 67, 217, ";", ";", "#X", "insert", "slice", 71, 7, 1, 0, 0, ";", ";", "#X", "insert", 145, "time", "bang", ";", ";", "#X", "insert", "slice", 77, 12, 1, 0, 888, ";", ";", "#X", "insert", "slice", 71, 0, 1, 882, 1028, ";", ";", "#X", "insert", 938, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 84, 58, 1, 0, 111, ";", ";", "#X", "insert", "slice", 88, 61, 1, 4, 101, ";", ";", "#X", "insert", "slice", 86, 58, 1, 9, 94, ";", ";", "#X", "insert", 161, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 81, 58, 1, 0, 90, ";", ";", "#X", "insert", "slice", 93, 55, 1, 6, 82, ";", ";", "#X", "insert", 140, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 88, 61, 1, 0, 74, ";", ";", "#X", "insert", 124, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 93, 50, 1, 0, 94, ";", ";", "#X", "insert", "slice", 88, 57, 1, 12, 84, ";", ";", "#X", "insert", 146, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 84, 40, 1, 0, 1049, ";", ";", "#X", "insert", "slice", 86, 41, 1, 3, 1027, ";", ";", "#X", "insert", "slice", 88, 40, 1, 13, 1026, ";", ";", "#X", "insert", 1099, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 84, 27, 1, 0, 4828, ";", ";", "#X", "insert", "slice", 86, 42, 1, 5, 4737, ";", ";", "#X", "insert", "slice", 88, 34, 1, 10, 4736, ";", ";", "#X", "insert", 4878, "time", "bang", ";", ";", "#X", "insert", 9718, "time", "bang", ";", ";", "#X", "insert", "slice", 84, 17, 1, 0, 777, ";", ";", "#X", "insert", "slice", 88, 33, 1, 4, 753, ";", ";", "#X", "insert", "slice", 86, 35, 1, 11, 743, ";", ";", "#X", "insert", 827, "time", "bang", ";", ";", "#X", "insert", 896, "time", "bang", ";", ";", "#X", "insert", "slice", 86, 56, 1, 0, 489, ";", ";", "#X", "insert", "slice", 88, 43, 1, 4, 483, ";", ";", "#X", "insert", 539, "time", "bang", ";", ";", "#X", "insert", 2903, "time", "bang", ";", ";", "#X", "insert", "slice", 76, 46, 1, 0, 777, ";", ";", "#X", "insert", "slice", 88, 26, 1, 5, 788, ";", ";", "#X", "insert", 843, "time", "bang", ";", ";", "#X", "insert", 2291, "time", "bang", ";", ";", "#X", "insert", "slice", 86, 55, 1, 0, 735, ";", ";", "#X", "insert", "slice", 84, 60, 1, 5, 727, ";", ";", "#X", "insert", 785, "time", "bang", ";", ";", "#X", "insert", 2117, "time", "bang", ";", ";", "#X", "insert", "slice", 91, 25, 1, 0, 615, ";", ";", "#X", "insert", "slice", 89, 26, 1, 21, 608, ";", ";", "#X", "insert", "slice", 93, 15, 1, 33, 594, ";", ";", "#X", "insert", 679, "time", "bang", ";", ";", "#X", "insert", 3039, "time", "bang", ";", ";", "#X", "insert", "slice", 91, 51, 1, 0, 146, ";", ";", "#X", "insert", "slice", 88, 46, 1, 13, 128, ";", ";", "#X", "insert", "slice", 89, 47, 1, 16, 122, ";", ";", "#X", "insert", 196, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 88, 64, 1, 0, 835, ";", ";", "#X", "insert", "slice", 89, 57, 1, 3, 840, ";", ";", "#X", "insert", "slice", 86, 61, 1, 8, 843, ";", ";", "#X", "insert", 901, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 89, 51, 1, 0, 114, ";", ";", "#X", "insert", "slice", 88, 58, 1, 4, 107, ";", ";", "#X", "insert", 164, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 86, 48, 1, 0, 439, ";", ";", "#X", "insert", "slice", 88, 55, 1, 5, 437, ";", ";", "#X", "insert", 493, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 88, 52, 1, 0, 291, ";", ";", "#X", "insert", "slice", 86, 47, 1, 4, 293, ";", ";", "#X", "insert", 347, "time", "bang", ";", ";", "#X", "insert", 0, "time", "bang", ";", ";", "#X", "insert", "slice", 88, 46, 1, 0, 313, ";", ";", "#X", "insert", "slice", 86, 37, 1, 3, 326, ";", ";", "#X", "insert", 379, "time", "bang", ";", ";", "#X", "insert", "slice", 76, 53, 1, 0, 144, ";", ";", "#X", "insert", "slice", 72, 47, 1, 11, 125, ";", ";", "#X", "insert", "slice", 74, 53, 1, 15, 114, ";", ";", "#X", "insert", 58864, "time", "bang", ";", ";", "#X", "insert", 2626, "time", "bang", ";", ";", "#X", "insert", "slice", 76, 55, 1, 0, 448, ";", ";", "#X", "insert", "slice", 74, 46, 1, 18, 426, ";", ";", "#X", "insert", 498, "time", "bang", ";", ";", "#X", "insert", 1834, "time", "bang", ";", ";", "#X", "insert", "slice", 76, 45, 1, 0, 295, ";", ";", "#X", "insert", "slice", 72, 26, 1, 3, 283, ";", ";", "#X", "insert", 345, "time", "bang", ";", ";", "#X", "insert", 1068, "time", "bang", ";", ";", "#X", "insert", "slice", 74, 55, 1, 0, 201, ";", ";", "#X", "insert", "slice", 76, 55, 1, 4, 191, ";", ";", "#X", "insert", 251, "time", "bang", ";", ";", "#X", "insert", 1265, "time", "bang", ";", ";", "#X", "insert", "slice", 71, 46, 1, 0, 0, ";", ";", "#X", "insert", 149, "time", "bang", ";", ";", "#X", "insert", "slice", 71, 0, 1, 132, 282, ";", ";", "#X", "insert", "slice", 72, 57, 1, 0, 0, ";", ";", "#X", "insert", 250, "time", "bang", ";", ";", "#X", "insert", "slice", 71, 30, 1, 0, 181, ";", ";", "#X", "insert", "slice", 72, 0, 1, 133, 384, ";", ";", "#X", "insert", 231, "time", "bang", ";", ";", "#X", "insert", 1562, "time", "bang", ";", ";", "#X", "insert", "slice", 72, 56, 1, 0, 0, ";", ";", "#X", "insert", 316, "time", "bang", ";", ";", "#X", "insert", "slice", 72, 0, 1, 1669, 1985, ";", ";", "#X", "insert", "slice", 76, 38, 1, 0, 1677, ";", ";", "#X", "insert", 1727, "time", "bang", ";", ";", "#X", "insert", 1618, "time", "bang", ";", ";", "#X", "insert", "slice", 62, 64, 1, 0, 0, ";", ";", "#X", "insert", 302, "time", "bang", ";", ";", "#X", "insert", "slice", 62, 0, 1, 4511, 4813, ";", ";", "#X", "insert", "slice", 67, 64, 1, 0, 4514, ";", ";", "#X", "insert", 4564, "time", "bang", ";", ";", "#X", "insert", 34491, "time", "bang", ";", ";", "#X", "insert", "slice", 68, 48, 1, 0, 0, ";", ";", "#X", "insert", "slice", 77, 34, 1, 15, 0, ";", ";", "#X", "insert", "slice", 75, 43, 1, 23, 0, ";", ";", "#X", "insert", 82, "time", "bang", ";", ";", "#X", "insert", "slice", 68, 0, 1, 587, 670, ";", ";", "#X", "insert", "slice", 77, 0, 1, 615, 682, ";", ";", "#X", "insert", "slice", 75, 0, 1, 585, 644, ";", ";", "#X", "insert", "slice", 73, 23, 1, 0, 563, ";", ";", "#X", "insert", "slice", 70, 19, 1, 15, 554, ";", ";", "#X", "insert", 665, "time", "bang", ";", ";", "#X", "insert", 18700, "time", "bang", ";", ";", "#X", "insert", "slice", 69, 55, 1, 0, 0, ";", ";", "#X", "insert", 418, "time", "bang", ";", ";", "#X", "insert", "slice", 69, 0, 1, 1873, 2291, ";", ";", "#X", "insert", "slice", 81, 51, 1, 0, 3424, ";", ";", "#X", "insert", "slice", 74, 35, 1, 10, 3415, ";", ";", "#X", "insert", "slice", 76, 57, 1, 32, 3397, ";", ";", "#X", "insert", 3480, "time", "bang", ";", ";", "#X", "insert", 31031, "time", "bang", ";", ";", "#X", "insert", "slice", 64, 64, 1, 0, 0, ";", ";", "#X", "insert", 1752, "time", "bang", ";", ";", "#X", "insert", "slice", 64, -1, 1, -1752, 0, ";", ";", "#X", "insert", "slice", 69, 51, 1, 0, 0, ";", ";", "#X", "insert", 3285, "time", "bang", ";", ";", "#X", "insert", "slice", 64, 0, 1, 3478, 8516, ";", ";", "#X", "insert", "slice", 69, 0, 1, 1263, 4548, ";", ";", "#X", "insert", "slice", 83, 64, 1, 0, 0, ";", ";", "#X", "insert", "slice", 79, 64, 1, 5, 0, ";", ";", "#X", "insert", 5791, "time", "bang", ";", ";", "#X", "insert", "slice", 69, 62, 1, 0, 1880, ";", ";", "#X", "insert", "slice", 83, 0, 1, 1876, 7667, ";", ";", "#X", "insert", "slice", 79, 0, 1, 1868, 7654, ";", ";", "#X", "insert", 1930, "time", "bang", ";", ";", "#X", "insert", 10143, "time", "bang", ";", ";", "#X", "insert", "slice", 72, 57, 1, 0, 0, ";", ";", "#X", "insert", 548, "time", "bang", ";", ";", "#X", "insert", "slice", 72, -1, 1, -548, 0, ";", ";", "#X", "insert", "slice", 79, 60, 1, 0, 0, ";", ";", "#X", "insert", 946, "time", "bang", ";", ";", "#X", "insert", "slice", 72, 0, 1, 2553, 4048, ";", ";", "#X", "insert", "slice", 79, 0, 1, 2546, 3493, ";", ";", "#X", "insert", "slice", 83, 58, 1, 0, 168, ";", ";", "#X", "insert", 2603, "time", "bang", ";", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf append %ld time bang\\;",
					"patching_rect" : [ 177.0, 607.0, 173.0, 20.0 ],
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 50",
					"patching_rect" : [ 341.0, 253.0, 79.0, 20.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slice Duration",
					"patching_rect" : [ 87.0, 549.0, 150.0, 27.0 ],
					"id" : "obj-40",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 209.0, 554.0, 50.0, 20.0 ],
					"id" : "obj-39",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 192.0, 494.0, 34.0, 20.0 ],
					"id" : "obj-36",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"patching_rect" : [ 192.0, 524.0, 37.0, 20.0 ],
					"id" : "obj-35",
					"outlettype" : [ "float", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Slicer",
					"patching_rect" : [ 271.0, 409.0, 51.0, 20.0 ],
					"id" : "obj-34",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 375.0, 60.0, 390.0, 699.0 ],
						"bglocked" : 0,
						"defrect" : [ 375.0, 60.0, 390.0, 699.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak",
									"patching_rect" : [ 111.0, 581.0, 46.0, 20.0 ],
									"id" : "obj-24",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"patching_rect" : [ 57.0, 612.0, 36.0, 20.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Duration, # Notes",
									"patching_rect" : [ 97.0, 650.0, 107.0, 20.0 ],
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 57.0, 553.0, 34.0, 20.0 ],
									"id" : "obj-36",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"patching_rect" : [ 57.0, 581.0, 37.0, 20.0 ],
									"id" : "obj-35",
									"outlettype" : [ "float", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Order of the outlets is made do preserve Max logic (R to L). End of slice is sent after all events in the slice",
									"linecount" : 5,
									"patching_rect" : [ 7.0, 452.0, 135.0, 75.0 ],
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Delete this and bang everytime if NoteOff are to be considered as events",
									"linecount" : 3,
									"patching_rect" : [ 219.0, 102.0, 152.0, 48.0 ],
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 153.0, 95.0, 24.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"patching_rect" : [ 153.0, 69.0, 79.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 138.0, 130.0, 34.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"patching_rect" : [ 183.0, 95.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"patching_rect" : [ 182.0, 504.0, 33.0, 18.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 50",
									"patching_rect" : [ 165.0, 534.0, 43.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 0",
									"patching_rect" : [ 283.0, 530.0, 34.0, 20.0 ],
									"id" : "obj-48",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 165.0, 475.0, 36.0, 20.0 ],
									"id" : "obj-41",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 165.0, 434.0, 32.5, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"patching_rect" : [ 165.0, 407.0, 32.5, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"patching_rect" : [ 138.0, 264.0, 57.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 50",
									"patching_rect" : [ 176.0, 237.0, 43.0, 20.0 ],
									"id" : "obj-32",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"patching_rect" : [ 111.0, 197.0, 67.0, 20.0 ],
									"id" : "obj-91",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 111.0, 226.0, 34.0, 20.0 ],
									"id" : "obj-78",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"patching_rect" : [ 82.0, 352.0, 51.0, 18.0 ],
									"id" : "obj-77",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b b b",
									"patching_rect" : [ 138.0, 295.0, 59.5, 20.0 ],
									"id" : "obj-74",
									"outlettype" : [ "int", "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b l",
									"patching_rect" : [ 68.0, 40.0, 104.0, 20.0 ],
									"id" : "obj-61",
									"outlettype" : [ "", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend midinote",
									"patching_rect" : [ 68.0, 162.0, 103.0, 20.0 ],
									"id" : "obj-59",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly~ slicer-core 10",
									"patching_rect" : [ 68.0, 380.0, 116.0, 20.0 ],
									"id" : "obj-54",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 68.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "MIDI: Pitch, Velocity, Channel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 200.0, 197.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "int: New Slice Tolerance (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 283.0, 495.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "bang: Reset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 83.0, 415.5, 25.0, 25.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Notes: Pitch, Velocity, Channel, Offset, Duration"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 57.0, 643.5, 25.0, 25.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "bang: End of Slice"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 1.0, 1.0, 0.0, 0.145098 ],
									"patching_rect" : [ 131.0, 63.0, 242.0, 93.0 ],
									"id" : "obj-10",
									"rounded" : 20,
									"border" : 1,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 464.0, 211.25, 464.0, 211.25, 398.0, 188.0, 398.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 230.0, 258.0, 230.0, 258.0, 526.0, 198.5, 526.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [ 161.0, 323.0, 246.5, 323.0, 246.5, 187.0, 168.5, 187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 2 ],
									"destination" : [ "obj-54", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 3 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 559.0, 224.5, 559.0, 224.5, 288.0, 147.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch, Velocity, Channel",
					"patching_rect" : [ 140.0, 298.0, 135.0, 20.0 ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch, Velocity, Channel, Offset, Duration",
					"patching_rect" : [ 450.0, 509.0, 229.0, 20.0 ],
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"patching_rect" : [ 271.0, 275.0, 31.0, 20.0 ],
					"id" : "obj-94",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Notes",
					"patching_rect" : [ 450.0, 481.0, 60.0, 27.0 ],
					"id" : "obj-92",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End of Slice",
					"patching_rect" : [ 35.0, 509.0, 150.0, 27.0 ],
					"id" : "obj-90",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slice tolerance (ms)",
					"patching_rect" : [ 398.0, 277.0, 172.0, 27.0 ],
					"id" : "obj-84",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"patching_rect" : [ 490.0, 313.0, 60.0, 27.0 ],
					"id" : "obj-57",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "--------------------",
					"patching_rect" : [ 35.0, 462.0, 90.0, 18.0 ],
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print EndSlice",
					"patching_rect" : [ 35.0, 487.0, 85.0, 20.0 ],
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 430.0, 298.0, 55.0, 55.0 ],
					"id" : "obj-6",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1500",
					"patching_rect" : [ 93.0, 225.0, 57.0, 20.0 ],
					"id" : "obj-103",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 3000",
					"patching_rect" : [ 148.0, 77.0, 57.0, 20.0 ],
					"id" : "obj-102",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "62 0",
					"patching_rect" : [ 130.0, 260.0, 34.0, 18.0 ],
					"id" : "obj-101",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "62 90",
					"patching_rect" : [ 85.0, 72.0, 41.0, 18.0 ],
					"id" : "obj-100",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 300",
					"patching_rect" : [ 71.0, 166.0, 50.0, 20.0 ],
					"id" : "obj-98",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 2000",
					"patching_rect" : [ 100.0, 126.0, 57.0, 20.0 ],
					"id" : "obj-97",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"patching_rect" : [ 211.0, 142.0, 50.0, 20.0 ],
					"id" : "obj-96",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 164.0, 33.0, 20.0, 20.0 ],
					"id" : "obj-95",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "59 0",
					"patching_rect" : [ 154.0, 199.0, 34.0, 18.0 ],
					"id" : "obj-88",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60 0",
					"patching_rect" : [ 49.0, 198.0, 34.0, 18.0 ],
					"id" : "obj-89",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "59 110",
					"patching_rect" : [ 198.0, 197.0, 46.0, 18.0 ],
					"id" : "obj-86",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60 100",
					"patching_rect" : [ 167.0, 166.0, 47.0, 18.0 ],
					"id" : "obj-85",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 341.0, 282.0, 50.0, 20.0 ],
					"id" : "obj-83",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print Notes",
					"patching_rect" : [ 520.0, 483.0, 69.0, 20.0 ],
					"id" : "obj-63",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"patching_rect" : [ 275.0, 226.0, 66.0, 20.0 ],
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 370.0, 113.0, 20.0, 20.0 ],
					"id" : "obj-33",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 370.0, 164.0, 34.0, 20.0 ],
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"patching_rect" : [ 370.0, 194.0, 49.0, 20.0 ],
					"id" : "obj-26",
					"fontsize" : 11.595187,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 271.0, 34.0, 20.0, 20.0 ],
					"id" : "obj-23",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"patching_rect" : [ 240.0, 62.0, 50.0, 20.0 ],
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 240.0, 85.0, 115.0, 20.0 ],
					"id" : "obj-22",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"items" : [ "to MaxMSP 1", ",", "to MaxMSP 2", ",", "RondoInput", ",", "UM-2 1", ",", "UM-2 2" ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"patching_rect" : [ 288.0, 117.0, 46.0, 20.0 ],
					"id" : "obj-18",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-34", 2 ],
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
					"source" : [ "obj-27", 0 ],
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-4", 1 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-60", 2 ],
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
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 2 ],
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-19", 0 ],
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
					"source" : [ "obj-29", 4 ],
					"destination" : [ "obj-19", 2 ],
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
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
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-42", 0 ],
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
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-58", 1 ],
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
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 4 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
