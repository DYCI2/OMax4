{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 170.0, 44.0, 1053.0, 830.0 ],
		"bgcolor" : [ 0.623529, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 170.0, 44.0, 1053.0, 830.0 ],
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
					"maxclass" : "message",
					"patching_rect" : [ 902.0, 247.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-195",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 979.0, 299.0, 25.0, 25.0 ],
					"id" : "obj-196",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "impro name when clicked (mouse down)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"patching_rect" : [ 915.0, 635.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Refer",
					"patching_rect" : [ 859.0, 635.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-177",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 457.0, 88.0, 255.0, 366.0 ],
						"bglocked" : 0,
						"defrect" : [ 457.0, 88.0, 255.0, 366.0 ],
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
									"patching_rect" : [ 52.0, 211.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 63.0, 243.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 1",
									"patching_rect" : [ 33.0, 87.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 19.0, 52.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 33.0, 152.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp [\\\\D]+([\\\\d]+)|[\\\\D]+\\\\[([\\\\d]+)\\\\]",
									"patching_rect" : [ 33.0, 118.0, 195.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-138",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend remove",
									"patching_rect" : [ 62.5, 270.0, 98.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"patching_rect" : [ 18.5, 181.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll Players",
									"patching_rect" : [ 18.5, 317.0, 72.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 19.0, 13.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.0, 307.5, 28.0, 307.5 ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"patching_rect" : [ 909.0, 572.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Impro",
					"patching_rect" : [ 909.0, 548.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-169",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack Player Impro Oracle",
					"patching_rect" : [ 859.0, 608.0, 146.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-170",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Name:",
					"patching_rect" : [ 939.571228, 518.086243, 52.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-185",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 87.0, 117.786598, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 878.0, 492.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-192",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js bc.autoname",
					"patching_rect" : [ 859.0, 467.0, 92.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-193",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"patching_rect" : [ 878.0, 518.086243, 58.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-194",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 87.0, 133.571411, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p route",
					"patching_rect" : [ 314.0, 372.0, 48.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-168",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 148.0, 55.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /du",
									"patching_rect" : [ 178.0, 82.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /da",
									"patching_rect" : [ 148.0, 110.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 19.0, 55.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /ph",
									"patching_rect" : [ 49.0, 82.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /sp",
									"patching_rect" : [ 19.0, 110.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 148.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 19.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
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
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t -1",
					"patching_rect" : [ 874.0, 727.0, 28.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 874.0, 702.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Enable",
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 874.0, 678.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-161",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-SVP-Sync",
					"patching_rect" : [ 908.0, 733.0, 90.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-163",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 908.0, 763.0, 25.0, 25.0 ],
					"id" : "obj-166",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "int: State for sync with SVP player"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp [\\\\D]+([\\\\d]+)$",
					"patching_rect" : [ 538.0, 20.0, 117.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 11.595187,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Impro",
					"patching_rect" : [ 341.0, 798.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-156",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"patching_rect" : [ 459.0, 464.0, 31.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-158",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-DelData",
					"patching_rect" : [ 498.0, 464.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-157",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 293.0, 275.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-152",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-bangout",
					"patching_rect" : [ 270.81955, 94.477921, 81.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-Impro",
					"patching_rect" : [ 394.0, 92.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-191",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"patching_rect" : [ 151.0, 967.0, 31.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-190",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf send %s-Bang",
					"patching_rect" : [ 27.0, 1023.0, 125.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-187",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"patching_rect" : [ 27.0, 1050.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-188",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Impro",
					"patching_rect" : [ 27.0, 998.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-189",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Xfade",
					"patching_rect" : [ 697.0, 540.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-186",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 4.0, 112.0, 25.0, 18.0 ],
					"triscale" : 0.5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amp",
					"patching_rect" : [ 304.919739, 1071.719727, 44.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-181",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 45.289474, 152.771072, 28.452627, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rest",
					"patching_rect" : [ 265.919739, 1071.719727, 33.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-182",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 27.919739, 131.885529, 44.240795, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Xfade",
					"patching_rect" : [ 710.0, 517.0, 44.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-183",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 28.919739, 112.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2",
					"patching_rect" : [ 814.0, 292.0, 101.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-178",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 71.469795, 88.571411, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer:",
					"patching_rect" : [ 828.0, 267.086243, 52.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-179",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 71.469795, 73.086243, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Player B",
					"patching_rect" : [ 446.0, 17.0, 58.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-176",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 16.301016, 1.530111, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Impro:",
					"patching_rect" : [ 872.0, 184.086243, 52.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-174",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 71.469795, 38.086243, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1",
					"patching_rect" : [ 872.0, 160.086243, 95.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-175",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 71.469795, 54.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<<<",
					"patching_rect" : [ 821.315796, 214.086243, 46.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-171",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 71.469795, 18.093964, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oracle:",
					"patching_rect" : [ 763.0, 214.086243, 52.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-172",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 71.469795, 0.399412, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2",
					"patching_rect" : [ 763.0, 190.0, 101.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-173",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1.263134, 18.093964, 80.53949, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-DelData",
					"patching_rect" : [ 307.0, 251.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 275.0, 324.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 0",
					"patching_rect" : [ 275.0, 300.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-61",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.render #1",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"patching_rect" : [ 275.0, 348.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-164",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "", "list", "list", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-SVP-Sync",
					"patching_rect" : [ 92.0, 150.0, 92.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-167",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"patching_rect" : [ 360.0, 20.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-165",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 872.0, 134.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-162",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 814.0, 244.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-150",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 746.0, 162.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-159",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Names",
					"patching_rect" : [ 746.0, 131.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-160",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 230.0, 270.0, 269.0, 293.0 ],
						"bglocked" : 0,
						"defrect" : [ 230.0, 270.0, 269.0, 293.0 ],
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
									"patching_rect" : [ 140.0, 217.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Buffer Name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 89.0, 217.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Oracle Name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.+)_",
									"patching_rect" : [ 126.0, 165.0, 76.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-369",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_Buffer",
									"patching_rect" : [ 140.0, 192.0, 102.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 18.0, 46.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send %s-Query",
									"patching_rect" : [ 32.0, 75.0, 129.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-99",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
									"patching_rect" : [ 32.0, 103.0, 51.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s-Oracle",
									"patching_rect" : [ 89.0, 107.0, 122.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
									"patching_rect" : [ 89.0, 133.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 18.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
									"midpoints" : [ 27.5, 97.5, 41.5, 97.5 ]
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
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 1. 1. 1.",
					"patching_rect" : [ 733.0, 75.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-144",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"patching_rect" : [ 740.0, 875.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-153",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dates envoyées au montage",
					"linecount" : 2,
					"patching_rect" : [ 741.0, 898.0, 143.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-154",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 735.45459, 867.636353, 154.272736, 84.545471 ],
					"bordercolor" : [ 0.196078, 0.65098, 0.098039, 1.0 ],
					"id" : "obj-155",
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 216.0, 1010.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-148",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Enable",
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 216.0, 939.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-147",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-Enable",
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 256.0, 145.0, 75.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-146",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-bangout",
					"patching_rect" : [ 201.0, 874.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-139",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-bangout",
					"patching_rect" : [ 471.0, 196.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-62",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"patching_rect" : [ 457.0, 168.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-128",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang 1",
					"patching_rect" : [ 457.0, 143.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-137",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.002",
					"patching_rect" : [ 315.0, 960.0, 95.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Cut-Threshold",
					"patching_rect" : [ 315.0, 1010.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-80",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 4.0, 153.0, 44.0, 18.0 ],
					"triscale" : 0.5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 20",
					"patching_rect" : [ 256.0, 986.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-81",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Cut-Window",
					"patching_rect" : [ 256.0, 1010.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-99",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 4.0, 132.0, 26.0, 18.0 ],
					"triscale" : 0.5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Cut[1]",
					"text" : "p Cut",
					"patching_rect" : [ 223.0, 1046.0, 96.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-108",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
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
						"globalpatchername" : "#1Player1[4][3][3][4][4][4][1][1][4][6][1][1][1][1][1][1][1][1][1][2][4][1][2][2][2][2][2][3][3][3][3][3][2]",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 178.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 121.0, 13.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"patching_rect" : [ 33.0, 271.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 82.0, 48.0, 24.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 82.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 33.0, 309.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"patching_rect" : [ 33.0, 242.0, 54.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.002",
									"patching_rect" : [ 33.0, 214.0, 51.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 82.0, 82.0, 20.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 20",
									"patching_rect" : [ 82.0, 111.0, 58.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "avg~",
									"patching_rect" : [ 33.0, 177.0, 37.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 33.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 300.0, 152.5, 300.0, 152.5, 72.0, 91.5, 72.0 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "#1Player1[4][3][3][4][4][4][1][1][4][6][1][1][1][1][1][1][1][1][1][2][4][1][2][2][2][2][2][3][3][3][3][3][2]",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-end",
					"patching_rect" : [ 231.0, 959.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-76",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-end",
					"patching_rect" : [ 121.0, 92.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-74",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"patching_rect" : [ 156.0, 42.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-71",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-Player2-Direction",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"patching_rect" : [ 270.0, 422.0, 133.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-58",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrhub",
					"patching_rect" : [ 834.0, 798.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 834.0, 764.0, 25.0, 25.0 ],
					"id" : "obj-42",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"patching_rect" : [ 828.0, 351.0, 91.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-348",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u903012895",
					"text" : "autopattr @autorestore 0",
					"patching_rect" : [ 745.0, 826.0, 144.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-345",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"Cut-Threshold" : [ 0.002 ],
						"Cut-Window" : [ 20 ],
						"Direction" : [ 0 ],
						"Speed" : [ 1.0 ],
						"Xfade" : [ 30 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattrstorage",
					"text" : "pattrstorage pattrstorage @savemode 2",
					"linecount" : 2,
					"patching_rect" : [ 828.0, 377.0, 143.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-221",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"storage_rect" : [ 794, -709, 1244, -510 ],
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"client_rect" : [ 854, 318, 1254, 818 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 31.0, 315.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 35.67318, 38.974373, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 223.0, 1073.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 231.302673, 984.486816, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"numinlets" : 1,
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlinecolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 51.542171, 39.843369, 13.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"patching_rect" : [ 356.0, 822.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"patching_rect" : [ 70.0, 446.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 61.0, 396.0, 20.0, 20.0 ],
					"id" : "obj-138",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"patching_rect" : [ 252.0, 50.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-135",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 252.0, 5.0, 25.0, 25.0 ],
					"id" : "obj-136",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "bang: Catch up !"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s-Reset",
					"patching_rect" : [ 341.0, 848.0, 118.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-130",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s-Size",
					"patching_rect" : [ 70.0, 478.0, 110.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-131",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"patching_rect" : [ 341.0, 876.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-133",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"patching_rect" : [ 70.0, 504.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-134",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 382.0, 153.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-129",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 327.0, 5.0, 25.0, 25.0 ],
					"id" : "obj-123",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Impro Name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0 s 0",
					"patching_rect" : [ 327.0, 50.0, 59.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-127",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 151.0, 1067.0, 25.0, 25.0 ],
					"id" : "obj-94",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "bang to get next state computed // toggle: enable"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 156.0, 5.0, 25.0, 25.0 ],
					"id" : "obj-92",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "toggle: Play/Stop bang: Look for an end and Stop there"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bgcolor",
					"patching_rect" : [ 606.0, 151.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0.7 1. 1.",
					"patching_rect" : [ 691.0, 98.0, 67.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.7 0.7 1. 1.",
					"patching_rect" : [ 648.0, 75.0, 74.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.7 1. 0.7 1.",
					"patching_rect" : [ 606.0, 99.0, 74.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-60",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0.7 0.7 1.",
					"patching_rect" : [ 563.0, 75.0, 74.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-69",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 3 4",
					"patching_rect" : [ 563.0, 48.0, 189.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"patching_rect" : [ 459.0, 396.0, 90.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i -30",
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 459.0, 421.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-43",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1",
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 712.0, 572.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 30",
					"color" : [ 0.196078, 0.65098, 0.098039, 1.0 ],
					"patching_rect" : [ 494.0, 742.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 530.0, 421.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-126",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 459.0, 371.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-125",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 30",
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 495.0, 421.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-124",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 459.0, 344.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-122",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1",
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 419.0, 417.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-121",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 397.0, 260.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-120",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 397.0, 236.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-119",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.render #1",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"patching_rect" : [ 381.0, 293.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-117",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "", "list", "list", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b",
					"patching_rect" : [ 31.0, 353.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-85",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Catch Up !",
					"patching_rect" : [ 29.0, 292.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-84",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 46.0, 685.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-77",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend maximum",
					"patching_rect" : [ 130.0, 779.0, 110.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-70",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 70.0, 627.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-66",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maximum 0",
					"patching_rect" : [ 70.0, 655.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-72",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 244.0, 779.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 479.0, 598.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-63",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 636.0, 372.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"color" : [ 0.898039, 0.901961, 0.0, 1.0 ],
					"patching_rect" : [ 351.0, 599.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 244.0, 710.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Rest",
					"color" : [ 0.898039, 0.898039, 0.0, 1.0 ],
					"patching_rect" : [ 332.0, 464.758148, 46.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-132",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 498.0, 167.0, 320.0, 410.0 ],
						"bglocked" : 0,
						"defrect" : [ 498.0, 167.0, 320.0, 410.0 ],
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
									"text" : "prepend set",
									"patching_rect" : [ 212.0, 60.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 101.0, 55.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum 0",
									"color" : [ 0.898039, 0.901961, 0.0, 1.0 ],
									"patching_rect" : [ 101.0, 259.241852, 73.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-48",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 0",
									"color" : [ 0.898039, 0.901961, 0.0, 1.0 ],
									"patching_rect" : [ 31.0, 230.241852, 34.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"color" : [ 0.898039, 0.901961, 0.0, 1.0 ],
									"patching_rect" : [ 73.0, 233.241852, 24.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-92",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0",
									"color" : [ 0.898039, 0.901961, 0.0, 1.0 ],
									"patching_rect" : [ 101.0, 233.241852, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-83",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.state2date #1",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"patching_rect" : [ 130.0, 167.241852, 119.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-81",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 131.960663, 82.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-99",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i",
									"color" : [ 0.898039, 0.901961, 0.0, 1.0 ],
									"patching_rect" : [ 73.0, 321.241852, 20.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-77",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 73.0, 259.241852, 20.0, 20.0 ],
									"id" : "obj-72",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"color" : [ 0.898039, 0.901961, 0.0, 1.0 ],
									"patching_rect" : [ 73.0, 285.241852, 41.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-65",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.state2date #1",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"patching_rect" : [ 101.0, 132.241852, 119.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Add rest time if any at the end of the note",
									"linecount" : 3,
									"patching_rect" : [ 117.0, 322.241852, 92.0, 48.0 ],
									"fontname" : "Arial",
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 -1",
									"color" : [ 0.898039, 0.901961, 0.0, 1.0 ],
									"patching_rect" : [ 31.0, 203.241852, 61.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 31.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-126",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 100.960663, 17.0, 25.0, 25.0 ],
									"id" : "obj-128",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 212.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-129",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 73.0, 350.241852, 25.0, 25.0 ],
									"id" : "obj-130",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 121.0, 195.241852, 25.0, 25.0 ],
									"id" : "obj-131",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-130", 0 ],
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
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"color" : [ 0.301961, 1.0, 0.14902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"color" : [ 0.301961, 1.0, 0.14902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"color" : [ 0.301961, 1.0, 0.14902, 1.0 ],
									"midpoints" : [ 110.5, 158.741852, 110.5, 158.741852 ]
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-92", 0 ],
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
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"color" : [ 0.301961, 1.0, 0.14902, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"patching_rect" : [ 633.0, 783.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-118",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 616.0, 805.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-115",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 697.0, 805.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer",
					"patching_rect" : [ 571.0, 781.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-90",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"color" : [ 0.196078, 0.65098, 0.098039, 1.0 ],
					"patching_rect" : [ 434.0, 805.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 501.0, 805.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-82",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 580.0, 885.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-86",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend target",
					"patching_rect" : [ 594.0, 909.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-93",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0",
					"patching_rect" : [ 516.0, 859.0, 51.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-97",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"patching_rect" : [ 559.0, 805.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-98",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend note",
					"patching_rect" : [ 434.0, 909.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-101",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ empty",
					"patching_rect" : [ 618.0, 982.0, 84.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-105",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 580.0, 861.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-106",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ ImproOut-Play 8 @args 20",
					"patching_rect" : [ 443.0, 941.0, 250.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-110",
					"numinlets" : 5,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Output",
					"patching_rect" : [ 480.0, 977.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-111",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop",
					"patching_rect" : [ 509.0, 781.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-112",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 443.0, 1068.0, 25.0, 25.0 ],
					"id" : "obj-113",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Audio Out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Xfade",
					"patching_rect" : [ 713.0, 781.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-114",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0.",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 616.0, 343.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-79",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"color" : [ 0.898039, 0.901961, 0.0, 1.0 ],
					"patching_rect" : [ 365.0, 632.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"color" : [ 0.898039, 0.901961, 0.0, 1.0 ],
					"patching_rect" : [ 351.0, 655.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 434.0, 596.0, 31.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 409.0, 567.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-75",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel bang",
					"patching_rect" : [ 434.0, 717.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-88",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 434.0, 567.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-104",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 685.0, 372.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-102",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 0.",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 673.0, 343.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-100",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 474.0, 689.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-96",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"color" : [ 0.196078, 0.65098, 0.098039, 1.0 ],
					"patching_rect" : [ 494.0, 715.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-95",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 409.0, 543.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-91",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel -1",
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 434.0, 502.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-89",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 157.0, 420.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-87",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 361.0, 707.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-67",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 1 1000000",
					"patching_rect" : [ 288.0, 682.0, 92.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 614.0, 256.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+/-",
					"patching_rect" : [ 301.0, 477.0, 20.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-151",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 47.542171, 53.843369, 20.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"patching_rect" : [ 566.0, 307.0, 46.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-149",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 5.542173, 53.843369, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t -1",
					"patching_rect" : [ 302.0, 576.0, 28.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-143",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"patching_rect" : [ 285.0, 552.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-142",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 285.0, 528.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-141",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Direction",
					"patching_rect" : [ 285.0, 503.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 48.438534, 69.360283, 18.186308, 18.186308 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.01",
					"patching_rect" : [ 636.0, 283.0, 32.5, 14.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-116",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 43.350315, 90.360283, 24.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.99",
					"patching_rect" : [ 584.0, 283.0, 28.5, 14.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-109",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 4.542173, 90.360283, 24.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"patching_rect" : [ 616.0, 283.0, 18.5, 14.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-21",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 28.350317, 90.360283, 15.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 84.0, 539.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 0",
					"color" : [ 0.25098, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 529.0, 143.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data Output",
					"patching_rect" : [ 321.0, 395.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-68",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"color" : [ 0.898039, 0.901961, 0.0, 1.0 ],
					"patching_rect" : [ 351.0, 569.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 434.0, 636.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"mouseup" : 1,
					"patching_rect" : [ 244.0, 807.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"minimum" : 0,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 5.542173, 37.843369, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"color" : [ 0.196078, 0.65098, 0.098039, 1.0 ],
					"patching_rect" : [ 434.0, 773.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 295.0, 395.0, 25.0, 25.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Data Out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ask for next state only if not already computed",
					"linecount" : 4,
					"patching_rect" : [ 34.0, 887.0, 75.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 1 2 0 b",
					"patching_rect" : [ 341.0, 902.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int", "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"color" : [ 0.25098, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 205.0, 106.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-107",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p jump?",
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 459.0, 317.0, 53.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-103",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 245.0, 69.0, 235.0, 400.0 ],
						"bglocked" : 0,
						"defrect" : [ 245.0, 69.0, 235.0, 400.0 ],
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
									"patching_rect" : [ 102.0, 271.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 102.0, 245.0, 45.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 129.0, 180.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1",
									"patching_rect" : [ 135.0, 100.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 50.0, 271.0, 24.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 129.0, 271.0, 24.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 50.0, 217.0, 45.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-75",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 77.0, 180.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-77",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i -1",
									"patching_rect" : [ 77.0, 134.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-99",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 135.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 314.0, 25.0, 25.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-65", 0 ],
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
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-34", 0 ],
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
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-102", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"color" : [ 0.196078, 0.65098, 0.098039, 1.0 ],
					"patching_rect" : [ 521.0, 602.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-78",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Montage",
					"patching_rect" : [ 475.0, 666.0, 59.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-204",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 30",
					"patching_rect" : [ 697.0, 494.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-54",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"color" : [ 0.898039, 0.901961, 0.0, 1.0 ],
					"patching_rect" : [ 321.0, 514.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 219.0, 164.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"color" : [ 0.25098, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 529.0, 168.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i i",
					"patching_rect" : [ 219.0, 198.0, 128.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1",
					"patching_rect" : [ 244.0, 749.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 288.0, 653.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 0.",
					"color" : [ 0.898039, 0.901961, 0.0, 1.0 ],
					"patching_rect" : [ 244.0, 683.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 128.0, 840.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 2",
					"patching_rect" : [ 151.0, 866.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"color" : [ 0.898039, 0.901961, 0.0, 1.0 ],
					"patching_rect" : [ 321.0, 545.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 151.0, 925.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">=",
					"patching_rect" : [ 151.0, 896.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.render #1",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"patching_rect" : [ 244.0, 226.0, 121.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "", "list", "list", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.8, 0.403922, 1.0, 0.301961 ],
					"patching_rect" : [ 123.0, 833.0, 70.0, 118.0 ],
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Speed",
					"patching_rect" : [ 616.0, 307.0, 42.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-8",
					"numinlets" : 1,
					"maximum" : 5.0,
					"numoutlets" : 2,
					"minimum" : -5.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 5.542173, 69.360283, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 205.0, 83.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 5.385543, 4.999908, 13.350493, 13.350493 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"prototypename" : "blue",
					"bgcolor" : [ 0.352941, 0.352941, 0.352941, 0.0 ],
					"patching_rect" : [ 452.0, 665.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-203",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 3.819294, 3.420021, 17.044186, 17.044186 ],
					"blinktime" : 250
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 207.0, 85.0, 16.0, 16.0 ],
					"id" : "obj-145",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 205.0, 933.0, 219.272736, 166.545471 ],
					"presentation" : 1,
					"id" : "obj-184",
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 2.0, 109.0, 69.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 902.0, 220.0, 114.0, 19.0 ],
					"hltcolor" : [ 0.898039, 0.898039, 1.0, 0.74902 ],
					"presentation" : 1,
					"id" : "obj-197",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 2.0, 2.0, 69.0, 105.0 ],
					"handoff" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 606.45459, 180.636353, 114.272736, 19.545471 ],
					"presentation" : 1,
					"id" : "obj-180",
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 2.0, 2.0, 69.0, 105.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-195", 1 ],
					"hidden" : 0,
					"midpoints" : [ 363.5, 127.0, 942.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 3 ],
					"destination" : [ "obj-168", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 2 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 4 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 2 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 3 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-132", 2 ],
					"hidden" : 0,
					"midpoints" : [ 755.5, 459.879089, 368.5, 459.879089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 795.5, 777.0, 568.5, 777.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 0,
					"color" : [ 0.196078, 0.65098, 0.098039, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 4 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 1,
					"midpoints" : [ 404.5, 925.0, 423.5, 925.0, 423.5, 133.0, 514.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 232.5, 1111.0, 9.5, 1111.0, 9.5, 75.0, 214.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 132.0, 70.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 214.5, 137.5, 538.5, 137.5 ]
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
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 612.0, 117.0, 612.0, 117.0, 765.0, 117.0, 765.0, 117.0, 891.0, 174.0, 891.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 615.5, 176.818176, 615.95459, 176.818176 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 1 ],
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 831.0, 324.25, 831.0, 324.25, 745.0, 267.0, 745.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 573.5, 583.0, 488.5, 583.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-110", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [ 683.5, 966.0, 698.25, 966.0, 698.25, 852.0, 603.0, 852.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-110", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-110", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 510.379089, 374.0, 510.379089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-95", 2 ],
					"hidden" : 0,
					"color" : [ 0.2, 0.647059, 0.101961, 1.0 ],
					"midpoints" : [ 368.5, 493.379089, 556.5, 493.379089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 370.5, 793.0, 510.5, 793.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 625.5, 414.0, 625.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.2, 0.647059, 0.101961, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 573.5, 766.0, 510.5, 766.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.0, 842.5, 589.5, 842.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 678.5, 274.5, 678.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.301961, 1.0, 0.14902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 694.5, 535.5, 418.5, 535.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 694.5, 709.0, 503.5, 709.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"color" : [ 0.2, 0.647059, 0.101961, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 370.5, 735.0, 189.0, 735.0, 189.0, 411.0, 166.5, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 166.5, 450.0, 195.0, 450.0, 195.0, 75.0, 214.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"color" : [ 0.2, 0.647059, 0.101961, 1.0 ],
					"midpoints" : [ 344.0, 539.0, 530.5, 539.0 ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"color" : [ 0.301961, 1.0, 0.14902, 1.0 ],
					"midpoints" : [ 253.5, 622.5, 458.5, 622.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"color" : [ 0.301961, 1.0, 0.14902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 773.0, 213.0, 773.0, 213.0, 156.0, 243.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 682.5, 446.0, 294.5, 446.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 645.5, 626.0, 374.5, 626.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 40.5, 385.0, 195.0, 385.0, 195.0, 75.0, 214.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 4 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 4 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 477.0, 443.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 452.379089, 341.5, 452.379089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 265.0, 602.5, 297.5, 602.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-117", 0 ],
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
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 409.0, 428.5, 409.0 ]
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 919.0, 175.5, 919.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-108", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-108", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 452.5, 1040.5, 232.5, 1040.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 466.5, 191.5, 108.5, 191.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 514.5, 191.5, 108.5, 191.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.301961, 1.0, 0.14902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 706.5, 738.5, 517.0, 738.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 706.5, 679.0, 706.5, 679.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 377.0, 76.0, 214.5, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.0, 132.0, 21.0, 132.0, 21.0, 667.0, 55.5, 667.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-52", 0 ],
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
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 377.0, 273.5, 377.0, 273.5, 265.0, 302.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 468.5, 486.0, 393.0, 486.0, 393.0, 594.0, 374.0, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 918.5, 601.0, 1003.0, 601.0, 1003.0, 457.0, 868.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-170", 2 ],
					"hidden" : 0,
					"midpoints" : [ 755.5, 427.0, 833.0, 427.0, 833.0, 597.0, 995.5, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-177", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
