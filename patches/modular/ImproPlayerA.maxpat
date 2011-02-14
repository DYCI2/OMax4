{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 1057.0, 822.0 ],
		"bgcolor" : [ 0.623529, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1057.0, 822.0 ],
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
		"globalpatchername" : "Player1[4][4][3][3][4][2][1][1][4][6][2][1][1][1][1][1][1][1][1][1][1][1][2][2]",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p route",
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 411.0, 48.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-154",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 493.0, 257.0, 272.0, 233.0 ],
						"bglocked" : 0,
						"defrect" : [ 493.0, 257.0, 272.0, 233.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 77.0, 171.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 148.0, 55.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /du",
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 82.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /da",
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 110.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 19.0, 55.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /ph",
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 82.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /sp",
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 110.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 148.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 19.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t -1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 837.0, 648.0, 28.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-57",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 837.0, 623.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-51",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Enable",
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.0, 599.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-37",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 3 4",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 757.0, 130.0, 189.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-142",
					"fontsize" : 12.0,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp [\\\\D]+([\\\\d]+)$",
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 732.0, 105.0, 117.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-138",
					"fontsize" : 11.595187,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Impro",
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 581.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-137",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 254.0, 303.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-152",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-DelData",
					"patching_rect" : [ 352.0, 521.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-136",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 331.0, 494.0, 31.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-bangout",
					"patching_rect" : [ 213.81955, 70.477921, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-52",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-DelData",
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 274.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-153",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 236.0, 354.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-151",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 0",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 236.0, 329.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-150",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.render #1",
					"outlettype" : [ "bang", "", "list", "list", "int" ],
					"patching_rect" : [ 236.0, 383.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-149",
					"fontsize" : 12.0,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amp",
					"patching_rect" : [ 469.919739, 762.315796, 44.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-148",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 45.289478, 113.771072, 28.452627, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rest",
					"patching_rect" : [ 414.919739, 764.719727, 33.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-147",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 27.919735, 92.885536, 44.240795, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Xfade",
					"patching_rect" : [ 777.0, 395.0, 44.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-146",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 28.919735, 73.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Xfade",
					"triscale" : 0.5,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 762.0, 372.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-144",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 4.0, 73.0, 25.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf send %s-Bang",
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 778.0, 125.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-139",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"patching_rect" : [ 213.0, 818.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-140",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Impro",
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 753.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-135",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-Impro",
					"patching_rect" : [ 371.0, 95.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-134",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<<<",
					"patching_rect" : [ 665.315796, 203.086243, 46.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-133",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 72.0, 18.172913, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Name:",
					"patching_rect" : [ 778.571228, 430.086243, 52.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-132",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 72.0, 102.786598, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Player A",
					"patching_rect" : [ 508.0, 20.0, 58.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-61",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 16.0, 2.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.0, 403.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-59",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 5.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-53",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js bc.autoname Player",
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.0, 377.0, 129.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 241.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-131",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2",
					"patching_rect" : [ 665.0, 265.0, 101.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-118",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 72.0, 83.571411, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer:",
					"patching_rect" : [ 665.0, 289.086243, 52.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-121",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 72.0, 68.086243, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Impro:",
					"patching_rect" : [ 329.571228, 172.086243, 52.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-122",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 72.0, 33.086243, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 123.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-123",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oracle:",
					"patching_rect" : [ 607.0, 203.086243, 52.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-127",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 72.0, 0.086243, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2",
					"patching_rect" : [ 607.0, 179.0, 101.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-128",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1.263133, 21.093964, 87.53949, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 152.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-129",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1",
					"patching_rect" : [ 329.571228, 148.086243, 95.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-130",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 72.0, 49.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Names",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 607.0, 121.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-116",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 230.0, 270.0, 313.0, 326.0 ],
						"bglocked" : 0,
						"defrect" : [ 230.0, 270.0, 313.0, 326.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 160.0, 247.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : "Buffer Name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 96.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : "Oracle Name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.+)_",
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 146.0, 187.0, 76.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-369",
									"fontsize" : 12.0,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_Buffer",
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 219.0, 102.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-53",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 17.0, 55.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send %s-Query",
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 97.0, 129.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-99",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"patching_rect" : [ 31.0, 125.0, 51.0, 20.0 ],
									"fontname" : "Arial",
									"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-97",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s-Oracle",
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 127.0, 122.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 153.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 24.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-21",
									"numoutlets" : 1,
									"comment" : "symbol: Impro Name"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-369", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 120.5, 40.5, 120.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-369", 0 ],
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
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 1. 1. 1.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 156.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-82",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.0, 731.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-117",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 768.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-114",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Enable",
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 690.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-111",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-Enable",
					"patching_rect" : [ 169.0, 98.0, 75.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-110",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-SVP-Sync",
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 654.0, 90.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-109",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-SVP-Sync",
					"patching_rect" : [ 188.0, 136.0, 92.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-108",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 871.0, 684.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-106",
					"numoutlets" : 0,
					"comment" : "int: State for sync with SVP player"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-bangout",
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 770.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-113",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-bangout",
					"patching_rect" : [ 434.0, 209.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-112",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 420.0, 170.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-105",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang 1",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 456.0, 170.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-102",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u289009320",
					"text" : "autopattr @autorestore 0",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 802.0, 563.0, 144.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-345",
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"restore" : 					{
						"Cut-Threshold" : [ 0.002 ],
						"Cut-Window" : [ 20 ],
						"Xfade" : [ 30 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.002",
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 715.0, 95.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-100",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Cut-Threshold",
					"triscale" : 0.5,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 458.0, 741.486816, 50.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-101",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 4.0, 114.270981, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 20",
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 690.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-98",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Cut-Window",
					"triscale" : 0.5,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 405.0, 741.486816, 50.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-99",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 4.0, 93.270981, 25.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-end",
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 715.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-97",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-end",
					"patching_rect" : [ 54.0, 72.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-96",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 85.0, 41.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-94",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrhub",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 902.0, 494.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-89",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.0, 455.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-95",
					"numoutlets" : 1,
					"comment" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 494.0, 91.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-348",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattrstorage",
					"text" : "pattrstorage pattrstorage @savemode 2",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 520.0, 143.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-221",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ],
						"client_rect" : [ 854, 318, 1254, 818 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Cut",
					"text" : "p Cut",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 342.0, 806.0, 96.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 4,
					"id" : "obj-62",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1162.0, 44.0, 239.0, 389.0 ],
						"bglocked" : 0,
						"defrect" : [ 1162.0, 44.0, 239.0, 389.0 ],
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
						"globalpatchername" : "#1Player1[4][3][3][4][2][1][1][4][6][2][1][1][1][1][1][1][1][1][1][1][1][2][2]",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 33.0, 271.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 82.0, 48.0, 24.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-14",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 33.0, 309.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 33.0, 242.0, 54.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.002",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 33.0, 214.0, 51.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 82.0, 82.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 20",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.0, 111.0, 58.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "avg~",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 33.0, 177.0, 37.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 300.0, 152.5, 300.0, 152.5, 72.0, 91.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "#1Player1[4][3][3][4][2][1][1][4][6][2][1][1][1][1][1][1][1][1][1][1][1][2][2]"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 342.0, 833.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-79",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlinecolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 362.302673, 741.486816, 20.0, 20.0 ],
					"presentation" : 1,
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 51.958286, 45.805939, 13.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.0, 378.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 192.0, 41.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 5.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-21",
					"numoutlets" : 1,
					"comment" : "bang: Catch up !"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 134.0, 73.0, 20.0, 20.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 4.564474, 4.871052, 13.620921, 13.620921 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 210.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-93",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 5.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-92",
					"numoutlets" : 1,
					"comment" : "Impro Name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s-Reset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 605.0, 118.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-81",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0 s 0",
					"outlettype" : [ "bang", "int", "", "int" ],
					"patching_rect" : [ 276.0, 37.0, 120.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-77",
					"fontsize" : 12.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s-Size",
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 487.0, 110.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-76",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 546.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-74",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 164.0, 826.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
					"numoutlets" : 0,
					"comment" : "bang to get next state computed"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 5.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-60",
					"numoutlets" : 1,
					"comment" : "toggle: Play/Stop bang: Look for an end and Stop there"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bgcolor",
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 213.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0.7 1. 1.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 179.0, 67.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-47",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.7 0.7 1. 1.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 156.0, 74.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-48",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.7 1. 0.7 1.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 180.0, 74.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0.7 0.7 1.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.0, 156.0, 74.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 727.0, 413.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-72",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 420.0, 404.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-67",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i -30",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 420.0, 462.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-65",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 481.0, 583.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.196078, 0.65098, 0.098039, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 385.0, 269.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-43",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 385.0, 245.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-27",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maximum",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 317.0, 546.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-33",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 458.0, 462.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-126",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 420.0, 379.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-125",
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 30",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 484.0, 462.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-124",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 420.0, 349.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-120",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Rest",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 343.0, 437.0, 59.5, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.898039, 0.901961, 0.0, 1.0 ],
					"numinlets" : 3,
					"id" : "obj-119",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 943.0, 430.0, 394.0, 362.0 ],
						"bglocked" : 0,
						"defrect" : [ 943.0, 430.0, 394.0, 362.0 ],
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
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.960693, 94.758148, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-99",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 227.0, 70.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-79",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum 0",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 107.0, 226.0, 73.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-48",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 0",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 21.0, 168.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-94",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 200.0, 24.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-92",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 107.0, 200.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-83",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.state2date #1",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 241.0, 124.0, 119.0, 20.0 ],
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-81",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 279.0, 20.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 226.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 252.0, 41.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-65",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.state2date #1",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 107.0, 124.0, 119.0, 20.0 ],
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 21.0, 141.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-43",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 50.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-51",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-114",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-115",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 227.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-116",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 85.0, 317.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-118",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 155.5, 116.5, 155.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-51", 0 ],
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
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 343.0, 393.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-44",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.render #1",
					"outlettype" : [ "bang", "", "list", "list", "int" ],
					"patching_rect" : [ 342.0, 296.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"fontsize" : 12.0,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 32.0, 298.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Catch Up ! & Play",
					"linecount" : 2,
					"patching_rect" : [ 30.0, 222.0, 75.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 47.0, 610.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 61.0, 557.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-36",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maximum 0",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 61.0, 585.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-40",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 32.0, 260.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation_rect" : [ 35.69548, 45.00206, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 569.0, 545.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-84",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 317.0, 520.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-56",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 762.0, 648.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-91",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer",
					"patching_rect" : [ 659.0, 625.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-90",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 531.0, 648.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.196078, 0.65098, 0.098039, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 589.0, 648.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 668.0, 716.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-69",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend target",
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 740.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-71",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.0, 690.0, 51.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-75",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 647.0, 648.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-80",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend note",
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 740.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-85",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ empty",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 680.0, 807.0, 84.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-86",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 668.0, 692.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-87",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ ImproOut-Play 4 @args 20",
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 531.0, 772.0, 250.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 5,
					"id" : "obj-88",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 628.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 513.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 554.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-64",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 123.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-34",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Output",
					"patching_rect" : [ 568.0, 808.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-70",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data Output",
					"linecount" : 2,
					"patching_rect" : [ 234.0, 467.0, 47.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-68",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop",
					"patching_rect" : [ 597.0, 625.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-66",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer Ref",
					"patching_rect" : [ 462.0, 625.0, 64.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-63",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 317.0, 465.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-45",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 581.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-41",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"patching_rect" : [ 210.0, 691.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"triangle" : 0,
					"numinlets" : 1,
					"id" : "obj-10",
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 6.564474, 43.871056, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 531.0, 624.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.196078, 0.65098, 0.098039, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 256.0, 440.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 0,
					"comment" : "Data Out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Player",
					"patching_rect" : [ 837.0, 430.086243, 58.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-30",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 72.0, 118.571411, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 531.0, 810.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"comment" : "Audio Out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Xfade",
					"patching_rect" : [ 726.0, 625.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ask for next state only if not already computed",
					"linecount" : 3,
					"patching_rect" : [ 29.0, 695.0, 106.0, 48.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 1 2 b",
					"hidden" : 1,
					"outlettype" : [ "int", "int", "int", "bang" ],
					"patching_rect" : [ 303.0, 653.0, 59.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 134.0, 98.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-107",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p jump?",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 420.0, 323.0, 53.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-103",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 895.0, 44.0, 235.0, 400.0 ],
						"bglocked" : 0,
						"defrect" : [ 895.0, 44.0, 235.0, 400.0 ],
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
									"text" : "t -1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 135.0, 100.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 244.0, 24.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-65",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 244.0, 24.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-66",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 217.0, 45.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-75",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 77.0, 159.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-76",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 186.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-35",
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i -1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 134.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-34",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-99",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-101",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 289.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-102",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-35", 0 ],
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
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Montage",
					"patching_rect" : [ 580.0, 588.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-204",
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 30",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 341.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-54",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 160.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-39",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 456.0, 147.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-38",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i i",
					"outlettype" : [ "bang", "int", "int", "int" ],
					"patching_rect" : [ 148.0, 210.0, 147.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 210.0, 661.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 256.0, 623.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-18",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 10",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 210.0, 623.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 150.0, 695.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 2",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 164.0, 722.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 287.0, 439.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 781.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">=",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 164.0, 752.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.render #1",
					"outlettype" : [ "bang", "", "list", "list", "int" ],
					"patching_rect" : [ 210.0, 248.0, 121.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 145.0, 690.0, 59.0, 150.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 0,
					"bgcolor" : [ 0.8, 0.403922, 1.0, 0.301961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"prototypename" : "blue",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 569.0, 609.0, 20.0, 20.0 ],
					"blinktime" : 250,
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-203",
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"bgcolor" : [ 0.352941, 0.352941, 0.352941, 0.0 ],
					"presentation_rect" : [ 2.899109, 3.331638, 17.241842, 17.241842 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 800.45459, 242.636353, 114.272736, 19.545471 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-180",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.7, 0.7, 1.0 ],
					"presentation_rect" : [ 2.0, 2.0, 69.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 136.0, 75.0, 16.0, 16.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dates envoyées au montage",
					"linecount" : 2,
					"patching_rect" : [ 828.0, 754.0, 143.0, 48.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-104",
					"fontsize" : 18.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"patching_rect" : [ 822.45459, 723.636353, 154.272736, 84.545471 ],
					"bordercolor" : [ 0.196078, 0.65098, 0.098039, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-115",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 318.0, 681.0, 207.272736, 178.545471 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-141",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 2.0, 70.0, 69.0, 65.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 245.5, 408.0, 232.5, 408.0, 232.5, 293.0, 263.5, 293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 0,
					"midpoints" : [ 771.5, 456.5, 507.0, 456.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 467.5, 489.0, 340.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 493.5, 489.0, 340.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 489.0, 340.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-151", 1 ],
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
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"color" : [ 0.196078, 0.65098, 0.098039, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 513.5, 197.0, 140.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 429.5, 197.5, 140.5, 197.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-62", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 4 ],
					"destination" : [ "obj-119", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 573.5, 555.5, 573.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 540.5, 187.0, 540.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.5, 578.0, 490.5, 578.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 490.5, 607.5, 554.0, 607.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 378.0, 352.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.333328, 615.5, 265.5, 615.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.0, 235.0, 394.5, 235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 775.0, 188.5, 775.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [ 443.0, 374.5, 366.0, 374.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 352.5, 424.5, 352.5, 424.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 4 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 352.5, 430.0, 540.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 500.5, 205.5, 578.5, 205.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 684.0, 106.0, 684.0, 106.0, 155.0, 172.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 554.0, 673.5, 677.5, 673.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 500.5, 205.5, 598.5, 205.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-88", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-88", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [ 771.5, 797.0, 786.25, 797.0, 786.25, 683.0, 691.0, 683.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [ 736.5, 450.0, 444.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 143.5, 120.0, 465.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 809.5, 238.818176, 809.95459, 238.818176 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 95.0, 69.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 540.5, 800.0, 351.5, 800.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 862.0, 9.0, 862.0, 9.0, 66.0, 143.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 1,
					"midpoints" : [ 353.0, 673.0, 528.25, 673.0, 528.25, 160.0, 513.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 771.5, 530.0, 504.0, 530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.301961, 1.0, 0.14902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.333344, 95.0, 26.0, 95.0, 26.0, 474.0, 26.0, 474.0, 26.0, 581.0, 56.5, 581.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 2 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 3 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 4 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 2 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 3 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
