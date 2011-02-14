{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 6.0, 49.0, 880.0, 555.0 ],
		"bglocked" : 0,
		"defrect" : [ 6.0, 49.0, 880.0, 555.0 ],
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
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 118.657906, 141.818161, 66.13636, 18.13636 ],
					"args" : [  ],
					"patching_rect" : [ 94.0, 196.0, 75.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-133",
					"name" : "bc.vufader.maxpat",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 13.0, 855.0, 57.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-114",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "bang", "", "" ],
					"presentation_rect" : [ 764.0, 390.0, 73.0, 136.0 ],
					"args" : [ "Forum" ],
					"patching_rect" : [ 13.0, 702.0, 123.0, 138.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-87",
					"name" : "SaveLoad.maxpat",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 973.0, 886.0, 31.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SyncSwitch",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 754.0, 1126.0, 83.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-111",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 336.0, 320.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 336.0, 320.0 ],
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
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 203.0, 51.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 170.0, 234.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : "Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 159.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"comment" : "Player 3 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 159.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"comment" : "Player 2 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.0, 159.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"comment" : "Player 2 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 159.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"comment" : "Player 1 sync data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 29.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"comment" : "Impro Name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 147.0, 134.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 134.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 95.0, 134.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 69.0, 134.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 69.0, 105.0, 123.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp [\\\\D]+([\\\\d]+)$",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 44.0, 73.0, 117.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 170.0, 199.0, 131.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1565.0, 248.0, 31.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-109",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SyncSwitch",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1273.0, 474.0, 83.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 336.0, 320.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 336.0, 320.0 ],
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
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 203.0, 51.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 170.0, 234.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : "Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.0, 159.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"comment" : "Player 3 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 159.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"comment" : "Player 2 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.0, 159.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"comment" : "Player 2 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 159.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"comment" : "Player 1 sync data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 29.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"comment" : "Impro Name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 147.0, 134.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 134.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 95.0, 134.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 69.0, 134.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 69.0, 105.0, 123.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp [\\\\D]+([\\\\d]+)$",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 44.0, 73.0, 117.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 170.0, 199.0, 131.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Useless buffer to avoid error messges",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 4.0, 1228.0, 134.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ MIDI_Buffer 0",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4.0, 1204.0, 125.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-164",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 677.0, 1379.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-162",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 127",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 707.0, 1408.0, 105.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 858.0, 1379.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-160",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 127",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 888.0, 1408.0, 105.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-161",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1061.0, 1379.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-159",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 127",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1091.0, 1408.0, 105.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-157",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 705.092102, 377.0, 13.0, 13.0 ],
					"patching_rect" : [ 923.0, 1294.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-95",
					"numoutlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 702.092102, 397.0, 20.0, 150.0 ],
					"size" : 157.0,
					"patching_rect" : [ 923.0, 1345.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-104",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 923.0, 1320.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Credits",
					"hidden" : 1,
					"fontsize" : 12.0,
					"color" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"patching_rect" : [ 1647.0, 1536.0, 59.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-107",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 653.0, 151.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 653.0, 151.0 ],
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
									"text" : "print OMax",
									"fontsize" : 12.0,
									"patching_rect" : [ 31.0, 94.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-104",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "OMax - © IRCAM\\, 2004-2010,     by Gérard Assayag\\, Georges Bloch\\, Marc Chemillier\\, Shlomo Dubnov,     Version 4.0beta by Benjamin Lévy",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 31.0, 52.0, 577.0, 32.0 ],
									"numinlets" : 2,
									"id" : "obj-106",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 31.0, 22.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-95",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start Learning",
					"fontsize" : 12.0,
					"presentation_rect" : [ 339.0, 14.0, 84.0, 20.0 ],
					"patching_rect" : [ 414.0, 270.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start Learning",
					"fontsize" : 12.0,
					"presentation_rect" : [ 347.0, 377.0, 114.0, 20.0 ],
					"patching_rect" : [ 341.0, 1165.0, 86.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop!",
					"fontsize" : 10.0,
					"presentation_rect" : [ 487.026123, 468.289429, 37.0, 18.0 ],
					"patching_rect" : [ 1226.0, 947.0, 38.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-150",
					"fontname" : "Arial Bold",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 480.026123, 453.289429, 48.0, 48.0 ],
					"patching_rect" : [ 1199.0, 946.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-151",
					"numoutlets" : 1,
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1199.0, 971.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-152",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 429.0, 374.0, 25.0, 25.0 ],
					"patching_rect" : [ 317.0, 1165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-149",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontsize" : 10.0,
					"presentation_rect" : [ 632.0, 530.0, 46.0, 18.0 ],
					"patching_rect" : [ 1061.0, 1440.0, 46.0, 18.0 ],
					"numinlets" : 3,
					"presentation" : 1,
					"id" : "obj-147",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "DeSlicer[2]",
					"outlettype" : [ "" ],
					"args" : [ 15 ],
					"patching_rect" : [ 1061.0, 1186.0, 166.0, 69.0 ],
					"numinlets" : 4,
					"id" : "obj-148",
					"bgmode" : 1,
					"name" : "DeSlicer.maxpat",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproM2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1095.0, 857.0, 58.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-142",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproM1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1034.0, 857.0, 58.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-143",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1158.0, 857.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-144",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Sync $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1158.0, 886.0, 54.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-145",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[7]",
					"outlettype" : [ "", "", "signal" ],
					"presentation_rect" : [ 617.0, 373.0, 73.0, 151.0 ],
					"args" : [ "ImproM1" ],
					"patching_rect" : [ 993.0, 922.0, 155.0, 219.0 ],
					"numinlets" : 5,
					"presentation" : 1,
					"id" : "obj-146",
					"name" : "SVP-Player-new.maxpat",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproM2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 903.0, 883.0, 58.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-140",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproM1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 842.0, 883.0, 58.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-141",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproM2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 723.0, 883.0, 58.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-138",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproM1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 662.0, 883.0, 58.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-139",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 526.0, 1481.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-137",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontsize" : 10.0,
					"presentation_rect" : [ 555.0, 530.0, 46.0, 18.0 ],
					"patching_rect" : [ 858.0, 1440.0, 46.0, 18.0 ],
					"numinlets" : 3,
					"presentation" : 1,
					"id" : "obj-136",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontsize" : 10.0,
					"presentation_rect" : [ 482.0, 530.0, 46.0, 18.0 ],
					"patching_rect" : [ 677.0, 1440.0, 46.0, 18.0 ],
					"numinlets" : 3,
					"presentation" : 1,
					"id" : "obj-135",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MIDI_POLY_Graph",
					"outlettype" : [ "int", "int", "", "" ],
					"presentation_rect" : [ 104.0, 296.0, 166.0, 52.0 ],
					"args" : [ "MIDI_POLY", "Vizu" ],
					"patching_rect" : [ 167.0, 1314.0, 286.0, 201.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-132",
					"name" : "Visu-Graph.maxpat",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All notes off",
					"fontsize" : 10.0,
					"presentation_rect" : [ 480.0, 506.0, 71.0, 18.0 ],
					"patching_rect" : [ 1215.0, 1074.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0 0 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 85.0, 934.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 5.0, 429.0, 104.386841, 69.048683 ],
					"args" : [  ],
					"patching_rect" : [ 19.0, 966.0, 104.0, 69.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-81",
					"name" : "Audio-Monitor.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: ",
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 205.0, 387.0, 64.0, 27.0 ],
					"patching_rect" : [ 177.0, 895.0, 73.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI",
					"fontsize" : 18.0,
					"presentation_rect" : [ 260.0, 387.0, 55.0, 27.0 ],
					"patching_rect" : [ 238.0, 895.0, 55.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproM2 Vizu",
					"fontsize" : 12.0,
					"patching_rect" : [ 469.0, 1586.0, 145.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproM2",
					"text" : "ImproPoly ImproM2 MIDI_POLY",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 276.0, 505.0, 182.0, 20.0 ],
					"patching_rect" : [ 469.0, 1551.0, 182.0, 20.0 ],
					"numinlets" : 5,
					"presentation" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "DeSlicer[1]",
					"outlettype" : [ "" ],
					"args" : [ 15 ],
					"patching_rect" : [ 858.0, 1186.0, 166.0, 69.0 ],
					"numinlets" : 4,
					"id" : "obj-90",
					"bgmode" : 1,
					"name" : "DeSlicer.maxpat",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 468.0, 508.0, 15.0, 15.0 ],
					"patching_rect" : [ 1199.0, 1136.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-91",
					"numoutlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "DeSlicer",
					"outlettype" : [ "" ],
					"args" : [ 15 ],
					"patching_rect" : [ 677.0, 1186.0, 166.0, 69.0 ],
					"numinlets" : 4,
					"id" : "obj-92",
					"bgmode" : 1,
					"name" : "DeSlicer.maxpat",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[5]",
					"outlettype" : [ "", "", "signal", "int" ],
					"presentation_rect" : [ 542.0, 373.0, 73.0, 109.0 ],
					"args" : [ "ImproM2" ],
					"patching_rect" : [ 814.0, 922.0, 152.0, 176.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-93",
					"bgmode" : 1,
					"name" : "ImproPlayerB.maxpat",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[6]",
					"outlettype" : [ "", "", "signal", "" ],
					"presentation_rect" : [ 468.0, 373.0, 73.0, 69.0 ],
					"args" : [ "ImproM1" ],
					"patching_rect" : [ 630.0, 922.0, 159.0, 139.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-94",
					"bgmode" : 1,
					"name" : "ImproPlayerA.maxpat",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproM1 Vizu",
					"fontsize" : 12.0,
					"patching_rect" : [ 232.0, 1586.0, 145.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproM1",
					"text" : "ImproPoly ImproM1 MIDI_POLY",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 87.0, 505.0, 182.0, 20.0 ],
					"patching_rect" : [ 232.0, 1551.0, 182.0, 20.0 ],
					"numinlets" : 5,
					"presentation" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 85.0, 903.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "int", "" ],
					"presentation_rect" : [ 113.0, 378.0, 74.0, 51.0 ],
					"args" : [ "MIDI" ],
					"patching_rect" : [ 365.0, 1200.0, 177.0, 51.0 ],
					"numinlets" : 3,
					"presentation" : 1,
					"id" : "obj-102",
					"name" : "OMax.time.maxpat",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /po",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 167.0, 1127.0, 75.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-113",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 353.0, 429.0, 105.0, 69.0 ],
					"args" : [ "MIDI" ],
					"patching_rect" : [ 167.0, 1200.0, 185.0, 69.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-115",
					"name" : "Oracle-POLY.maxpat",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 431.330566, 403.781525, 20.0, 20.0 ],
					"patching_rect" : [ 403.0, 910.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-116",
					"numoutlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 386.694214, 404.842987, 45.0, 20.0 ],
					"patching_rect" : [ 440.363647, 911.272705, 46.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 385.0, 403.0, 69.0, 23.0 ],
					"patching_rect" : [ 393.45459, 899.636353, 106.272736, 42.545471 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-118",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 283.018524, 431.374512, 65.0, 20.0 ],
					"patching_rect" : [ 463.778931, 1115.669189, 89.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"fontsize" : 9.0,
					"presentation_rect" : [ 284.456573, 470.909058, 30.349268, 17.0 ],
					"patching_rect" : [ 488.918213, 1064.498047, 32.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2500",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 477.0, 1043.0, 72.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Sections[1]",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 311.608856, 470.181824, 35.736839, 17.0 ],
					"patching_rect" : [ 476.918213, 1083.498047, 46.0, 17.0 ],
					"numinlets" : 1,
					"triscale" : 0.5,
					"presentation" : 1,
					"id" : "obj-122",
					"minimum" : 2000,
					"fontname" : "Arial",
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"fontsize" : 9.0,
					"presentation_rect" : [ 284.456573, 451.715271, 28.0, 17.0 ],
					"patching_rect" : [ 393.117615, 1064.498047, 31.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 382.0, 1043.0, 72.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-124",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Phrases[1]",
					"maximum" : 2000,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 311.783478, 450.988037, 35.736839, 17.0 ],
					"patching_rect" : [ 381.918213, 1083.498047, 46.0, 17.0 ],
					"numinlets" : 1,
					"triscale" : 0.5,
					"presentation" : 1,
					"id" : "obj-125",
					"minimum" : 100,
					"fontname" : "Arial",
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg MIDI /sc",
					"outlettype" : [ "", "", "", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 274.0, 1116.0, 164.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-126",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MIDI-Slicer",
					"outlettype" : [ "", "", "int", "int" ],
					"presentation_rect" : [ 113.0, 429.0, 167.0, 69.0 ],
					"args" : [ "MIDI" ],
					"patching_rect" : [ 154.437195, 954.0, 242.0, 69.0 ],
					"numinlets" : 3,
					"presentation" : 1,
					"id" : "obj-127",
					"name" : "OMax.multipitch.maxpat",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 281.657837, 431.46051, 69.0, 65.0 ],
					"patching_rect" : [ 256.030457, 1034.484619, 306.272766, 112.545471 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-128",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 421.0, 10.0, 30.0, 30.0 ],
					"patching_rect" : [ 448.0, 291.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-78",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 516.0, 305.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 502.0, 334.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop!",
					"fontsize" : 10.0,
					"presentation_rect" : [ 473.026123, 20.289398, 37.0, 18.0 ],
					"patching_rect" : [ 1004.0, 115.0, 38.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Arial Bold",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 466.026123, 5.289398, 48.0, 48.0 ],
					"patching_rect" : [ 977.0, 114.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-74",
					"numoutlets" : 1,
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 977.0, 141.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 850.092102, 14.0, 13.0, 13.0 ],
					"patching_rect" : [ 1303.0, 520.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-75",
					"numoutlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 847.092102, 35.0, 20.0, 221.0 ],
					"size" : 157.0,
					"patching_rect" : [ 1303.0, 571.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-76",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1303.0, 545.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro4",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1637.0, 216.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1637.0, 192.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1584.0, 216.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1584.0, 192.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro4",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1339.0, 236.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1339.0, 212.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro4",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1501.0, 236.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1501.0, 212.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1448.0, 236.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1287.0, 236.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1448.0, 212.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1287.0, 212.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 688.0, 161.0, 74.0, 97.0 ],
					"args" : [ 4 ],
					"patching_rect" : [ 1465.0, 614.0, 73.0, 97.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-65",
					"name" : "Audio-Output.maxpat",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 614.0, 161.0, 74.0, 97.0 ],
					"args" : [ 3 ],
					"patching_rect" : [ 1303.0, 614.0, 73.0, 97.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-66",
					"name" : "Audio-Output.maxpat",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[3]",
					"outlettype" : [ "", "", "signal", "int" ],
					"presentation_rect" : [ 688.0, 46.0, 74.0, 109.0 ],
					"lockeddragscroll" : 1,
					"args" : [ "Impro4" ],
					"patching_rect" : [ 1412.0, 275.0, 153.0, 178.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-67",
					"name" : "ImproPlayerB.maxpat",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[4]",
					"outlettype" : [ "", "", "signal", "" ],
					"presentation_rect" : [ 614.0, 86.0, 74.0, 69.0 ],
					"args" : [ "Impro3" ],
					"patching_rect" : [ 1252.0, 275.0, 150.0, 140.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-68",
					"name" : "ImproPlayerA.maxpat",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro4",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1010.0, 236.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1010.0, 212.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro4",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1172.0, 236.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1172.0, 212.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 168.0, 573.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 798.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro Impro4 Vizu",
					"fontsize" : 12.0,
					"patching_rect" : [ 826.0, 761.0, 135.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro Impro3 Vizu",
					"fontsize" : 12.0,
					"patching_rect" : [ 593.0, 761.0, 135.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro4",
					"text" : "ImproSpectral-new2 Impro4 Dual_SP",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 662.0, 288.0, 209.0, 20.0 ],
					"patching_rect" : [ 826.0, 726.0, 209.0, 20.0 ],
					"numinlets" : 5,
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro3",
					"text" : "ImproSpectral-new2 Impro3 Dual_SP",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 662.0, 264.0, 209.0, 20.0 ],
					"patching_rect" : [ 593.0, 726.0, 209.0, 20.0 ],
					"numinlets" : 5,
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Dual_SP_Graph",
					"outlettype" : [ "int", "int", "", "" ],
					"presentation_rect" : [ 276.0, 240.0, 166.0, 52.0 ],
					"args" : [ "Dual_SP", "Vizu", 1 ],
					"patching_rect" : [ 595.0, 473.0, 286.0, 201.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-44",
					"name" : "Visu-Graph.maxpat",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 352.0, 144.0, 104.0, 70.0 ],
					"args" : [ "Dual", 10 ],
					"patching_rect" : [ 614.0, 363.0, 179.0, 70.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-37",
					"bgmode" : 1,
					"name" : "Oracle-SP.maxpat",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Dual /cc",
					"outlettype" : [ "", "", "", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 614.0, 246.0, 266.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MFCCs",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 186.0, 144.0, 167.0, 70.0 ],
					"args" : [ "Dual" ],
					"patching_rect" : [ 614.0, 52.0, 257.0, 69.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-42",
					"bgmode" : 1,
					"name" : "OMax.mfccs.maxpat",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1693.0, 192.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Sync $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1693.0, 222.0, 54.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 762.0, 161.0, 74.0, 97.0 ],
					"args" : [ 5 ],
					"patching_rect" : [ 1686.0, 614.0, 73.0, 97.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-33",
					"name" : "Audio-Output.maxpat",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[1]",
					"outlettype" : [ "", "", "signal" ],
					"presentation_rect" : [ 762.0, 5.0, 73.0, 151.0 ],
					"args" : [ "Impro1" ],
					"patching_rect" : [ 1584.0, 275.0, 155.0, 219.0 ],
					"numinlets" : 5,
					"presentation" : 1,
					"id" : "obj-22",
					"name" : "SVP-Player-new.maxpat",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattr",
					"text" : "pattrstorage pattr @savemode 2 @greedy 1 @autorestore 1",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1308.0, 107.0, 184.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"autorestore" : "OMax4.Forum.xml",
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
					"maxclass" : "bpatcher",
					"varname" : "OMax.PattrStorage",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 645.0, 327.0, 200.0, 28.0 ],
					"args" : [  ],
					"patching_rect" : [ 1308.0, 22.0, 208.0, 75.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-41",
					"name" : "OMax.PattrStorage.maxpat",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation_rect" : [ 127.0, 162.0, 45.0, 45.0 ],
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ],
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"patching_rect" : [ 53.0, 470.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-40",
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 5.0, 144.0, 104.386841, 69.048683 ],
					"args" : [  ],
					"patching_rect" : [ 11.0, 316.0, 104.0, 69.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-30",
					"name" : "Audio-Monitor.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal", "signal" ],
					"presentation_rect" : [ 20.0, 5.0, 74.0, 137.026321 ],
					"args" : [  ],
					"patching_rect" : [ 24.0, 47.0, 74.0, 136.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-36",
					"name" : "Audio-Input.maxpat",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1119.0, 236.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 958.0, 236.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1119.0, 212.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 958.0, 212.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro Impro2 Vizu",
					"fontsize" : 12.0,
					"patching_rect" : [ 384.0, 761.0, 135.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro Impro1 Vizu",
					"fontsize" : 12.0,
					"patching_rect" : [ 173.0, 761.0, 135.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 540.0, 161.0, 74.0, 97.0 ],
					"args" : [ 2 ],
					"patching_rect" : [ 1136.0, 614.0, 73.0, 97.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-19",
					"name" : "Audio-Output.maxpat",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 466.0, 161.0, 74.0, 97.0 ],
					"args" : [ 1 ],
					"patching_rect" : [ 974.0, 614.0, 73.0, 97.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-18",
					"name" : "Audio-Output.maxpat",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[2]",
					"outlettype" : [ "", "", "signal", "int" ],
					"presentation_rect" : [ 540.0, 46.0, 74.0, 109.0 ],
					"lockeddragscroll" : 1,
					"args" : [ "Impro2" ],
					"patching_rect" : [ 1083.0, 275.0, 153.0, 178.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-17",
					"name" : "ImproPlayerB.maxpat",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro2",
					"text" : "ImproMIDI-new Impro2 Dual_MIDI",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 464.0, 288.0, 193.0, 20.0 ],
					"patching_rect" : [ 384.0, 726.0, 193.0, 20.0 ],
					"numinlets" : 5,
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player",
					"outlettype" : [ "", "", "signal", "" ],
					"presentation_rect" : [ 466.0, 86.0, 74.0, 69.0 ],
					"args" : [ "Impro1" ],
					"patching_rect" : [ 923.0, 275.0, 150.0, 140.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-15",
					"name" : "ImproPlayerA.maxpat",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro1",
					"text" : "ImproMIDI-new Impro1 Dual_MIDI",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 464.0, 264.0, 193.0, 20.0 ],
					"patching_rect" : [ 173.0, 726.0, 193.0, 20.0 ],
					"numinlets" : 5,
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visu: ",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 27.973661, 243.578949, 55.0, 20.0 ],
					"patching_rect" : [ 151.0, 612.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vizu",
					"fontsize" : 12.0,
					"presentation_rect" : [ 59.97366, 243.578949, 55.0, 20.0 ],
					"patching_rect" : [ 208.0, 612.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Dual_MIDI_Graph",
					"outlettype" : [ "int", "int", "", "" ],
					"presentation_rect" : [ 104.0, 240.0, 166.0, 52.0 ],
					"args" : [ "Dual_MIDI", "Vizu" ],
					"patching_rect" : [ 293.0, 473.0, 286.0, 201.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-8",
					"name" : "Visu-Graph.maxpat",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "", "bang", "bang", "float" ],
					"presentation_rect" : [ 24.0, 278.0, 73.0, 68.0 ],
					"args" : [ "Vizu" ],
					"patching_rect" : [ 143.0, 473.0, 130.0, 69.0 ],
					"numinlets" : 3,
					"presentation" : 1,
					"id" : "obj-3",
					"bgmode" : 1,
					"name" : "Visu-Display.maxpat",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: ",
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 211.0, 25.0, 63.0, 27.0 ],
					"patching_rect" : [ 233.0, 166.0, 66.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dual",
					"fontsize" : 18.0,
					"presentation_rect" : [ 265.0, 25.0, 55.0, 27.0 ],
					"patching_rect" : [ 301.0, 166.0, 55.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 430.330566, 48.781509, 20.0, 20.0 ],
					"patching_rect" : [ 475.0, 66.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-105",
					"numoutlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 385.694214, 49.843002, 45.0, 20.0 ],
					"patching_rect" : [ 512.363647, 67.272705, 46.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 384.783936, 47.631119, 69.103821, 23.0 ],
					"patching_rect" : [ 465.45459, 55.636353, 106.272736, 41.545471 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-100",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 117.387573, 76.130859, 65.0, 20.0 ],
					"patching_rect" : [ 604.778931, 175.66925, 69.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"fontsize" : 9.0,
					"presentation_rect" : [ 118.825562, 119.665436, 30.349268, 17.0 ],
					"patching_rect" : [ 553.918213, 171.498047, 32.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2500",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 542.0, 150.0, 72.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Sections",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 145.977905, 118.938141, 35.736839, 17.0 ],
					"patching_rect" : [ 541.918213, 190.498047, 46.0, 17.0 ],
					"numinlets" : 1,
					"triscale" : 0.5,
					"presentation" : 1,
					"id" : "obj-32",
					"minimum" : 2000,
					"fontname" : "Arial",
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"fontsize" : 9.0,
					"presentation_rect" : [ 118.825562, 100.471649, 28.0, 17.0 ],
					"patching_rect" : [ 482.117615, 171.498047, 31.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 471.0, 150.0, 72.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Phrases",
					"maximum" : 2000,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 146.152466, 99.744385, 35.736839, 17.0 ],
					"patching_rect" : [ 470.918213, 190.498047, 46.0, 17.0 ],
					"numinlets" : 1,
					"triscale" : 0.5,
					"presentation" : 1,
					"id" : "obj-85",
					"minimum" : 100,
					"fontname" : "Arial",
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 116.0, 75.111328, 69.0, 65.0 ],
					"patching_rect" : [ 462.030457, 141.484558, 221.272766, 73.545471 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-84",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 352.0, 73.0, 104.0, 70.0 ],
					"args" : [ "Dual" ],
					"patching_rect" : [ 144.0, 363.0, 179.0, 70.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-5",
					"bgmode" : 1,
					"name" : "Oracle-MIDI.maxpat",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Dual /mo",
					"outlettype" : [ "", "", "", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 144.0, 243.0, 377.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Yin+",
					"outlettype" : [ "", "int", "int", "float" ],
					"presentation_rect" : [ 186.0, 73.0, 167.0, 70.0 ],
					"args" : [ "Dual" ],
					"patching_rect" : [ 144.0, 52.0, 234.0, 69.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-2",
					"bgmode" : 1,
					"name" : "OMax.yin+.maxpat",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "int", "" ],
					"presentation_rect" : [ 114.0, 5.0, 73.0, 70.0 ],
					"args" : [ "Dual" ],
					"patching_rect" : [ 393.0, 362.0, 183.0, 70.0 ],
					"numinlets" : 5,
					"presentation" : 1,
					"id" : "obj-1",
					"bgmode" : 1,
					"name" : "OMax.buffer.maxpat",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"background" : 1,
					"patching_rect" : [ 144.0, 1296.0, 340.0, 237.0 ],
					"numinlets" : 1,
					"id" : "obj-130",
					"numoutlets" : 0,
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 112.0, 4.0, 346.0, 212.0 ],
					"background" : 1,
					"patching_rect" : [ 132.0, 35.0, 760.0, 415.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 22.0, 237.0, 423.0, 114.807884 ],
					"background" : 1,
					"patching_rect" : [ 132.0, 463.0, 760.0, 225.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 464.0, 4.0, 373.282349, 154.177643 ],
					"background" : 1,
					"patching_rect" : [ 910.0, 181.0, 854.0, 331.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"bgcolor" : [ 0.623529, 0.929412, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 112.0, 370.0, 346.0, 130.0 ],
					"background" : 1,
					"patching_rect" : [ 141.0, 867.0, 438.0, 416.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-129",
					"numoutlets" : 0,
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 464.0, 370.0, 230.0, 157.177643 ],
					"background" : 1,
					"patching_rect" : [ 621.0, 867.0, 680.0, 416.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-131",
					"numoutlets" : 0,
					"bgcolor" : [ 0.623529, 0.929412, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 227.0, 118.5, 227.0, 118.5, 42.0, 623.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 227.0, 118.5, 227.0, 118.5, 42.0, 153.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 2 ],
					"destination" : [ "obj-115", 3 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 126.5, 853.5, 342.5, 853.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-126", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-126", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-126", 5 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-126", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 3 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 2 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 2 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 126.5, 853.0, 122.0, 853.0, 122.0, 353.0, 313.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 2 ],
					"destination" : [ "obj-37", 3 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 126.5, 853.0, 122.0, 853.0, 122.0, 353.0, 783.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 22.5, 1290.5, 176.5, 1290.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 22.5, 884.0, 8.5, 884.0, 8.5, 456.0, 604.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 22.5, 884.0, 8.5, 884.0, 8.5, 456.0, 302.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-102", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1025.5, 753.0, 893.5, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 792.5, 753.0, 660.5, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 753.5, 451.5, 753.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 753.0, 240.5, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-127", 1 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-146", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-146", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-146", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-93", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-93", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-94", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-94", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 2 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-66", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 870.5, 284.5, 525.5, 284.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-22", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-30", 3 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [ 861.5, 203.0, 722.299988, 203.0 ]
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-38", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-38", 5 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 368.5, 130.0, 441.666687, 130.0, 441.666687, 23.0, 702.833313, 23.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-18", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-66", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-65", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 2 ],
					"destination" : [ "obj-80", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-16", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-46", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-47", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [ 404.5, 1578.0, 304.5, 1578.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 3 ],
					"destination" : [ "obj-98", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 2 ],
					"destination" : [ "obj-98", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [ 641.5, 1578.0, 541.5, 1578.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 3 ],
					"destination" : [ "obj-89", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 2 ],
					"destination" : [ "obj-89", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-96", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-88", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-157", 4 ],
					"hidden" : 0,
					"midpoints" : [ 932.5, 1373.5, 1169.300049, 1373.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 2 ],
					"destination" : [ "obj-147", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-147", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 1 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 1 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 2 ],
					"destination" : [ "obj-136", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 2 ],
					"destination" : [ "obj-135", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-163", 4 ],
					"hidden" : 0,
					"midpoints" : [ 932.5, 1373.5, 785.299988, 1373.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-161", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1317.5, 147.0, 1296.5, 147.0, 1296.5, 12.0, 1317.5, 12.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1574.5, 462.5, 1282.5, 462.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1063.5, 471.5, 1298.5, 471.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-108", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-108", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 3 ],
					"destination" : [ "obj-108", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1282.5, 503.0, 1750.0, 503.0, 1750.0, 265.0, 1661.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 982.5, 1116.5, 763.5, 1116.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 3 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 3 ],
					"destination" : [ "obj-111", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-146", 2 ],
					"hidden" : 0,
					"midpoints" : [ 763.5, 1151.0, 1159.0, 1151.0, 1159.0, 913.0, 1070.5, 913.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 74.5, 847.0, 587.5, 847.0, 587.5, 356.0, 566.5, 356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 285.0, 402.5, 285.0 ]
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
