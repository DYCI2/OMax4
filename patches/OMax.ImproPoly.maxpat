{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 494.0, 44.0, 183.0, 242.0 ],
		"bgcolor" : [ 1.0, 0.7, 0.7, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 494.0, 44.0, 183.0, 242.0 ],
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
					"text" : "route #1",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 343.0, 1084.0, 55.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 343.0, 1109.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Impros-thispatcher",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 343.0, 1060.0, 117.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ImproID",
					"numoutlets" : 0,
					"id" : "obj-111",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 849.0, 1110.0, 63.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1 #2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 813.0, 1051.0, 95.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-108",
					"patching_rect" : [ 813.0, 1107.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "name & activity"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-RegionSelect",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 419.0, 107.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triangle" : 0,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 197.0, 483.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Name:",
					"numoutlets" : 0,
					"id" : "obj-76",
					"fontname" : "Arial",
					"presentation_rect" : [ 279.0, 74.786598, 52.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 974.571228, 58.086243, 52.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1033.0, 31.0, 74.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Impro",
					"numoutlets" : 0,
					"id" : "obj-102",
					"fontname" : "Arial",
					"presentation_rect" : [ 279.0, 93.571411, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1033.0, 58.086243, 58.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 25.0, 986.0, 79.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Impro:",
					"numoutlets" : 0,
					"id" : "obj-89",
					"fontname" : "Arial",
					"presentation_rect" : [ 279.0, 31.086243, 52.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 25.0, 1061.086304, 52.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 25.428772, 1012.0, 74.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1",
					"numoutlets" : 0,
					"id" : "obj-130",
					"fontname" : "Arial",
					"presentation_rect" : [ 279.0, 50.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 25.0, 1037.086304, 95.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<<<",
					"numoutlets" : 0,
					"id" : "obj-82",
					"fontname" : "Arial",
					"presentation_rect" : [ 245.0, 7.093964, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 84.315796, 927.086243, 46.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oracle:",
					"numoutlets" : 0,
					"id" : "obj-83",
					"fontname" : "Arial",
					"presentation_rect" : [ 279.0, 7.093964, 52.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 26.0, 927.086243, 52.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2",
					"numoutlets" : 0,
					"id" : "obj-86",
					"fontname" : "Arial",
					"presentation_rect" : [ 88.263123, 7.093964, 87.53949, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 26.0, 901.0, 101.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 26.0, 851.0, 79.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 26.0, 875.0, 74.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp [\\\\D]+([\\\\d]+)$",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"patching_rect" : [ 544.0, 1010.0, 117.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-Bang",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 469.0, 26.0, 63.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 865.0, 826.0, 75.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity",
					"numoutlets" : 0,
					"id" : "obj-261",
					"fontname" : "Arial",
					"presentation_rect" : [ 219.0, 36.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 812.0, 825.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Velocity",
					"numoutlets" : 2,
					"triscale" : 0.5,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"presentation_rect" : [ 188.0, 36.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 811.0, 804.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-Velocity",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 865.0, 804.0, 83.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1019.0, 372.0, 31.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 834.0, 76.0, 31.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route pattrstorage",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 866.0, 478.0, 105.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 185.0, 58.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-Reset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 185.0, 28.0, 67.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v #1-Oracle",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 470.0, 592.0, 73.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor",
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 612.0, 1117.0, 59.5, 20.0 ],
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0.7 1. 1.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 697.0, 1085.0, 67.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.7 0.7 1. 1.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 654.0, 1062.0, 74.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.7 1. 0.7 1.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 612.0, 1086.0, 74.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0.7 0.7 1.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 569.0, 1062.0, 74.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 3 4",
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 569.0, 1037.0, 189.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 544.0, 986.0, 79.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 471.0, 517.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js bc.autoname #1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1033.0, 5.0, 109.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"patching_rect" : [ 866.0, 445.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrhub",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 899.0, 531.0, 55.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t reset",
					"numoutlets" : 1,
					"outlettype" : [ "reset" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 216.0, 951.0, 44.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-reset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 216.0, 921.0, 62.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-Reset",
					"numoutlets" : 0,
					"id" : "obj-70",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 241.0, 976.0, 69.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"patching_rect" : [ 317.0, 919.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "bang: reset the improviser"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 3",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 427.0, 690.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-Continuity",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 427.0, 666.0, 89.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Switch Jump/Continue",
					"numoutlets" : 0,
					"id" : "obj-114",
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"patching_rect" : [ 79.0, 312.0, 138.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Jump/Continue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 64.0, 287.0, 101.0, 20.0 ],
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 464.0, -1022.0, 256.0, 307.0 ],
						"bglocked" : 0,
						"defrect" : [ 464.0, -1022.0, 256.0, 307.0 ],
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
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 151.0, 162.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 63.0, 113.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-Jump",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 78.0, 57.0, 65.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 162.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Authorize Jump",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 86.0, 202.0, 93.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 63.0, 85.0, 34.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-Jumped",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 151.0, 138.0, 78.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 63.0, 227.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-79",
									"patching_rect" : [ 63.0, 202.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
									"id" : "obj-112",
									"background" : 1,
									"patching_rect" : [ 11.0, 48.0, 230.513168, 206.723694 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"patching_rect" : [ 63.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-31",
									"patching_rect" : [ 112.0, 137.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-34",
									"patching_rect" : [ 63.0, 265.723694, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p AskForASolution",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-366",
					"fontname" : "Arial",
					"color" : [ 0.0, 0.941176, 1.0, 0.329412 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 404.0, 419.0, 109.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 486.0, -836.0, 370.0, 446.0 ],
						"bglocked" : 0,
						"defrect" : [ 486.0, -836.0, 370.0, 446.0 ],
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
									"text" : "t b 0",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 282.0, 34.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 97.0, 158.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 221.0, 158.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-164",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 72.0, 32.5, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-157",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 97.0, 107.0, 54.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ask for a Solution",
									"numoutlets" : 0,
									"id" : "obj-118",
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"patching_rect" : [ 159.0, 241.0, 111.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-JumpTo",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 221.0, 132.0, 77.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-SearchOn",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 111.0, 132.0, 89.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-107",
									"patching_rect" : [ 60.0, 196.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 258.0, 42.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 334.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-CurrentState",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 74.0, 309.0, 103.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.929412, 1.0, 0.329412 ],
									"id" : "obj-115",
									"background" : 1,
									"patching_rect" : [ 42.0, 58.0, 276.513153, 306.723694 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-364",
									"patching_rect" : [ 83.0, 27.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-365",
									"patching_rect" : [ 60.0, 375.723694, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-100", 1 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 131.0, 92.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 1 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 306.0, 53.0, 306.0, 53.0, 180.0, 69.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-364", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-365", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Dispatch&Display",
					"numoutlets" : 0,
					"id" : "obj-363",
					"fontname" : "Arial",
					"color" : [ 0.466667, 1.0, 0.0, 0.360784 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 412.0, 958.0, 115.0, 20.0 ],
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 499.0, -795.0, 498.0, 438.0 ],
						"bglocked" : 0,
						"defrect" : [ 499.0, -795.0, 498.0, 438.0 ],
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
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-260",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 351.0, 72.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-331",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 119.0, 358.0, 36.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-SearchOn",
									"numoutlets" : 0,
									"id" : "obj-330",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 119.0, 391.0, 91.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-329",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 119.0, 325.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-312",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 351.0, 46.0, 37.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ctxt",
									"numoutlets" : 0,
									"id" : "obj-270",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 247.0, 179.0, 38.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"triangle" : 0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-241",
									"fontname" : "Arial",
									"ignoreclick" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 247.0, 156.0, 22.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-102",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 190.0, 292.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dispatch & Display",
									"numoutlets" : 0,
									"id" : "obj-109",
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"patching_rect" : [ 152.0, 56.0, 122.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-Jump",
									"numoutlets" : 0,
									"id" : "obj-73",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 190.0, 360.0, 67.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-CurrentState",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 204.0, 257.0, 103.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-Jumped",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 351.0, 23.0, 78.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "To",
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 288.0, 179.0, 25.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "From",
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 190.0, 179.0, 38.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Next Jump:",
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 27.0, 179.0, 71.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"triangle" : 0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"ignoreclick" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 190.0, 156.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"cantchange" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"triangle" : 0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"ignoreclick" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 288.0, 156.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"cantchange" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 308.0, 72.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-JumpTo",
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 370.0, 122.0, 79.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0 0",
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 87.0, 110.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 87.0, 85.0, 57.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 190.0, 327.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.466667, 1.0, 0.0, 0.360784 ],
									"id" : "obj-106",
									"background" : 1,
									"patching_rect" : [ 13.0, 146.0, 338.513123, 62.723694 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-360",
									"patching_rect" : [ 87.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-361",
									"patching_rect" : [ 190.0, 224.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-362",
									"patching_rect" : [ 308.0, 31.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-331", 0 ],
									"destination" : [ "obj-330", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-312", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-329", 0 ],
									"destination" : [ "obj-331", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-329", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-329", 1 ],
									"hidden" : 0,
									"midpoints" : [ 213.5, 285.0, 142.0, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 360.5, 320.0, 213.0, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-312", 0 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-362", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ForceJumping",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-355",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 157.0, 738.486816, 97.0, 20.0 ],
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 419.0, -967.0, 420.0, 410.0 ],
						"bglocked" : 0,
						"defrect" : [ 419.0, -967.0, 420.0, 410.0 ],
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
									"text" : "onebang",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-184",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 57.0, 163.513184, 57.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-242",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 57.0, 138.513184, 34.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-290",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 57.0, 189.513184, 34.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-NoSolution",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-284",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 72.0, 112.513184, 94.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-Go",
									"numoutlets" : 0,
									"id" : "obj-288",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 144.0, 307.513184, 53.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-285",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 144.0, 277.513184, 34.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-276",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 144.0, 173.513184, 34.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-239",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 144.0, 248.513184, 34.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-JumpTo",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-237",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 144.0, 144.513184, 77.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 224.289459, 288.144775, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sr #1-MinCtxt",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 237.618317, 264.61853, 82.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Emergency Jump",
									"numoutlets" : 0,
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 251.052643, 344.11853, 110.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 b 1 1 0",
									"numoutlets" : 6,
									"outlettype" : [ "bang", "int", "bang", "int", "int", "int" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 29.0, 52.0, 280.5, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 29.0, 327.513184, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 20",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 277.381592, 135.513184, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sr #1-TryAhead",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 291.381592, 111.513184, 93.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-351",
									"patching_rect" : [ 29.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-352",
									"patching_rect" : [ 52.0, 286.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-353",
									"patching_rect" : [ 29.0, 363.11853, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-354",
									"patching_rect" : [ 159.0, 343.11853, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 4 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.789459, 312.381836, 266.000061, 312.381836, 266.000061, 258.447632, 247.118317, 258.447632 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-290", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 240.065857, 247.118317, 240.065857 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-285", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-285", 0 ],
									"destination" : [ "obj-288", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-290", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-290", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 1 ],
									"destination" : [ "obj-239", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-284", 0 ],
									"destination" : [ "obj-242", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.800003, 95.256592, 66.5, 95.256592 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 131.256592, 38.5, 131.256592 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 5 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 3 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.399994, 209.756592, 153.5, 209.756592 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-184", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.881592, 161.078979, 324.881592, 161.078979, 324.881592, 107.592163, 300.881592, 107.592163 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-351", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-352", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-353", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-285", 1 ],
									"destination" : [ "obj-354", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p DropCtxt",
					"numoutlets" : 0,
					"id" : "obj-350",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 203.0, 870.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 417.0, -1084.0, 273.0, 500.0 ],
						"bglocked" : 0,
						"defrect" : [ 417.0, -1084.0, 273.0, 500.0 ],
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
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-258",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 41.0, 97.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-129",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 6.0, 71.0, 54.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-293",
									"patching_rect" : [ 89.0, 329.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 2",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-214",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 85.0, 299.0, 73.0, 20.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 65.0, 97.0, 34.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-178",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 65.0, 151.0, 54.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-177",
									"patching_rect" : [ 65.0, 127.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum 1",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-171",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 65.0, 408.0, 73.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1-MinCtxt",
									"numoutlets" : 0,
									"id" : "obj-170",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 139.0, 435.0, 78.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-168",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 65.0, 435.0, 43.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-165",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 65.0, 381.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-163",
									"patching_rect" : [ 132.0, 329.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-162",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 132.0, 353.0, 44.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1-MinCtxt",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-161",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 157.0, 329.0, 76.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-159",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 118.0, 379.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b 0",
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"id" : "obj-153",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 48.0, 206.0, 158.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b 0",
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"id" : "obj-152",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 65.0, 180.0, 86.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-131",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 65.0, 353.0, 43.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-126",
									"patching_rect" : [ 85.0, 274.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-NoSolution",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 85.0, 249.0, 96.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-24",
									"patching_rect" : [ 65.0, 329.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-DimCtxt",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 80.0, 71.0, 78.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-349",
									"patching_rect" : [ 30.5, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-129", 1 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 2 ],
									"destination" : [ "obj-214", 3 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 289.0, 135.0, 289.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-293", 0 ],
									"destination" : [ "obj-131", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 3 ],
									"destination" : [ "obj-293", 0 ],
									"hidden" : 0,
									"midpoints" : [ 148.5, 323.5, 98.5, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 1 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.0, 289.0, 127.5, 289.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 2 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 1 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 175.0, 57.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 231.5, 74.5, 231.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 457.0, 57.0, 457.0, 57.0, 376.0, 74.5, 376.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 1 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 238.5, 141.5, 238.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-159", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 402.0, 148.5, 402.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 431.0, 148.5, 431.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-162", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-349", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-349", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-348",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 904.0, 450.0, 91.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u088002185",
					"text" : "autopattr @autorestore 0",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-345",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 989.0, 477.0, 144.0, 20.0 ],
					"numinlets" : 1,
					"restore" : 					{
						"#Notes" : [ 1.0 ],
						"Attractor" : [ 0 ],
						"AttractorEn" : [ 0 ],
						"AttractorFollow" : [ 0 ],
						"AttractorWeight" : [ 10.0 ],
						"Continuity" : [ 12 ],
						"DropCtxt" : [ 1 ],
						"Follow" : [ 10.0 ],
						"FollowEn" : [ 0 ],
						"MinCtxt" : [ 3 ],
						"R2Extend" : [ 0 ],
						"Region1En" : [ 0 ],
						"Region2En" : [ 0 ],
						"RegionsEn" : [ 0 ],
						"TabooLength" : [ 20 ],
						"Velocity" : [ 1.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattrstorage",
					"text" : "pattrstorage pattrstorage @savemode 2 @autorestore 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-221",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 866.0, 504.0, 309.0, 20.0 ],
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 318, 1254, 818 ],
						"paraminitmode" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-Oracle",
					"numoutlets" : 0,
					"id" : "obj-344",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 449.0, 569.0, 73.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-339",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 434.0, 517.0, 34.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-332",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 434.0, 488.0, 68.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-Size",
					"numoutlets" : 0,
					"id" : "obj-244",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 434.0, 627.0, 61.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-230",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 449.0, 545.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-Query",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-220",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 434.0, 461.0, 68.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v #1-Size 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 434.0, 600.0, 71.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v #1-Size",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 168.0, 1081.0, 61.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-Size",
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 135.0, 1025.0, 61.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1_MIDI_POLY",
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 216.0, 1057.0, 120.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.build #2 #1",
					"numoutlets" : 3,
					"outlettype" : [ "list", "int", "int" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 958.0, 105.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.data #1 MIDI_POLY @NoDelete 1",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 216.0, 1001.0, 152.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to Attractor",
					"numoutlets" : 0,
					"id" : "obj-346",
					"fontname" : "Arial",
					"presentation_rect" : [ 103.0, 100.0, 57.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1008.0, 638.0, 57.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-342",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1019.071411, 110.831612, 24.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-343",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 979.348999, 110.347389, 36.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-341",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 978.429321, 229.371124, 24.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-340",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 978.220093, 167.923721, 36.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1-Solutions",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-333",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 755.0, 903.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-337",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 404.0, 832.0, 34.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sort 1 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-334",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 454.0, 832.0, 51.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1-Solutions",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-335",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 454.0, 855.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.ImproPoly-Weighting #2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-336",
					"fontname" : "Arial",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 755.0, 874.0, 172.0, 20.0 ],
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.Impro-Jumps #2",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-338",
					"fontname" : "Arial",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 404.0, 806.0, 397.5, 20.0 ],
					"numinlets" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-Attractor",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 968.5, 1034.0, 87.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 968.5, 948.0, 37.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 968.5, 972.0, 53.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-234",
					"presentation_rect" : [ 157.0, 200.0, 20.0, 20.0 ],
					"patching_rect" : [ 968.5, 919.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Mem",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-238",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 968.5, 1009.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 16.0, 594.0, 76.0, 78.0 ],
						"bglocked" : 0,
						"defrect" : [ 16.0, 594.0, 76.0, 78.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor",
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 258.0, 160.0, 59.5, 20.0 ],
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 0.7 1. 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 343.0, 106.0, 67.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.7 0.7 1. 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 300.0, 83.0, 74.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.7 1. 0.7 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 258.0, 107.0, 74.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 0.7 0.7 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 215.0, 83.0, 74.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel Impro1 Impro2 Impro3 Impro4",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 215.0, 56.0, 189.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 215.0, 29.0, 79.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"patching_rect" : [ 110.0, 19.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-27",
									"patching_rect" : [ 111.0, 350.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-24",
									"fgcolor" : [ 0.968627, 1.0, 0.682353, 1.0 ],
									"presentation_rect" : [ 3.0, 52.0, 20.0, 20.0 ],
									"patching_rect" : [ 192.0, 267.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 192.0, 294.0, 42.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"triangle" : 0,
									"bgcolor" : [ 0.968627, 1.0, 0.682353, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 52.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 216.0, 267.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"cantchange" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-21",
									"fgcolor" : [ 0.968627, 1.0, 0.682353, 1.0 ],
									"presentation_rect" : [ 3.0, 28.0, 20.0, 20.0 ],
									"patching_rect" : [ 111.0, 267.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 111.0, 294.0, 42.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"triangle" : 0,
									"bgcolor" : [ 0.968627, 1.0, 0.682353, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 28.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 135.0, 267.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"cantchange" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-20",
									"fgcolor" : [ 0.968627, 1.0, 0.682353, 1.0 ],
									"presentation_rect" : [ 3.0, 4.0, 20.0, 20.0 ],
									"patching_rect" : [ 30.0, 267.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 294.0, 42.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"triangle" : 0,
									"bgcolor" : [ 0.968627, 1.0, 0.682353, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 4.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 54.0, 267.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"cantchange" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 135.0, 239.0, 100.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 150.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 94.0, 70.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t stop",
									"numoutlets" : 1,
									"outlettype" : [ "stop" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 136.0, 150.0, 40.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 123.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 205.0, 69.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 1000",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 178.0, 57.0, 20.0 ],
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 3 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 64.0, 621.0, 56.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-271",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 579.0, 841.0, 75.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#Notes",
					"numoutlets" : 0,
					"id" : "obj-282",
					"fontname" : "Arial",
					"presentation_rect" : [ 219.316071, 60.78817, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 675.0, 866.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#Notes",
					"numoutlets" : 2,
					"triscale" : 0.5,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-302",
					"fontname" : "Arial",
					"presentation_rect" : [ 188.0, 60.778938, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 741.0, 842.0, 35.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-#Notes",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-326",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 658.0, 842.0, 79.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-size",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1055.0, 722.0, 57.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Region 2",
					"numoutlets" : 0,
					"id" : "obj-66",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 773.0, 29.0, 59.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Region 1",
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 614.0, 29.0, 59.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-324",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 887.0, 293.0, 74.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-301",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 974.0, 294.0, 34.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #2-R2Extend",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-299",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1002.0, 257.0, 94.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-240",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 960.0, 323.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "R2Extend",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-154",
					"presentation_rect" : [ 160.164093, 153.620911, 15.0, 15.0 ],
					"patching_rect" : [ 974.164062, 257.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Extend",
					"numoutlets" : 0,
					"id" : "obj-167",
					"fontname" : "Arial",
					"presentation_rect" : [ 118.0, 153.0, 41.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 914.0, 323.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-AttractorFollow",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1040.0, 667.0, 121.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-TryAhead",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-287",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 575.0, 219.0, 87.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Solutions Storage",
					"numoutlets" : 0,
					"id" : "obj-141",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 816.0, 981.0, 105.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1-Solutions",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 813.0, 1003.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-328",
					"presentation_rect" : [ 159.164108, 180.0, 15.0, 15.0 ],
					"patching_rect" : [ 1022.0, 874.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lock",
					"numoutlets" : 0,
					"id" : "obj-327",
					"fontname" : "Arial",
					"presentation_rect" : [ 131.0, 179.0, 30.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1044.0, 875.0, 31.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sr-EnAttractor[1]",
					"text" : "s #1-AttractorEn",
					"numoutlets" : 0,
					"id" : "obj-322",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1036.0, 1076.0, 97.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sr-Region1[1]",
					"text" : "s #1-Region1En",
					"numoutlets" : 0,
					"id" : "obj-321",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1063.0, 1030.0, 97.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-RegionsEn",
					"numoutlets" : 0,
					"id" : "obj-318",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1049.0, 1053.0, 96.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 0 1 1",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1022.0, 1005.0, 59.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1022.0, 981.0, 34.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1068.0, 932.0, 49.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1037.0, 957.0, 80.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-CurrentState",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1037.0, 902.0, 103.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #2-Follow",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1083.0, 137.0, 76.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #2-FollowEn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 923.0, 137.0, 91.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 789.0, 451.0, 24.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 64.0, 423.0, 24.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 531.0, 953.0, 74.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "swap",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-310",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 258.0, 137.0, 49.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-Jumped",
					"numoutlets" : 0,
					"id" : "obj-175",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 272.0, 190.0, 80.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-307",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 258.0, 166.0, 32.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-305",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 972.0, 541.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation $1, presentation_rect 3. 176. 268. 47.",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-304",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 962.0, 565.0, 196.0, 32.0 ],
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1083.0, 257.0, 32.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 10.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1083.0, 144.0, 101.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Follow",
					"numoutlets" : 2,
					"triscale" : 0.5,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-262",
					"fontname" : "Arial",
					"presentation_rect" : [ 60.0, 150.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1083.0, 171.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-215",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1083.0, 197.0, 49.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-320",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1040.0, 747.0, 34.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2-selection2",
					"numoutlets" : 0,
					"id" : "obj-319",
					"fontname" : "Arial",
					"color" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1034.0, 399.0, 91.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "FollowEn",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-314",
					"presentation_rect" : [ 8.164108, 153.620911, 15.0, 15.0 ],
					"patching_rect" : [ 1019.0, 137.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Follow",
					"numoutlets" : 0,
					"id" : "obj-313",
					"fontname" : "Arial",
					"presentation_rect" : [ 23.0, 152.0, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1042.0, 138.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-306",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1019.0, 167.923721, 34.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Follow",
					"numoutlets" : 0,
					"id" : "obj-248",
					"fontname" : "Arial",
					"presentation_rect" : [ 23.0, 202.0, 41.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1063.0, 699.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "AttractorFollow",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-193",
					"presentation_rect" : [ 7.0, 204.0, 15.0, 15.0 ],
					"patching_rect" : [ 1040.0, 698.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-NoSolution",
					"numoutlets" : 0,
					"id" : "obj-181",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 657.0, 942.0, 96.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triangle" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"presentation_rect" : [ 152.603912, 36.435528, 22.0, 20.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"ignoreclick" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 883.0, 723.0, 22.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-HiCtxt",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 883.0, 697.0, 68.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation $1, presentation_rect 4. 96. 177.5 26.",
					"linecount" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-277",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 700.0, 56.0, 105.0, 46.0 ],
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Weight",
					"numoutlets" : 0,
					"id" : "obj-317",
					"fontname" : "Arial",
					"presentation_rect" : [ 222.800293, 199.683014, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 970.0, 804.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attractor",
					"numoutlets" : 0,
					"id" : "obj-316",
					"fontname" : "Arial",
					"presentation_rect" : [ 26.0, 179.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1096.0, 637.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-311",
					"presentation_rect" : [ 158.0, 98.0, 20.0, 20.0 ],
					"patching_rect" : [ 985.0, 638.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-309",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 985.0, 697.0, 49.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-308",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 985.0, 669.0, 40.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-298",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 985.0, 746.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-297",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 985.0, 722.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-AttractorWeight",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-296",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1019.0, 835.0, 124.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-295",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1063.0, 803.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "AttractorWeight",
					"numoutlets" : 2,
					"triscale" : 0.5,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-294",
					"fontname" : "Arial",
					"presentation_rect" : [ 183.800293, 199.633972, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1019.0, 803.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-Attractor",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-291",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1040.0, 772.0, 87.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Attractor",
					"numoutlets" : 2,
					"triscale" : 0.5,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-289",
					"fontname" : "Arial",
					"presentation_rect" : [ 106.0, 200.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 985.0, 772.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "AttractorEn",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-281",
					"presentation_rect" : [ 6.0, 179.0, 20.0, 20.0 ],
					"patching_rect" : [ 968.0, 612.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sr-EnAttractor",
					"text" : "sr #1-AttractorEn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 990.0, 612.0, 101.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-280",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 224.0, 510.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-212",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 642.0, 905.0, 36.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 883.0, 57.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 704.0, 28.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sr-Region2",
					"text" : "sr #1-Region2En",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-286",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 914.0, 379.0, 101.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sr-Region1",
					"text" : "sr #1-Region1En",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-283",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 730.0, 248.0, 101.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation $1, presentation_rect 4. 125. 177.5 48.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-278",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 883.0, 85.0, 286.0, 18.0 ],
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Both",
					"numoutlets" : 0,
					"id" : "obj-272",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 568.763184, 553.736877, 39.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Region 2",
					"numoutlets" : 0,
					"id" : "obj-273",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 568.684204, 538.276306, 57.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Region 1",
					"numoutlets" : 0,
					"id" : "obj-274",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 567.934204, 522.381592, 57.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "None",
					"numoutlets" : 0,
					"id" : "obj-275",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 568.0, 506.0, 39.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-267",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 754.0, 418.0, 54.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-266",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 754.0, 451.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-263",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 702.0, 451.0, 34.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-259",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 730.0, 390.0, 32.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-257",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 893.0, 404.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Region2En",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-247",
					"presentation_rect" : [ 6.0, 129.0, 20.0, 20.0 ],
					"patching_rect" : [ 893.0, 379.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 0",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-250",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 887.0, 209.0, 52.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To",
					"numoutlets" : 0,
					"id" : "obj-251",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 953.0, 228.0, 25.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "From",
					"numoutlets" : 0,
					"id" : "obj-252",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 915.0, 260.0, 38.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-253",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 900.0, 236.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-254",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 940.0, 205.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-255",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 887.0, 179.0, 72.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Region 2",
					"numoutlets" : 0,
					"id" : "obj-256",
					"fontname" : "Arial",
					"presentation_rect" : [ 25.0, 129.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 892.0, 113.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-246",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 717.0, 418.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Region1En",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-243",
					"presentation_rect" : [ 6.0, 99.0, 20.0, 20.0 ],
					"patching_rect" : [ 708.0, 248.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-TryAhead",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 663.0, 537.0, 87.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-CurrentState",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 640.0, 512.0, 103.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-RegionsEn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 649.0, 483.0, 100.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-226",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 447.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-227",
					"patching_rect" : [ 555.0, 506.0, 18.0, 66.0 ],
					"numinlets" : 1,
					"itemtype" : 0,
					"size" : 4,
					"value" : 0,
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-209",
					"patching_rect" : [ 834.0, 25.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "First & Last State of Region 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.Impro-RegionSel #2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 613.0, 214.0, 20.0 ],
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 64.0, 563.0, 46.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 10",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-236",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 113.0, 56.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-ResetTaboo",
					"numoutlets" : 0,
					"id" : "obj-218",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 78.0, 183.0, 101.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-217",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 203.0, 809.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drop Ctxt",
					"numoutlets" : 0,
					"id" : "obj-211",
					"fontname" : "Arial",
					"presentation_rect" : [ 206.861877, 122.125313, 59.073704, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 277.0, 873.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-DropCtxt",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 227.0, 842.0, 89.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "DropCtxt",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-206",
					"presentation_rect" : [ 187.248718, 121.996368, 20.0, 20.0 ],
					"patching_rect" : [ 203.0, 842.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-size",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 404.0, 25.0, 57.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-173",
					"patching_rect" : [ 404.0, 100.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 404.0, 145.0, 34.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 458.0, 248.0, 24.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-189",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 575.0, 242.0, 32.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-size",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 863.0, 25.0, 57.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 0",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-200",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 706.0, 170.0, 52.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-199",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 381.0, 69.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Go",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 469.0, 109.0, 51.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-RegionSelect",
					"numoutlets" : 0,
					"id" : "obj-228",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 118.0, 114.0, 109.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-Region",
					"numoutlets" : 0,
					"id" : "obj-223",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 155.0, 75.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Region",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-219",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 592.0, 777.0, 73.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Region",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-216",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 708.0, 577.0, 73.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-reset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-213",
					"fontname" : "Arial",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 64.0, 28.0, 62.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b 1 0 0 b",
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "int", "int", "int", "bang" ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 64.0, 58.0, 100.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-Jumped",
					"numoutlets" : 0,
					"id" : "obj-207",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 91.0, 160.0, 80.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-JumpTo",
					"numoutlets" : 0,
					"id" : "obj-202",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 136.0, 79.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-201",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 145.0, 83.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To",
					"numoutlets" : 0,
					"id" : "obj-146",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 759.0, 223.0, 25.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "From",
					"numoutlets" : 0,
					"id" : "obj-166",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 706.0, 223.0, 38.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 706.0, 197.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 759.0, 197.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maximum 1",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 532.0, 350.0, 73.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 i",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 518.0, 326.0, 32.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 78.0, 695.0, 32.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"numoutlets" : 0,
					"id" : "obj-235",
					"fontname" : "Arial",
					"presentation_rect" : [ 208.880188, 174.874237, 40.087433, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 828.0, 747.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-ResetTaboo",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-232",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 807.0, 768.0, 105.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-233",
					"presentation_rect" : [ 188.638519, 175.066849, 20.0, 20.0 ],
					"patching_rect" : [ 783.0, 768.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-NoTaboo",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-231",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 698.0, 777.0, 83.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-225",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 706.0, 140.0, 72.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Search&DecCtxt",
					"numoutlets" : 0,
					"id" : "obj-224",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 224.0, 565.0, 109.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1133.0, 44.0, 263.0, 285.0 ],
						"bglocked" : 0,
						"defrect" : [ 1133.0, 44.0, 263.0, 285.0 ],
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
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-191",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 64.0, 203.0, 18.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-DimCtxt",
									"numoutlets" : 0,
									"id" : "obj-192",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 51.0, 226.0, 80.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-193",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 103.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-194",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 95.0, 125.0, 18.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-195",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 146.0, 125.0, 18.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-Jumped",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-196",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 144.0, 78.0, 78.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-JumpTo",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-197",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 93.0, 102.0, 77.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-198",
									"patching_rect" : [ 95.0, 151.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-199",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 95.0, 175.0, 39.607903, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-200",
									"patching_rect" : [ 116.0, 125.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-SearchOn",
									"numoutlets" : 0,
									"id" : "obj-201",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 95.0, 202.0, 91.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-223",
									"patching_rect" : [ 116.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-199", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 197.0, 71.0, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 146.0, 60.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Search&DecCtxt",
					"numoutlets" : 0,
					"id" : "obj-222",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 702.0, 644.0, 109.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 74.0, 69.0, 242.0, 279.0 ],
						"bglocked" : 0,
						"defrect" : [ 74.0, 69.0, 242.0, 279.0 ],
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
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-174",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 200.0, 18.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-DimCtxt",
									"numoutlets" : 0,
									"id" : "obj-172",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 47.0, 223.0, 80.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 13.0, 99.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 91.0, 122.0, 18.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 142.0, 122.0, 18.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-Jumped",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 140.0, 75.0, 78.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-JumpTo",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 89.0, 99.0, 77.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"patching_rect" : [ 91.0, 148.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-246",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 91.0, 172.0, 39.607903, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-187",
									"patching_rect" : [ 112.0, 122.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-SearchOn",
									"numoutlets" : 0,
									"id" : "obj-166",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 91.0, 199.0, 91.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-221",
									"patching_rect" : [ 112.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-246", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 194.0, 67.0, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 143.0, 56.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 211.0, 429.0, 32.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-ForceJump",
					"numoutlets" : 0,
					"id" : "obj-186",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 197.0, 590.0, 97.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 197.0, 535.0, 45.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-TryAhead",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-183",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 211.0, 401.0, 87.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 2",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 197.0, 458.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-143",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 258.0, 110.0, 49.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route list bang",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 258.0, 58.0, 86.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 639.0, 562.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current State & End Check",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-123",
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"patching_rect" : [ 260.0, 426.0, 89.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Search Solutions & Pick One",
					"numoutlets" : 0,
					"id" : "obj-105",
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"patching_rect" : [ 423.0, 904.0, 174.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Region 1",
					"numoutlets" : 0,
					"id" : "obj-94",
					"fontname" : "Arial",
					"presentation_rect" : [ 25.0, 99.0, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 711.0, 114.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 3",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-245",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 625.0, 587.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 625.0, 538.0, 34.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-SearchOn",
					"numoutlets" : 0,
					"id" : "obj-104",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 642.0, 967.0, 91.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-ForceJump",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 181.0, 710.0, 101.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jump Now",
					"numoutlets" : 0,
					"id" : "obj-81",
					"fontname" : "Arial",
					"presentation_rect" : [ 203.0, 91.0, 65.503929, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 266.0, 744.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2-query",
					"numoutlets" : 0,
					"id" : "obj-62",
					"fontname" : "Arial",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 140.0, 67.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 86.0, 60.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-size",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 197.0, 378.0, 57.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 0",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 64.0, 510.0, 152.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-27",
					"presentation_rect" : [ 186.0, 91.0, 20.0, 20.0 ],
					"patching_rect" : [ 157.0, 710.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jumps",
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 720.0, 716.0, 46.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Taboo",
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"presentation_rect" : [ 188.996002, 154.436417, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 657.0, 716.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "States",
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 402.0, 774.0, 43.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "in Next",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 402.0, 723.0, 41.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Regions",
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"presentation_rect" : [ 31.0, 69.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 563.0, 643.0, 115.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Continuity",
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"presentation_rect" : [ 36.253944, 38.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 605.0, 319.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Continuity Count",
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 421.0, 334.0, 101.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current State",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 268.0, 496.0, 56.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 20",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 656.0, 696.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 518.0, 186.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 488.0, 696.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-TryAhead",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 446.0, 722.0, 93.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-MinCtxt",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 488.0, 753.0, 82.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "MinCtxt",
					"numoutlets" : 2,
					"triscale" : 0.5,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"presentation_rect" : [ 110.0, 36.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 488.0, 780.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.5,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"maximum" : 10,
					"id" : "obj-148",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 446.0, 774.0, 33.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-145",
					"patching_rect" : [ 676.0, 25.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "First & Last State of Region 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 5",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 404.0, 377.0, 35.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 64.0, 226.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-132",
					"patching_rect" : [ 64.0, 254.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-128",
					"patching_rect" : [ 258.0, 25.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "bang: compute next state, list: start from state with continuity"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 451.0, 1001.0, 55.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-122",
					"patching_rect" : [ 451.0, 1034.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "Data for Next Jump (Jump, Weight, Origin, Context, Rhythm Coeff)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-121",
					"patching_rect" : [ 55.0, 799.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "Planned State"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-Continuity",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 579.0, 273.0, 95.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Jumped",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 458.0, 224.0, 78.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-97",
					"presentation_rect" : [ 1.210007, 2.789993, 30.420013, 30.420013 ],
					"blinkcolor" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"patching_rect" : [ 469.0, 56.0, 44.0, 44.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 404.0, 169.0, 46.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-CurrentState",
					"numoutlets" : 0,
					"id" : "obj-87",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 85.0, 597.0, 105.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-Jumped",
					"numoutlets" : 0,
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 405.0, 80.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 380.0, 34.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-JumpTo",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 128.0, 430.0, 77.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 114.0, 455.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 64.0, 348.0, 54.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 64.0, 455.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Continuity",
					"numoutlets" : 2,
					"triscale" : 0.5,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"presentation_rect" : [ 7.253944, 37.576241, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 518.0, 273.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 2",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 518.0, 302.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 64.0, 646.0, 59.0, 27.0 ],
					"numinlets" : 1,
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1000",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 404.0, 280.0, 91.0, 20.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "TabooLength",
					"numoutlets" : 2,
					"triscale" : 0.5,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"presentation_rect" : [ 231.809052, 154.436417, 33.607677, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 656.0, 739.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "RegionsEn",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"presentation_rect" : [ 7.0, 69.0, 20.0, 20.0 ],
					"patching_rect" : [ 625.0, 483.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-TabooLength",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 711.0, 739.0, 111.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.Impro-PickSimple #1-Solutions",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 404.0, 881.0, 257.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min Context",
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial",
					"presentation_rect" : [ 107.002617, 60.78817, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 571.0, 750.0, 76.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(     )",
					"numoutlets" : 0,
					"id" : "obj-249",
					"fontname" : "Arial",
					"presentation_rect" : [ 147.603912, 35.435528, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 876.0, 722.0, 38.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"presentation_rect" : [ 33.253944, 7.576241, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 421.0, 308.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-264",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1019.0, 197.0, 32.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-265",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1019.0, 346.0, 36.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.date2state #2",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-292",
					"fontname" : "Arial",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1019.0, 316.0, 119.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 10000",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-300",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1019.0, 292.0, 51.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.state2date #2",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-303",
					"fontname" : "Arial",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1019.0, 228.0, 119.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.968627, 1.0, 0.682353, 1.0 ],
					"id" : "obj-315",
					"background" : 1,
					"presentation_rect" : [ 3.0, 176.0, 268.0, 47.0 ],
					"patching_rect" : [ 962.0, 602.0, 200.513168, 500.723694 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.560784, 0.635294, 1.0, 1.0 ],
					"id" : "obj-96",
					"background" : 1,
					"presentation_rect" : [ 3.0, 34.0, 97.363266, 28.723694 ],
					"patching_rect" : [ 398.0, 211.614456, 280.513153, 193.723694 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.792157, 0.443137, 1.0 ],
					"id" : "obj-179",
					"background" : 1,
					"presentation_rect" : [ 184.0, 117.996368, 86.168533, 28.723694 ],
					"patching_rect" : [ 192.0, 835.0, 162.513168, 70.723694 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.94902, 1.0, 0.0, 0.501961 ],
					"id" : "obj-120",
					"background" : 1,
					"patching_rect" : [ 57.0, 374.0, 299.513153, 305.723694 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.894118, 0.67451, 1.0, 1.0 ],
					"id" : "obj-191",
					"background" : 1,
					"patching_rect" : [ 703.0, 385.0, 119.513123, 57.723694 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.301961 ],
					"id" : "obj-1",
					"background" : 1,
					"patching_rect" : [ 423.0, 451.0, 108.513153, 205.723694 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.701961, 1.0, 0.701961, 1.0 ],
					"id" : "obj-101",
					"background" : 1,
					"presentation_rect" : [ 105.0, 31.0, 165.168533, 53.769756 ],
					"patching_rect" : [ 397.0, 692.0, 559.513123, 238.723694 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.894118, 0.67451, 1.0, 1.0 ],
					"id" : "obj-90",
					"background" : 1,
					"presentation_rect" : [ 3.0, 65.0, 97.5, 28.723694 ],
					"patching_rect" : [ 552.0, 415.0, 270.513123, 258.723694 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.2, 0.2, 1.0 ],
					"id" : "obj-40",
					"background" : 1,
					"presentation_rect" : [ 184.0, 87.0, 86.331276, 28.723694 ],
					"patching_rect" : [ 149.0, 702.0, 206.513153, 73.723694 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 1.0, 0.0, 0.501961 ],
					"id" : "obj-268",
					"background" : 1,
					"presentation_rect" : [ 4.0, 96.0, 177.5, 26.0 ],
					"patching_rect" : [ 700.0, 106.0, 136.0, 170.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-323",
					"background" : 1,
					"presentation_rect" : [ 183.564484, 148.933441, 86.276756, 48.545353 ],
					"patching_rect" : [ 804.0, 971.0, 125.513153, 60.723694 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.501961 ],
					"id" : "obj-269",
					"background" : 1,
					"presentation_rect" : [ 4.0, 125.0, 177.5, 48.0 ],
					"patching_rect" : [ 883.0, 104.0, 274.0, 326.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 1028.5, 439.0, 868.0, 439.0, 868.0, 66.0, 843.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1028.5, 858.0, 1147.5, 858.0, 1147.5, 798.0, 1028.5, 798.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-366", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 2 ],
					"destination" : [ "obj-363", 1 ],
					"hidden" : 0,
					"midpoints" : [ 440.5, 201.0, 384.0, 201.0, 384.0, 943.0, 469.5, 943.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-363", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-355", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 799.243408, 413.5, 799.243408 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1092.5, 194.041595, 1079.355469, 194.041595, 1079.355469, 138.009872, 1092.5, 138.009872 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 497.5, 803.0, 483.0, 803.0, 483.0, 749.0, 497.5, 749.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 1 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 2 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 3 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-343", 0 ],
					"hidden" : 0,
					"midpoints" : [ 983.664062, 281.484222, 967.064453, 281.484222, 967.064453, 107.685547, 988.848999, 107.685547 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-338", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-338", 8 ],
					"hidden" : 0,
					"midpoints" : [ 532.5, 834.0, 727.666687, 834.0, 727.666687, 799.0, 749.944458, 799.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-338", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-338", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-338", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-338", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-338", 4 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"midpoints" : [ 685.5, 680.5, 581.722229, 680.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-338", 3 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 602.5, 539.666687, 602.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-338", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-338", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 1 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [ 978.0, 1063.0, 965.0, 1063.0, 965.0, 999.0, 978.0, 999.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1049.5, 731.0, 1036.5, 731.0, 1036.5, 662.0, 1049.5, 662.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.0, 559.5, 73.5, 559.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 5 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 141.0, 106.0, 31.0, 106.0, 31.0, 545.0, 73.5, 545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 2 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 100.5, 585.0, 111.75, 585.0, 111.75, 449.0, 87.0, 449.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 273.5, 467.5, 273.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 1 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 1,
					"midpoints" : [ 977.5, 643.0, 957.0, 643.0, 957.0, 556.0, 971.5, 556.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1092.5, 283.5, 1028.5, 283.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 1 ],
					"destination" : [ "obj-300", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1106.0, 288.5, 1060.5, 288.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 1 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 1 ],
					"destination" : [ "obj-297", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-308", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"midpoints" : [ 685.5, 296.0, 852.0, 296.0, 852.0, 662.0, 1015.5, 662.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 1 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 1 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 455.5, 801.0, 442.0, 801.0, 442.0, 717.0, 455.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-245", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 106.0, 267.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-200", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"midpoints" : [ 872.5, 164.0, 748.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [ 541.5, 373.5, 429.5, 373.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 3 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 6 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 4 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 2 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 1 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"midpoints" : [ 685.5, 116.0, 715.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 717.5, 326.5, 726.5, 326.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-250", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"midpoints" : [ 872.5, 204.0, 929.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [ 902.5, 433.0, 828.5, 433.0, 828.5, 380.0, 739.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 1 ],
					"destination" : [ "obj-246", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-266", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-263", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, 402.0, 877.0, 402.0, 877.0, 79.960663, 892.5, 79.960663 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [ 717.5, 284.137207, 693.895386, 284.137207, 693.895386, 53.764862, 709.5, 53.764862 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 453.5, 233.5, 453.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-185", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 1 ],
					"destination" : [ "obj-265", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1042.0, 222.0, 1146.0, 222.0, 1146.0, 340.0, 1045.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-306", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"midpoints" : [ 872.5, 163.5, 1043.5, 163.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 1 ],
					"destination" : [ "obj-310", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-172", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-172", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [ 994.5, 693.0, 1151.0, 693.0, 1151.0, 927.0, 1077.5, 927.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1031.5, 1030.0, 1015.5, 1030.0, 1015.5, 864.0, 1031.5, 864.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 532.5, 946.0, 540.5, 946.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 2 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 943.0, 399.0, 943.0, 399.0, 988.0, 460.5, 988.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 527.5, 361.5, 413.5, 361.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-301", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"midpoints" : [ 872.5, 286.0, 998.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-240", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [ 427.0, 194.0, 362.0, 194.0, 362.0, 341.0, 108.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-320", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 711.5, 478.5, 564.5, 478.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 763.5, 478.5, 564.5, 478.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 798.5, 478.5, 564.5, 478.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [ 634.5, 507.0, 814.0, 507.0, 814.0, 413.0, 763.5, 413.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [ 634.5, 507.0, 620.0, 507.0, 620.0, 447.0, 711.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 363.0, 184.0, 363.0, 184.0, 499.0, 73.5, 499.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-180", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"midpoints" : [ 685.5, 604.5, 694.5, 604.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-180", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-180", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 1 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-344", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 793.486816, 371.5, 793.486816, 371.5, 281.0, 155.5, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 436.5, 745.5, 455.5, 745.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 843.5, 149.0, 896.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-180", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 843.5, 522.0, 759.5, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-338", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 843.5, 685.5, 623.777771, 685.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 1 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-336", 1 ],
					"hidden" : 0,
					"midpoints" : [ 750.5, 867.5, 795.099976, 867.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-336", 3 ],
					"hidden" : 0,
					"midpoints" : [ 977.5, 855.5, 856.299988, 855.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-336", 4 ],
					"hidden" : 0,
					"midpoints" : [ 994.5, 860.5, 886.900024, 860.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-336", 5 ],
					"hidden" : 0,
					"midpoints" : [ 1028.5, 830.0, 1005.0, 830.0, 1005.0, 867.0, 917.5, 867.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-336", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 3 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
