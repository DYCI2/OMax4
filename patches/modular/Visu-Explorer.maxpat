{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 37.0, -934.0, 973.0, 820.0 ],
		"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 37.0, -934.0, 973.0, 820.0 ],
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
					"maxclass" : "inlet",
					"patching_rect" : [ 275.0, 589.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "bang: Reset, toggle: Enable"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 276.0, 625.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 642.0, 48.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "bang: Mouse Click"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 534.0, 48.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "int: Mouse State"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 250",
					"hidden" : 1,
					"patching_rect" : [ 241.0, 33.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3",
					"hidden" : 1,
					"patching_rect" : [ 241.0, 6.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3",
					"hidden" : 1,
					"patching_rect" : [ 332.0, 6.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"patching_rect" : [ 790.0, 36.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-query",
					"patching_rect" : [ 790.0, 60.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 790.0, 12.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-size",
					"patching_rect" : [ 171.0, 33.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax-color #1",
					"patching_rect" : [ 171.0, 64.0, 89.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 332.0, 33.0, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 94.0, 74.0, 32.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min Context",
					"patching_rect" : [ 368.0, 33.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 12.0, 75.0, 86.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3",
					"hidden" : 1,
					"patching_rect" : [ 718.0, 157.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3",
					"hidden" : 1,
					"patching_rect" : [ 544.0, 157.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3",
					"hidden" : 1,
					"patching_rect" : [ 351.0, 198.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #1",
					"patching_rect" : [ 28.0, 22.0, 135.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1",
					"patching_rect" : [ 28.0, 51.0, 93.0, 34.0 ],
					"fontsize" : 24.0,
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 329.0, 5.0, 190.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WoMax Explorer",
					"patching_rect" : [ 549.0, 567.0, 186.0, 34.0 ],
					"fontsize" : 24.0,
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 5.0, 187.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 39.0, 192.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"patching_rect" : [ 39.0, 217.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 460.0, 161.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 268.0, 161.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 100",
					"patching_rect" : [ 268.0, 186.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"patching_rect" : [ 674.0, 267.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"patching_rect" : [ 492.0, 272.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"patching_rect" : [ 300.0, 296.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 39.0, 271.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Redraw",
					"patching_rect" : [ 67.0, 245.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min Context",
					"patching_rect" : [ 724.0, 192.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 397.0, 75.0, 86.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min Context",
					"linecount" : 2,
					"patching_rect" : [ 558.0, 217.0, 51.0, 34.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 268.0, 75.0, 86.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All",
					"patching_rect" : [ 168.0, 201.0, 28.0, 23.0 ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 53.0, 48.0, 28.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OnLine",
					"patching_rect" : [ 360.0, 156.0, 60.0, 23.0 ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 171.0, 48.0, 54.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On MouseOver",
					"patching_rect" : [ 509.0, 161.0, 107.0, 23.0 ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 274.0, 48.0, 107.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On Click",
					"patching_rect" : [ 732.0, 241.0, 68.0, 23.0 ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 422.0, 48.0, 68.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1-color",
					"patching_rect" : [ 66.0, 326.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"patching_rect" : [ 268.0, 213.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 332.0, 241.0, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 74.0, 32.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.SLT #1",
					"patching_rect" : [ 268.0, 269.0, 83.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "list", "list" ],
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 706.0, 217.0, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 481.0, 74.0, 32.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.SLT #1",
					"patching_rect" : [ 642.0, 241.0, 83.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "list", "list" ],
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"patching_rect" : [ 460.0, 190.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 524.0, 217.0, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 352.0, 74.0, 32.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.SLT #1",
					"patching_rect" : [ 460.0, 245.0, 83.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "list", "list" ],
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 642.0, 192.0, 40.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 642.0, 159.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-132",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 39.0, 245.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"id" : "obj-103",
					"numinlets" : 1,
					"presentation_rect" : [ 107.0, 47.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"patching_rect" : [ 39.0, 298.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 674.0, 294.0, 127.0, 213.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"args" : [ "#1", "#2", 1 ],
					"name" : "OMax-visustyles.maxpat",
					"id" : "obj-11",
					"numinlets" : 2,
					"presentation_rect" : [ 393.0, 94.0, 127.0, 213.0 ],
					"numoutlets" : 1,
					"frozen_box_attributes" : [ "args" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 492.0, 299.0, 127.0, 213.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"args" : [ "#1", "#2", 1 ],
					"name" : "OMax-visustyles.maxpat",
					"id" : "obj-1",
					"numinlets" : 2,
					"presentation_rect" : [ 264.0, 94.0, 127.0, 213.0 ],
					"numoutlets" : 1,
					"frozen_box_attributes" : [ "args" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min Context",
					"linecount" : 2,
					"patching_rect" : [ 366.0, 241.0, 53.0, 34.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 140.0, 75.0, 86.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 300.0, 322.0, 127.0, 213.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"args" : [ "#1", "#2", 1 ],
					"name" : "OMax-visustyles.maxpat",
					"id" : "obj-12",
					"numinlets" : 2,
					"presentation_rect" : [ 135.0, 94.0, 127.0, 213.0 ],
					"numoutlets" : 1,
					"frozen_box_attributes" : [ "args" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 85.0, 354.0, 127.0, 213.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"args" : [ "#1", "#2", 1 ],
					"name" : "OMax-visustyles.maxpat",
					"id" : "obj-24",
					"numinlets" : 2,
					"presentation_rect" : [ 6.0, 94.0, 127.0, 213.0 ],
					"numoutlets" : 1,
					"frozen_box_attributes" : [ "args" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 636.0, 147.0, 175.0, 368.0 ],
					"presentation" : 1,
					"border" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"background" : 1,
					"id" : "obj-63",
					"numinlets" : 1,
					"presentation_rect" : [ 394.0, 43.0, 125.0, 267.30658 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 442.0, 147.0, 188.0, 379.0 ],
					"presentation" : 1,
					"border" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"background" : 1,
					"id" : "obj-61",
					"numinlets" : 1,
					"presentation_rect" : [ 265.0, 43.0, 125.0, 267.366028 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 253.0, 147.0, 181.0, 405.0 ],
					"presentation" : 1,
					"border" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"background" : 1,
					"id" : "obj-58",
					"numinlets" : 1,
					"presentation_rect" : [ 136.0, 43.0, 125.0, 267.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 24.0, 147.0, 203.0, 436.0 ],
					"presentation" : 1,
					"border" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"background" : 1,
					"id" : "obj-55",
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 43.0, 125.0, 267.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 0,
					"midpoints" : [ 543.5, 86.0, 673.0, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 575.0, 33.0, 575.0, 33.0, 155.0, 48.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 288.0, 202.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 291.0, 236.0, 417.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 544.0, 262.0, 544.0, 262.0, 154.0, 277.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 501.5, 519.0, 451.0, 519.0, 451.0, 153.0, 469.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 483.0, 213.5, 609.5, 213.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 122.0, 63.5, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-168", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-116", 0 ],
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
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 58.0, 250.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 100.0, 292.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 146.5, 341.5, 146.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 134.5, 533.5, 134.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 134.5, 715.5, 134.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
