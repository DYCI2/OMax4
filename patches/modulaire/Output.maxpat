{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 249.0, 168.0, 574.0, 614.0 ],
		"bgcolor" : [ 0.619608, 1.0, 0.929412, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 249.0, 168.0, 574.0, 614.0 ],
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
					"outlettype" : [ "" ],
					"presentation_rect" : [ 509.0, 405.0, 0.0, 0.0 ],
					"patching_rect" : [ 420.0, 434.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-8",
					"numoutlets" : 1,
					"comment" : "int: 0-157 master volume"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 326.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-5",
					"numoutlets" : 1,
					"comment" : "int: 0-157 players volume"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 267.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-2",
					"numoutlets" : 1,
					"comment" : "signal: audio player 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 267.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"comment" : "signal: audio player 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 7.0, 24.0, 11.0, 11.0 ],
					"outlinecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"patching_rect" : [ 277.0, 299.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0. 1. 1.071519",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 420.0, 470.0, 128.0, 18.0 ],
					"numinlets" : 6,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 221.0, 504.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 355.0, 504.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Master_Vol",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"patching_rect" : [ 454.0, 438.0, 67.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp Impro([1-4])",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 280.0, 113.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 339.0, 550.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 0,
					"comment" : "signal: Player2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 203.0, 550.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"comment" : "signal: Player1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 355.399902, 300.422424, 36.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"interp" : 157.0,
					"patching_rect" : [ 360.399902, 363.0, 13.0, 86.0 ],
					"numinlets" : 2,
					"id" : "obj-28",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Channel",
					"outlettype" : [ "signal", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 299.0, 433.0, 56.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 213.0, 356.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 213.0, 356.0 ],
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
									"text" : "i 0",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 80.0, 234.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 80.0, 258.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i b",
									"outlettype" : [ "bang", "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 34.0, 81.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 65.0, 204.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 1. 100",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 102.0, 115.0, 61.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 65.0, 180.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 34.0, 55.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1., 0. 100",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 34.0, 115.0, 61.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 1.",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 34.0, 146.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 34.0, 19.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-42",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 34.0, 287.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-43",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 80.0, 287.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 228.0, 170.0, 228.0, 170.0, 111.0, 111.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 355.0, 471.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch",
					"fontsize" : 10.0,
					"patching_rect" : [ 332.0, 410.0, 20.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 37.393173, 75.0, 20.0, 18.0 ],
					"maximum" : 28,
					"patching_rect" : [ 299.0, 410.0, 30.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 372.140747, 550.0, 42.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Channel",
					"outlettype" : [ "signal", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 164.0, 434.0, 56.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 213.0, 356.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 213.0, 356.0 ],
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
									"text" : "i 0",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 80.0, 234.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 80.0, 258.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i b",
									"outlettype" : [ "bang", "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 34.0, 81.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 65.0, 204.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 1. 100",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 102.0, 115.0, 61.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 65.0, 180.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 34.0, 55.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1., 0. 100",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 34.0, 115.0, 61.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 1.",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 34.0, 146.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 34.0, 19.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-42",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 34.0, 287.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-43",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 80.0, 287.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 228.0, 170.0, 228.0, 170.0, 111.0, 111.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 220.0, 472.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bgcolor",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 152.0, 134.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0.7 1. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 237.0, 90.0, 67.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.7 0.7 1. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 194.0, 67.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.7 1. 0.7 1.",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 152.0, 91.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0.7 0.7 1.",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 109.0, 67.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel Impro1 Impro2 Impro3 Impro4",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 109.0, 40.0, 189.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 13.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch",
					"fontsize" : 10.0,
					"presentation_rect" : [ 38.0, 40.0, 20.0, 18.0 ],
					"patching_rect" : [ 176.0, 380.0, 20.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 37.393173, 56.0, 20.0, 18.0 ],
					"maximum" : 28,
					"patching_rect" : [ 164.0, 411.0, 30.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 200.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-4",
					"numoutlets" : 1,
					"comment" : "toggle: Output OnOff"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 236.399902, 300.422424, 36.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-271",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1_Vol",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"patching_rect" : [ 168.71051, 243.839478, 52.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-185",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 264.509216, 200.0, 63.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-236",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 6.393173, 4.681458, 14.0, 14.0 ],
					"patching_rect" : [ 237.399902, 238.0, 14.0, 14.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-226",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 21.411072, 2.396759, 48.0, 20.0 ],
					"patching_rect" : [ 157.571228, 173.086243, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-141",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 276.531494, 317.710571, 74.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-216",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"interval" : 250,
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"presentation_rect" : [ 21.727615, 34.797485, 12.0, 58.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 239.127197, 397.363647, 12.0, 58.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-168",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 6.393173, 34.681458, 13.0, 58.0 ],
					"interp" : 100.0,
					"patching_rect" : [ 225.399902, 368.0, 13.0, 86.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-48",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 236.140747, 550.0, 42.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 2.45459, 1.730179, 67.912277, 93.025017 ],
					"patching_rect" : [ 152.346863, 166.730164, 254.039185, 335.163788 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-123",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-48", 0 ],
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 467.5, 243.0, 467.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 210.5, 535.994751, 245.640747, 535.994751 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 157.865082, 161.846863, 157.865082 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 245.5, 233.5, 245.399902, 233.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 3 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.899902, 461.0, 160.055206, 461.0, 160.055206, 240.839478, 178.21051, 240.839478 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 345.5, 532.994751, 381.640747, 532.994751 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 308.5, 462.5, 378.0, 462.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.0, 405.5, 173.5, 405.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.0, 405.0, 308.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 494.5, 378.0, 494.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 494.5, 244.0, 494.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-271", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
