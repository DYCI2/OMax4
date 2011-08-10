{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 569.0, 44.0, 716.0, 779.0 ],
		"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 569.0, 44.0, 716.0, 779.0 ],
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
					"text" : "r #1-reset",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 410.0, 648.0, 62.0, 20.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "name: ",
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 521.0, 412.0, 111.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 105.33493, 54.0, 145.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #1_Suffixes",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 504.0, 386.0, 146.0, 20.0 ],
					"id" : "obj-141",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1_Suffixes",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 504.0, 439.0, 192.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-144",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 105.33493, 70.0, 145.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js bc.autoname #1_Suffixes",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 521.0, 481.0, 158.0, 20.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 504.0, 56.0, 91.0, 18.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u920003311",
					"text" : "autopattr @autorestore 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 504.0, 140.0, 144.0, 20.0 ],
					"id" : "obj-14",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"restore" : 					{
						"Black" : [ 10 ],
						"Enable" : [ 0 ],
						"MinCtxt" : [ 3 ],
						"White" : [ 3 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattrstorage[1]",
					"text" : "pattrstorage pattrstorage @autorestore 0 @savemode 2",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 504.0, 82.0, 143.0, 48.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"storage_rect" : [ 794, -709, 1244, -510 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"client_rect" : [ 854, 318, 1254, 818 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrhub",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 504.0, 216.0, 55.0, 20.0 ],
					"id" : "obj-10",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 504.0, 182.0, 25.0, 25.0 ],
					"id" : "obj-174",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang int",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 350.0, 585.0, 84.0, 20.0 ],
					"id" : "obj-4",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 350.0, 548.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "bang: clear // toggle: enable"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 298.0, 653.0, 32.5, 20.0 ],
					"id" : "obj-3",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Suffixes",
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 360.0, 57.0, 66.0, 20.0 ],
					"id" : "obj-62",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Enable",
					"numinlets" : 1,
					"patching_rect" : [ 298.0, 628.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 5.0, 5.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-redraw",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 53.0, 540.0, 74.0, 20.0 ],
					"id" : "obj-61",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 21.0, 136.0, 120.0, 20.0 ],
					"id" : "obj-60",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-redraw",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 21.0, 109.0, 83.0, 20.0 ],
					"id" : "obj-53",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-redraw",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 336.0, 185.0, 74.0, 20.0 ],
					"id" : "obj-52",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 21.0, 192.0, 46.0, 20.0 ],
					"id" : "obj-51",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v #1-size",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 48.0, 165.0, 59.0, 20.0 ],
					"id" : "obj-50",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-query",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 68.0, 81.0, 67.0, 20.0 ],
					"id" : "obj-115",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 500",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 48.0, 50.0, 63.0, 20.0 ],
					"id" : "obj-114",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 48.0, 24.0, 60.0, 20.0 ],
					"id" : "obj-112",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window:",
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 521.0, 636.0, 64.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 105.33493, 19.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 504.0, 611.0, 98.0, 20.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 504.0, 663.0, 115.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 105.33493, 35.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< oracle",
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 521.0, 551.0, 111.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 105.33493, 0.062202, 59.742599, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 504.0, 526.0, 98.0, 20.0 ],
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1",
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 504.0, 578.0, 136.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 17.33493, 3.062202, 83.230621, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 285.0, 88.0, 72.0, 20.0 ],
					"id" : "obj-36",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min Ctxt",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 339.0, 117.0, 96.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-224",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 28.453508, 24.313681, 45.657875, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "MinCtxt",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 285.0, 117.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.5,
					"fontname" : "Arial",
					"presentation_rect" : [ 5.0, 24.0, 25.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 398.0, 18.0, 18.0 ],
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 53.0, 398.0, 18.0, 18.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 -1 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 28.0, 370.0, 99.0, 20.0 ],
					"id" : "obj-29",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 53.0, 514.0, 32.5, 20.0 ],
					"id" : "obj-30",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 43.0, 490.0, 18.0, 18.0 ],
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 63.0, 490.0, 19.5, 18.0 ],
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 41.0, 464.0, 59.0, 20.0 ],
					"id" : "obj-33",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 28.0, 341.0, 79.0, 20.0 ],
					"id" : "obj-43",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "t",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 57.0, 422.0, 46.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 78.052559, 6.470503, 17.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 57.0, 439.0, 53.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 77.052559, 23.470503, 17.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 424.0, 18.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 84.466164, 6.843626, 18.0, 34.0 ],
					"itemtype" : 0,
					"size" : 2,
					"value" : 1,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 211.0, 522.0, 103.5, 20.0 ],
					"id" : "obj-75",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 307.0, 451.0, 72.0, 20.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 211.0, 451.0, 79.0, 20.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Black",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 229.0, 475.0, 42.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 76.0, 48.0, 28.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "White",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 328.0, 473.0, 45.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 27.0, 48.0, 29.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "White",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 497.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
					"minimum" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.5,
					"fontname" : "Arial",
					"presentation_rect" : [ 5.0, 46.0, 25.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Black",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 211.0, 497.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"numoutlets" : 2,
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.5,
					"fontname" : "Arial",
					"presentation_rect" : [ 54.0, 46.0, 25.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "argument 3: bottom/top -1/1\ndefault : top",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 19.0, 571.0, 94.0, 48.0 ],
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 234.0, 306.0, 42.0, 20.0 ],
					"id" : "obj-46",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.state2date #1",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 234.0, 276.0, 119.0, 20.0 ],
					"id" : "obj-17",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[* 0.01] boxes is a scale factor to have a graph of reasonable size. Don't change it. Or you'll have to change it everywhere by hand !",
					"linecount" : 6,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 504.0, 266.0, 164.0, 103.0 ],
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 180.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "int: # State "
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.read #1",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 52.0, 87.0, 20.0 ],
					"id" : "obj-49",
					"numoutlets" : 5,
					"outlettype" : [ "bang", "list", "list", "list", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-redraw",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 233.0, 575.0, 74.0, 20.0 ],
					"id" : "obj-152",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 199.0, 100.0, 34.0, 20.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 211.0, 548.0, 40.5, 20.0 ],
					"id" : "obj-149",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 410.0, 692.0, 37.0, 18.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.768627, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enable $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 312.0, 692.0, 63.0, 18.0 ],
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch #2 @auto_material 0 @depth_enable 0 @two_sided 0 @pushstate 0 @displaylist 1",
					"color" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 184.0, 723.0, 501.0, 20.0 ],
					"id" : "obj-5",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 184.0, 282.0, 42.0, 20.0 ],
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.state2date #1",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 184.0, 247.0, 119.0, 20.0 ],
					"id" : "obj-58",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 265.0, 350.0, 50.0, 20.0 ],
					"id" : "obj-56",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 212.0, 350.0, 50.0, 20.0 ],
					"id" : "obj-54",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"color" : [ 0.713726, 0.384314, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 285.0, 147.0, 32.5, 20.0 ],
					"id" : "obj-38",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 249.0, 153.0, 32.5, 20.0 ],
					"id" : "obj-9",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 184.0, 218.0, 34.0, 20.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 263.0, 184.0, 55.0, 20.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 184.0, 312.0, 32.5, 20.0 ],
					"id" : "obj-20",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 199.0, 125.0, 69.0, 20.0 ],
					"id" : "obj-165",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 350.0, 20.0, 20.0 ],
					"id" : "obj-154",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 212.0, 378.0, 74.0, 20.0 ],
					"id" : "obj-155",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 184.0, 410.0, 181.0, 20.0 ],
					"id" : "obj-158",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p suff",
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 184.0, 575.0, 46.0, 20.0 ],
					"id" : "obj-159",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 421.0, 49.0, 701.0, 568.0 ],
						"bglocked" : 0,
						"defrect" : [ 421.0, 49.0, 701.0, 568.0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 263.0, 246.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 227.0, 304.0, 54.5, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 561.0, 163.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Black&White"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 561.0, 198.0, 49.0, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0. 0. 1.",
									"numinlets" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 161.0, 436.0, 103.0, 20.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 3 10 1. 0.",
									"numinlets" : 6,
									"fontsize" : 12.0,
									"patching_rect" : [ 532.0, 229.0, 92.0, 20.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0. 0. 1.",
									"numinlets" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 287.0, 275.0, 103.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 183.0, 298.0, 35.0, 20.0 ],
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 183.0, 327.0, 32.5, 20.0 ],
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "strokeparam slices 6, strokeparam color $2 $3 $4 $5, strokepoint $1 0 0",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 287.0, 303.0, 392.0, 18.0 ],
									"id" : "obj-37",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 183.0, 140.0, 32.5, 20.0 ],
									"id" : "obj-34",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 183.0, 178.0, 74.5, 20.0 ],
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 183.0, 242.0, 32.5, 20.0 ],
									"id" : "obj-28",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0. 0. 0. 1.",
									"numinlets" : 6,
									"fontsize" : 12.0,
									"patching_rect" : [ 183.0, 359.0, 116.0, 20.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "endstroke",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 139.0, 493.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "strokepoint $1 0 0",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 161.0, 464.0, 106.0, 18.0 ],
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -0.4",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 227.0, 278.0, 39.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 183.0, 212.0, 32.5, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b f f f",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 117.0, 102.0, 107.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "float", "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f b f b",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 239.0, 102.0, 211.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "bang", "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "moveto $1 0 0",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 383.0, 196.0, 87.0, 18.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "strokepoint $1 $2 0",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 183.0, 394.0, 113.0, 18.0 ],
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "beginstroke line",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 335.0, 232.0, 95.0, 18.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 117.0, 59.0, 262.0, 20.0 ],
									"id" : "obj-5",
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 303.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 117.0, 18.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 4 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 320.0, 206.0, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 3 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 89.0, 541.5, 89.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [ 541.5, 263.0, 338.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 3 ],
									"hidden" : 0,
									"midpoints" : [ 541.5, 336.0, 250.699997, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [ 541.5, 424.0, 212.5, 424.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 541.5, 263.0, 317.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 3 ],
									"hidden" : 0,
									"midpoints" : [ 541.5, 263.0, 359.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [ 541.5, 336.0, 231.300003, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 4 ],
									"hidden" : 0,
									"midpoints" : [ 541.5, 336.0, 270.100006, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 541.5, 424.0, 191.5, 424.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [ 541.5, 424.0, 233.5, 424.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 150.030457, 44.484558, 334.272766, 717.545471 ],
					"presentation" : 1,
					"id" : "obj-63",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 2.0, 2.0, 100.0, 65.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.5, 685.5, 419.5, 685.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 4 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 257.5, 115.5, 243.5, 115.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 2 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 2 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-159", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 207.0, 193.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-158", 2 ],
					"hidden" : 0,
					"midpoints" : [ 258.5, 214.0, 355.5, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.0, 334.5, 274.5, 334.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-159", 1 ],
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 143.5, 305.5, 143.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.0, 681.0, 162.0, 681.0, 162.0, 90.0, 208.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
