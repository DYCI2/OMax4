{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 81.0, 60.0, 1160.0, 696.0 ],
		"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 81.0, 60.0, 1160.0, 696.0 ],
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
					"numinlets" : 0,
					"id" : "obj-26",
					"numoutlets" : 1,
					"patching_rect" : [ 26.362141, 222.665665, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "state #: draw arcs of the state"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 2,
					"patching_rect" : [ 39.614777, 190.292786, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all",
					"presentation_rect" : [ 15.509665, 32.688011, 20.022747, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 0,
					"patching_rect" : [ 59.294239, 150.509598, 43.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 4.192679, 33.835136, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 1,
					"patching_rect" : [ 39.800289, 150.55864, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear",
					"presentation_rect" : [ 15.509665, 18.013374, 33.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"patching_rect" : [ 202.348358, 238.912567, 30.022745, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 4.192679, 19.013374, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 1,
					"patching_rect" : [ 183.756302, 238.912567, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 2,
					"patching_rect" : [ 188.0, 342.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numinlets" : 5,
					"id" : "obj-19",
					"numoutlets" : 4,
					"patching_rect" : [ 181.0, 316.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"patching_rect" : [ 534.0, 223.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 250",
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1,
					"patching_rect" : [ 479.177582, 252.369568, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 3,
					"patching_rect" : [ 40.0, 254.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"patching_rect" : [ 586.0, 236.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1,
					"patching_rect" : [ 102.0, 48.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang 1",
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 2,
					"patching_rect" : [ 100.0, 24.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 66.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1-color",
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 4,
					"patching_rect" : [ 266.0, 69.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 2,
					"patching_rect" : [ 102.0, 70.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 3",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"patching_rect" : [ 183.0, 17.0, 91.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"patching_rect" : [ 569.0, 76.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i b",
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 3,
					"patching_rect" : [ 183.0, 74.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-query",
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 264.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y offset:",
					"presentation_rect" : [ 76.33493, 72.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 571.0, 45.0, 64.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #3",
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, 20.0, 98.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#3",
					"presentation_rect" : [ 76.33493, 88.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 104.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window:",
					"presentation_rect" : [ 76.33493, 37.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-150",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 446.0, 373.0, 64.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #2",
					"numinlets" : 1,
					"id" : "obj-152",
					"numoutlets" : 1,
					"patching_rect" : [ 430.0, 348.0, 98.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2",
					"presentation_rect" : [ 76.33493, 53.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-153",
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 400.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "oracle: ",
					"presentation_rect" : [ 76.33493, 1.062202, 145.742599, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-134",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 38.0, 373.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #1",
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 348.0, 98.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1",
					"presentation_rect" : [ 76.33493, 18.062202, 83.230621, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 400.0, 136.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arcs",
					"presentation_rect" : [ 15.556374, 1.095234, 53.204788, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"numoutlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 339.592133, 109.786926, 53.681232, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Enable",
					"numinlets" : 1,
					"id" : "obj-46",
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 201.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-44",
					"numoutlets" : 1,
					"patching_rect" : [ 471.0, 43.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "[-1,0]/[0,1]: bottom/top // float: y offset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang int",
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 3,
					"patching_rect" : [ 247.0, 159.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"id" : "obj-41",
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 107.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"id" : "obj-32",
					"numoutlets" : 1,
					"patching_rect" : [ 479.0, 107.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 -1 1",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 4,
					"patching_rect" : [ 454.0, 79.0, 99.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"id" : "obj-57",
					"numoutlets" : 2,
					"patching_rect" : [ 479.0, 223.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"id" : "obj-55",
					"numoutlets" : 1,
					"patching_rect" : [ 469.0, 199.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"numinlets" : 2,
					"id" : "obj-54",
					"numoutlets" : 1,
					"patching_rect" : [ 489.0, 199.0, 19.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 3,
					"patching_rect" : [ 467.0, 173.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #3",
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 1,
					"patching_rect" : [ 454.0, 17.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "t",
					"presentation_rect" : [ 44.461632, 10.659507, 17.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 131.0, 46.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b",
					"presentation_rect" : [ 43.461632, 27.659506, 17.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 148.0, 53.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 50.875244, 11.03263, 18.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 1,
					"patching_rect" : [ 467.0, 133.0, 18.0, 34.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"itemtype" : 0,
					"size" : 2,
					"value" : 1,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 5.0, 5.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"patching_rect" : [ 274.0, 201.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-4",
					"numoutlets" : 1,
					"patching_rect" : [ 247.0, 122.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "bang: clear // toggle: enable"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax-colorarcs #1 #2",
					"numinlets" : 5,
					"id" : "obj-148",
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 400.0, 129.0, 20.0 ],
					"fontsize" : 12.0,
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 100",
					"numinlets" : 2,
					"id" : "obj-90",
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 42.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 2,
					"patching_rect" : [ 58.0, 309.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.SLT #1",
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 3,
					"patching_rect" : [ 26.0, 282.0, 83.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "list", "list" ],
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-size",
					"numinlets" : 0,
					"id" : "obj-28",
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 18.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.colors #1",
					"numinlets" : 2,
					"id" : "obj-88",
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 102.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min Ctxt",
					"presentation_rect" : [ 2.0, 48.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 44.0, 76.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 44.0, 47.0, 24.379078, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"patching_rect" : [ 183.0, 51.0, 31.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.5,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 2.0, 2.0, 69.0, 65.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"border" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.193726, 9.098084, 673.596802, 424.163788 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 2 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 97.5, 111.5, 97.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-148", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-148", 3 ],
					"hidden" : 0,
					"midpoints" : [ 502.0, 300.392334, 311.0, 300.392334 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-148", 4 ],
					"hidden" : 0,
					"midpoints" : [ 557.0, 321.0, 338.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 488.677582, 281.369568, 146.63678, 281.369568, 146.63678, 180.292786, 49.114777, 180.292786 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
