{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 56.0, 56.0, 424.0, 107.0 ],
		"bglocked" : 0,
		"defrect" : [ 56.0, 56.0, 424.0, 107.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route pattrstorage",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 538.0, 58.0, 105.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrhub",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 624.0, 84.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-16",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 27.0, 25.0, 25.0 ],
					"comment" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u988014794",
					"text" : "autopattr @autorestore 0",
					"id" : "obj-345",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 538.0, 143.0, 144.0, 20.0 ],
					"restore" : 					{
						"Phrases" : [ 2000 ],
						"Sections" : [ 2500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattrstorage",
					"text" : "pattrstorage pattrstorage @savemode 2 @greedy 1",
					"id" : "obj-197",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 116.0, 285.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ],
						"client_rect" : [ 929, 82, 1341, 348 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #1",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 18.0, 98.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 12.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Detection",
					"id" : "obj-133",
					"name" : "bc.vufader.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"embed" : 1,
					"presentation_rect" : [ 9.0, 12.818161, 66.13636, 18.13636 ],
					"outlettype" : [ "signal" ],
					"args" : [  ],
					"patching_rect" : [ 34.0, 85.0, 75.0, 27.0 ],
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 9.0, 12.818161, 66.13636, 18.13636 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 9.0, 12.818161, 66.13636, 18.13636 ],
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
									"text" : "pattrhub",
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 238.0, 56.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-66",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 22.0, 25.0, 25.0 ],
									"comment" : "pattrhub"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u015014715",
									"text" : "autopattr",
									"id" : "obj-345",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 238.0, 85.0, 59.5, 20.0 ],
									"restore" : 									{
										"Dtct_Vol" : [ 127 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 238.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 79.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-80",
									"numinlets" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"presentation_rect" : [ 56.581497, 7.692062, 10.0, 10.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 110.272583, 41.521484, 20.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "Dtct_Vol",
									"id" : "obj-82",
									"size" : 158.0,
									"orientation" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numoutlets" : 1,
									"presentation_rect" : [ 0.230942, -0.007004, 57.0, 14.0 ],
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"patching_rect" : [ 92.0, 97.0, 87.0, 24.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 127",
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 70.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 16.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1. 1.07",
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 129.0, 125.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-91",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 155.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-45",
									"numinlets" : 1,
									"bgcolor" : [ 0.0, 0.0, 1.0, 0.101961 ],
									"numoutlets" : 1,
									"presentation_rect" : [ -0.118256, -0.02652, 62.665073, 14.052632 ],
									"outlettype" : [ "float" ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"patching_rect" : [ 74.940155, 192.880402, 24.0, 71.0 ],
									"presentation" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 392.566345, 7.472393, 22.91083, 22.91083 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 237.0, 368.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "yin~",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 94.0, 131.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: ",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 171.0, 8.0, 55.0, 23.0 ],
					"patching_rect" : [ 194.0, 102.0, 55.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 212.0, 8.0, 55.0, 23.0 ],
					"patching_rect" : [ 251.0, 102.0, 55.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-105",
					"numinlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 363.330566, 7.781509, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 365.0, 114.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"id" : "obj-99",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 318.694214, 8.843002, 45.0, 20.0 ],
					"patching_rect" : [ 402.363647, 115.272705, 46.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-100",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 317.783936, 6.631119, 69.103821, 23.0 ],
					"border" : 1,
					"patching_rect" : [ 355.45459, 103.636353, 106.272736, 41.545471 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 80.387573, 36.130859, 65.0, 20.0 ],
					"patching_rect" : [ 382.778931, 281.66925, 69.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 81.825562, 79.665436, 30.349268, 17.0 ],
					"patching_rect" : [ 331.918213, 277.498047, 32.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2500",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 256.0, 72.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Sections",
					"id" : "obj-32",
					"fontname" : "Arial",
					"triscale" : 0.5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 108.977905, 78.938141, 35.736839, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 2000,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 319.918213, 296.498047, 46.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 81.825562, 60.471649, 28.0, 17.0 ],
					"patching_rect" : [ 260.117615, 277.498047, 31.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 256.0, 72.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Phrases",
					"id" : "obj-85",
					"fontname" : "Arial",
					"triscale" : 0.5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"maximum" : 2000,
					"fontsize" : 9.0,
					"presentation_rect" : [ 109.152466, 59.744385, 35.736839, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 100,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 248.918213, 296.498047, 46.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-84",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 79.0, 35.111328, 69.0, 65.0 ],
					"border" : 1,
					"patching_rect" : [ 240.030457, 247.484558, 221.272766, 73.545471 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"bgmode" : 1,
					"id" : "obj-5",
					"name" : "Oracle-SP.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"presentation_rect" : [ 315.0, 33.0, 104.0, 70.0 ],
					"outlettype" : [ "int", "int" ],
					"args" : [ "#1", 10 ],
					"patching_rect" : [ 34.0, 407.0, 179.0, 70.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg #1 /cc",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 6,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 34.0, 330.0, 377.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MFCCs",
					"bgmode" : 1,
					"id" : "obj-2",
					"name" : "OMax.MFCCs.new.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"presentation_rect" : [ 149.0, 33.0, 167.0, 70.0 ],
					"outlettype" : [ "", "", "float" ],
					"args" : [ 10 ],
					"patching_rect" : [ 34.0, 158.0, 257.0, 69.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Record",
					"bgmode" : 1,
					"id" : "obj-1",
					"name" : "OMax.buffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"presentation_rect" : [ 5.0, 33.0, 73.0, 70.0 ],
					"outlettype" : [ "int", "" ],
					"args" : [ "#1" ],
					"patching_rect" : [ 283.0, 407.0, 183.0, 70.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-6",
					"numinlets" : 1,
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 3.0, 418.0, 101.0 ],
					"patching_rect" : [ 21.0, 73.0, 467.0, 417.0 ],
					"presentation" : 1,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 53.0, 292.5, 53.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 131.5, 43.5, 131.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 123.5, 103.5, 123.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 60.5, 43.5, 60.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [ 281.5, 236.0, 186.699997, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-4", 5 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-4", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
