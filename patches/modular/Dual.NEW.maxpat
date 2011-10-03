{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 15.0, 48.0, 919.0, 319.0 ],
		"bglocked" : 0,
		"defrect" : [ 15.0, 48.0, 919.0, 319.0 ],
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
					"text" : "sel 32",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-46",
					"fontsize" : 12.0,
					"patching_rect" : [ 698.0, 484.0, 43.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-21",
					"fontsize" : 12.0,
					"patching_rect" : [ 1888.0, 236.0, 65.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"args" : [ "Dual" ],
					"id" : "obj-14",
					"name" : "Impro-Refer.maxpat",
					"patching_rect" : [ 1888.0, 262.0, 104.0, 149.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Player1", ",", "Player2", ",", "Player3", ",", "Player4" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-61",
					"presentation_rect" : [ 762.0, 6.0, 44.0, 18.0 ],
					"arrow" : 0,
					"fontsize" : 10.0,
					"types" : [  ],
					"patching_rect" : [ 1517.0, 477.0, 43.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SyncSwitch",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontsize" : 12.0,
					"patching_rect" : [ 1529.0, 507.0, 83.0, 20.0 ],
					"numinlets" : 5,
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
									"text" : "print",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 12.0,
									"patching_rect" : [ 36.0, 188.0, 34.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontsize" : 12.0,
									"patching_rect" : [ 203.0, 51.0, 72.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-13",
									"patching_rect" : [ 170.0, 234.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-11",
									"patching_rect" : [ 282.0, 159.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Player 3 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"patching_rect" : [ 254.0, 159.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Player 2 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"patching_rect" : [ 226.0, 159.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Player 2 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"patching_rect" : [ 198.0, 159.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Player 1 sync data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"patching_rect" : [ 44.0, 29.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Impro Name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"patching_rect" : [ 147.0, 134.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 134.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontsize" : 12.0,
									"patching_rect" : [ 95.0, 134.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontsize" : 12.0,
									"patching_rect" : [ 69.0, 134.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4",
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 69.0, 105.0, 123.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp [\\\\D]+([\\\\d]+)$",
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-12",
									"fontsize" : 11.595187,
									"patching_rect" : [ 44.0, 73.0, 117.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 4",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"patching_rect" : [ 170.0, 199.0, 131.0, 20.0 ],
									"numinlets" : 5
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Dual_Time",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-94",
					"fontsize" : 12.0,
					"patching_rect" : [ 603.0, 462.0, 77.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-98",
					"patching_rect" : [ 1375.0, 42.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-89",
					"fontsize" : 12.0,
					"patching_rect" : [ 1375.0, 72.0, 44.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u562006116",
					"text" : "autopattr",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-345",
					"fontsize" : 12.0,
					"patching_rect" : [ 1922.0, 188.0, 59.5, 20.0 ],
					"numinlets" : 1,
					"restore" : 					{
						"Dtct_Vol" : [ 119 ],
						"Phrases" : [ 2000 ],
						"Sections" : [ 2500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"args" : [ "Dual_Buffer", "DualV" ],
					"id" : "obj-101",
					"name" : "Visu-Waveform.maxpat",
					"patching_rect" : [ 501.0, 596.0, 173.0, 70.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round 0.01 @nearest 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-157",
					"fontsize" : 12.0,
					"patching_rect" : [ 1168.0, 96.0, 133.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round 0.01 @nearest 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-153",
					"fontsize" : 12.0,
					"patching_rect" : [ 1615.0, 69.0, 133.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round 0.01 @nearest 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-146",
					"fontsize" : 12.0,
					"patching_rect" : [ 1729.0, 69.0, 133.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend Speed",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-139",
					"fontsize" : 12.0,
					"patching_rect" : [ 1168.0, 121.0, 93.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 -4.1 4.1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"fontsize" : 12.0,
					"patching_rect" : [ 1168.0, 72.0, 117.0, 20.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route pot",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-141",
					"fontsize" : 12.0,
					"patching_rect" : [ 1168.0, 47.0, 58.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend Speed",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-133",
					"fontsize" : 12.0,
					"patching_rect" : [ 1729.0, 98.0, 93.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 -4.1 4.1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-135",
					"fontsize" : 12.0,
					"patching_rect" : [ 1729.0, 45.0, 117.0, 20.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route pot",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-136",
					"fontsize" : 12.0,
					"patching_rect" : [ 1729.0, 20.0, 58.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend Speed",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-125",
					"fontsize" : 12.0,
					"patching_rect" : [ 1615.0, 92.0, 93.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 -4.1 4.1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-124",
					"fontsize" : 12.0,
					"patching_rect" : [ 1615.0, 44.0, 117.0, 20.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route pot",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-123",
					"fontsize" : 12.0,
					"patching_rect" : [ 1615.0, 19.0, 58.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route rec",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-122",
					"fontsize" : 12.0,
					"patching_rect" : [ 1003.0, 55.0, 58.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 157",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-121",
					"fontsize" : 12.0,
					"patching_rect" : [ 1457.0, 78.0, 107.0, 20.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slider",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-120",
					"fontsize" : 12.0,
					"patching_rect" : [ 1457.0, 48.0, 70.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 157",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"fontsize" : 12.0,
					"patching_rect" : [ 1807.0, 655.0, 107.0, 20.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slider",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-119",
					"fontsize" : 12.0,
					"patching_rect" : [ 1807.0, 627.0, 70.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 157",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-116",
					"fontsize" : 12.0,
					"patching_rect" : [ 1588.0, 655.0, 107.0, 20.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slider",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-117",
					"fontsize" : 12.0,
					"patching_rect" : [ 1588.0, 627.0, 70.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 157",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-114",
					"fontsize" : 12.0,
					"patching_rect" : [ 1426.0, 655.0, 107.0, 20.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slider",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-115",
					"fontsize" : 12.0,
					"patching_rect" : [ 1426.0, 627.0, 70.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 157",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-112",
					"fontsize" : 12.0,
					"patching_rect" : [ 1259.0, 655.0, 107.0, 20.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slider",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-113",
					"fontsize" : 12.0,
					"patching_rect" : [ 1259.0, 627.0, 70.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 157",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-111",
					"fontsize" : 12.0,
					"patching_rect" : [ 1109.0, 655.0, 107.0, 20.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slider",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-110",
					"fontsize" : 12.0,
					"patching_rect" : [ 1109.0, 627.0, 70.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route tog1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-109",
					"fontsize" : 12.0,
					"patching_rect" : [ 1653.0, 138.0, 65.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route tog1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-108",
					"fontsize" : 12.0,
					"patching_rect" : [ 1481.0, 138.0, 65.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route tog1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-107",
					"fontsize" : 12.0,
					"patching_rect" : [ 1321.0, 138.0, 65.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route tog1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-106",
					"fontsize" : 12.0,
					"patching_rect" : [ 1152.0, 138.0, 65.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route tog1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-104",
					"fontsize" : 12.0,
					"patching_rect" : [ 992.0, 138.0, 65.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-70",
					"fontsize" : 12.0,
					"patching_rect" : [ 1065.0, 81.0, 36.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route stop",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-44",
					"fontsize" : 12.0,
					"patching_rect" : [ 1065.0, 55.0, 64.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nanoKONTROL",
					"numoutlets" : 10,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-8",
					"presentation_rect" : [ 810.0, 290.0, 95.5, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1065.0, 19.0, 410.5, 20.0 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dual_SP",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-150",
					"presentation_rect" : [ 391.0, 225.0, 66.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 838.0, 637.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dual_MIDI",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-149",
					"presentation_rect" : [ 273.0, 290.0, 66.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 322.0, 600.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"triangle" : 0,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-138",
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 755.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"triangle" : 0,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-137",
					"fontsize" : 12.0,
					"patching_rect" : [ 428.0, 704.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"triangle" : 0,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-134",
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 651.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.date2state Dual_SP",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-132",
					"fontsize" : 12.0,
					"patching_rect" : [ 428.0, 679.0, 153.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 0.01",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-131",
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 625.0, 41.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.date2state Dual_MIDI",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-130",
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 729.0, 162.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "float" ],
					"id" : "obj-129",
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 599.0, 89.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Selections",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-128",
					"fontsize" : 12.0,
					"patching_rect" : [ 212.0, 552.0, 93.0, 20.0 ],
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 9.0, 437.0, 1195.0, 330.0 ],
						"bglocked" : 0,
						"defrect" : [ 9.0, 437.0, 1195.0, 330.0 ],
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
									"numoutlets" : 0,
									"id" : "obj-18",
									"patching_rect" : [ 881.0, 190.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "pair: Sel2 Spectral"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-19",
									"patching_rect" : [ 601.0, 190.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "pair: Sel1 Spectral"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-17",
									"patching_rect" : [ 303.0, 190.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "pair: Sel2 Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-16",
									"patching_rect" : [ 34.0, 190.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "pair: Sel1 Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Dual_SP-selection2",
									"color" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 12.0,
									"patching_rect" : [ 924.0, 196.0, 123.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0. 0. 1. 0.25",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"patching_rect" : [ 1013.0, 196.0, 129.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numoutlets" : 0,
									"args" : [ "Dual_SP", "DualV", 1 ],
									"id" : "obj-10",
									"name" : "Visu-Selection.maxpat",
									"presentation_rect" : [ 2.0, 35.0, 166.0, 36.0 ],
									"patching_rect" : [ 625.0, 221.0, 232.0, 74.0 ],
									"numinlets" : 3,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numoutlets" : 0,
									"args" : [ "Dual_SP", "DualV", 1 ],
									"id" : "obj-11",
									"name" : "Visu-Selection.maxpat",
									"presentation_rect" : [ 168.0, 35.0, 166.0, 36.0 ],
									"patching_rect" : [ 906.0, 221.0, 232.0, 74.0 ],
									"numinlets" : 3,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"args" : [ "Dual_SP", 2, 1 ],
									"id" : "obj-6",
									"name" : "Mouse2Selection.maxpat",
									"presentation_rect" : [ 168.0, 1.0, 166.0, 36.0 ],
									"patching_rect" : [ 906.0, 140.0, 238.0, 38.0 ],
									"numinlets" : 2,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"args" : [ "Dual_SP", 1, 1 ],
									"id" : "obj-7",
									"name" : "Mouse2Selection.maxpat",
									"presentation_rect" : [ 2.0, 1.0, 166.0, 36.0 ],
									"patching_rect" : [ 625.0, 140.0, 238.0, 38.0 ],
									"numinlets" : 2,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"args" : [ "Dual_MIDI", 2, -1 ],
									"id" : "obj-5",
									"name" : "Mouse2Selection.maxpat",
									"presentation_rect" : [ 167.0, 79.0, 166.0, 36.0 ],
									"patching_rect" : [ 340.0, 140.0, 238.0, 38.0 ],
									"numinlets" : 2,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-4",
									"fontsize" : 12.0,
									"patching_rect" : [ 606.0, 23.0, 72.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"args" : [ "Dual_MIDI", 1, -1 ],
									"id" : "obj-3",
									"name" : "Mouse2Selection.maxpat",
									"presentation_rect" : [ 2.0, 79.0, 166.0, 36.0 ],
									"patching_rect" : [ 59.0, 140.0, 238.0, 38.0 ],
									"numinlets" : 2,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Dual_MIDI-selection2",
									"color" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-127",
									"fontsize" : 12.0,
									"patching_rect" : [ 368.0, 196.0, 133.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0. 0. 1. 0.25",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-116",
									"fontsize" : 12.0,
									"patching_rect" : [ 447.0, 196.0, 129.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numoutlets" : 0,
									"args" : [ "Dual_MIDI", "DualV", -1 ],
									"id" : "obj-101",
									"name" : "Visu-Selection.maxpat",
									"presentation_rect" : [ 2.0, 113.0, 166.0, 36.0 ],
									"patching_rect" : [ 60.0, 222.0, 232.0, 74.0 ],
									"numinlets" : 3,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numoutlets" : 0,
									"args" : [ "Dual_MIDI", "DualV", -1 ],
									"id" : "obj-113",
									"name" : "Visu-Selection.maxpat",
									"presentation_rect" : [ 167.0, 113.0, 166.0, 36.0 ],
									"patching_rect" : [ 340.0, 222.0, 232.0, 74.0 ],
									"numinlets" : 3,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"patching_rect" : [ 844.0, 23.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "mouse coordinates"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 340.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "mouse hold"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1134.5, 184.0, 915.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 853.5, 199.0, 634.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 568.5, 187.0, 349.5, 187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 287.5, 199.5, 69.5, 199.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-113", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-101", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-113", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-96",
					"fontsize" : 12.0,
					"patching_rect" : [ 828.0, 488.0, 72.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Dual_SP_Suffixes",
					"numoutlets" : 0,
					"args" : [ "Dual_SP", "DualV", 1 ],
					"id" : "obj-95",
					"name" : "Visu-Suffixes.maxpat",
					"presentation_rect" : [ 391.0, 243.0, 105.0, 69.0 ],
					"patching_rect" : [ 727.0, 518.0, 221.0, 108.0 ],
					"numinlets" : 3,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-72",
					"fontsize" : 12.0,
					"patching_rect" : [ 698.0, 459.0, 59.5, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-71",
					"fontsize" : 12.0,
					"patching_rect" : [ 624.0, 488.0, 72.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"args" : [ "Dual", "DualV" ],
					"id" : "obj-63",
					"name" : "Visu-Timeline.maxpat",
					"presentation_rect" : [ 152.0, 243.0, 73.0, 70.0 ],
					"patching_rect" : [ 549.0, 518.0, 168.0, 70.0 ],
					"numinlets" : 3,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-69",
					"fontsize" : 12.0,
					"patching_rect" : [ 453.0, 440.0, 72.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll DeclaredAbstraction",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-191",
					"fontsize" : 12.0,
					"patching_rect" : [ 2020.0, 110.0, 140.0, 20.0 ],
					"numinlets" : 1,
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "Yin+" ]
							}
, 							{
								"key" : 1,
								"value" : [ "MFCCs" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Slots Activation",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-190",
					"fontsize" : 12.0,
					"patching_rect" : [ 1915.0, 110.0, 102.0, 20.0 ],
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 203.0, 303.0, 440.0, 467.0 ],
						"bglocked" : 0,
						"defrect" : [ 203.0, 303.0, 440.0, 467.0 ],
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
									"text" : "route done",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 125.0, 68.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 230.0, 191.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 230.0, 226.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontsize" : 12.0,
									"patching_rect" : [ 230.0, 166.0, 41.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active $1 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 12.0,
									"patching_rect" : [ 244.0, 329.0, 69.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "subscribe $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontsize" : 12.0,
									"patching_rect" : [ 230.0, 302.0, 79.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-18",
									"fontsize" : 12.0,
									"patching_rect" : [ 230.0, 260.0, 33.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "subscribemode 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontsize" : 12.0,
									"patching_rect" : [ 245.0, 122.0, 102.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-22",
									"fontsize" : 12.0,
									"patching_rect" : [ 230.0, 74.0, 34.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getclientlist",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontsize" : 12.0,
									"patching_rect" : [ 16.0, 284.0, 70.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-11",
									"fontsize" : 12.0,
									"patching_rect" : [ 16.0, 256.0, 60.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active $1 0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 181.0, 69.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clientlist",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-14",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 100.0, 84.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ^([^:]+)",
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-9",
									"fontsize" : 12.0,
									"patching_rect" : [ 99.0, 154.0, 87.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-7",
									"patching_rect" : [ 65.0, 406.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Input",
					"text" : "pattrstorage Input @savemode 2 @greedy 1 @autorestore 1 @subscribemode 0 @activewritemode 0",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontsize" : 12.0,
					"patching_rect" : [ 1899.0, 138.0, 314.0, 34.0 ],
					"numinlets" : 1,
					"autorestore" : "_All-presets.xml",
					"active" : 					{
						"Dtct_Vol" : 0,
						"Phrases" : 0,
						"Sections" : 0,
						"Dual_MIDI_Suffixes" : 0,
						"Dual_MIDI_Suffixes::u317006150" : 0,
						"Dual_MIDI_Suffixes::Black" : 0,
						"Dual_MIDI_Suffixes::Enable" : 0,
						"Dual_MIDI_Suffixes::MinCtxt" : 0,
						"Dual_MIDI_Suffixes::White" : 0,
						"Dual_MIDI_Suffixes::pattrstorage[1]" : 0,
						"Player" : 0,
						"Player::pattrstorage" : 0,
						"Player::u198006146" : 0,
						"Player::Cut-Threshold" : 0,
						"Player::Cut-Window" : 0,
						"Player::Xfade" : 0,
						"Player[2]" : 0,
						"Player[2]::pattrstorage" : 0,
						"Player[2]::u279006144" : 0,
						"Player[2]::Cut-Threshold" : 0,
						"Player[2]::Cut-Window" : 0,
						"Player[2]::Direction" : 0,
						"Player[2]::Speed" : 0,
						"Player[2]::Xfade" : 0,
						"Player[1]" : 0,
						"Player[1]::SVP-Player" : 0,
						"Player[1]::u024006142" : 0,
						"Player[1]::Cut-Threshold" : 0,
						"Player[1]::Cut-Window" : 0,
						"Player[1]::Direction" : 0,
						"Player[1]::Speed" : 0,
						"Player[1]::Sync" : 0,
						"Player[1]::Transposition" : 0,
						"Player[1]::Xfade" : 0,
						"Player[4]" : 0,
						"Player[4]::pattrstorage" : 0,
						"Player[4]::u915006138" : 0,
						"Player[4]::Cut-Threshold" : 0,
						"Player[4]::Cut-Window" : 0,
						"Player[4]::Xfade" : 0,
						"Player[3]" : 0,
						"Player[3]::pattrstorage" : 0,
						"Player[3]::u683006136" : 0,
						"Player[3]::Cut-Threshold" : 0,
						"Player[3]::Cut-Window" : 0,
						"Player[3]::Direction" : 0,
						"Player[3]::Speed" : 0,
						"Player[3]::Xfade" : 0,
						"Impros-Pitch" : 0,
						"Impros-Pitch::Impro_YIN1::Impro_YIN1" : 0,
						"Impros-Pitch::Impro_YIN1::pattrstorage" : 0,
						"Impros-Pitch::Impro_YIN1::u300006134" : 0,
						"Impros-Pitch::Impro_YIN1::Attractor" : 0,
						"Impros-Pitch::Impro_YIN1::AttractorEn" : 0,
						"Impros-Pitch::Impro_YIN1::AttractorFollow" : 0,
						"Impros-Pitch::Impro_YIN1::AttractorWeight" : 0,
						"Impros-Pitch::Impro_YIN1::Continuity" : 0,
						"Impros-Pitch::Impro_YIN1::DropCxt" : 0,
						"Impros-Pitch::Impro_YIN1::Follow" : 0,
						"Impros-Pitch::Impro_YIN1::FollowEn" : 0,
						"Impros-Pitch::Impro_YIN1::MinCtxt" : 0,
						"Impros-Pitch::Impro_YIN1::R2Extend" : 0,
						"Impros-Pitch::Impro_YIN1::Region1En" : 0,
						"Impros-Pitch::Impro_YIN1::Region2En" : 0,
						"Impros-Pitch::Impro_YIN1::RegionsEn" : 0,
						"Impros-Pitch::Impro_YIN1::TabooLength" : 0,
						"Impros-Pitch::Impro_YIN1::Velocity" : 0,
						"Impros-Pitch::Impro_YIN2::Impro_YIN2" : 0,
						"Impros-Pitch::Impro_YIN2::pattrstorage" : 0,
						"Impros-Pitch::Impro_YIN2::u040006132" : 0,
						"Impros-Pitch::Impro_YIN2::Attractor" : 0,
						"Impros-Pitch::Impro_YIN2::AttractorEn" : 0,
						"Impros-Pitch::Impro_YIN2::AttractorFollow" : 0,
						"Impros-Pitch::Impro_YIN2::AttractorWeight" : 0,
						"Impros-Pitch::Impro_YIN2::Continuity" : 0,
						"Impros-Pitch::Impro_YIN2::DropCxt" : 0,
						"Impros-Pitch::Impro_YIN2::Follow" : 0,
						"Impros-Pitch::Impro_YIN2::FollowEn" : 0,
						"Impros-Pitch::Impro_YIN2::MinCtxt" : 0,
						"Impros-Pitch::Impro_YIN2::R2Extend" : 0,
						"Impros-Pitch::Impro_YIN2::Region1En" : 0,
						"Impros-Pitch::Impro_YIN2::Region2En" : 0,
						"Impros-Pitch::Impro_YIN2::RegionsEn" : 0,
						"Impros-Pitch::Impro_YIN2::TabooLength" : 0,
						"Impros-Pitch::Impro_YIN2::Velocity" : 0,
						"Impros-Pitch::Impro_YIN3::Impro_YIN3" : 0,
						"Impros-Pitch::Impro_YIN3::pattrstorage" : 0,
						"Impros-Pitch::Impro_YIN3::u967006130" : 0,
						"Impros-Pitch::Impro_YIN3::Attractor" : 0,
						"Impros-Pitch::Impro_YIN3::AttractorEn" : 0,
						"Impros-Pitch::Impro_YIN3::AttractorFollow" : 0,
						"Impros-Pitch::Impro_YIN3::AttractorWeight" : 0,
						"Impros-Pitch::Impro_YIN3::Continuity" : 0,
						"Impros-Pitch::Impro_YIN3::DropCxt" : 0,
						"Impros-Pitch::Impro_YIN3::Follow" : 0,
						"Impros-Pitch::Impro_YIN3::FollowEn" : 0,
						"Impros-Pitch::Impro_YIN3::MinCtxt" : 0,
						"Impros-Pitch::Impro_YIN3::R2Extend" : 0,
						"Impros-Pitch::Impro_YIN3::Region1En" : 0,
						"Impros-Pitch::Impro_YIN3::Region2En" : 0,
						"Impros-Pitch::Impro_YIN3::RegionsEn" : 0,
						"Impros-Pitch::Impro_YIN3::TabooLength" : 0,
						"Impros-Pitch::Impro_YIN3::Velocity" : 0,
						"Impros-Pitch::Impro_YIN4::Impro_YIN4" : 0,
						"Impros-Pitch::Impro_YIN4::pattrstorage" : 0,
						"Impros-Pitch::Impro_YIN4::u728006128" : 0,
						"Impros-Pitch::Impro_YIN4::Attractor" : 0,
						"Impros-Pitch::Impro_YIN4::AttractorEn" : 0,
						"Impros-Pitch::Impro_YIN4::AttractorFollow" : 0,
						"Impros-Pitch::Impro_YIN4::AttractorWeight" : 0,
						"Impros-Pitch::Impro_YIN4::Continuity" : 0,
						"Impros-Pitch::Impro_YIN4::DropCxt" : 0,
						"Impros-Pitch::Impro_YIN4::Follow" : 0,
						"Impros-Pitch::Impro_YIN4::FollowEn" : 0,
						"Impros-Pitch::Impro_YIN4::MinCtxt" : 0,
						"Impros-Pitch::Impro_YIN4::R2Extend" : 0,
						"Impros-Pitch::Impro_YIN4::Region1En" : 0,
						"Impros-Pitch::Impro_YIN4::Region2En" : 0,
						"Impros-Pitch::Impro_YIN4::RegionsEn" : 0,
						"Impros-Pitch::Impro_YIN4::TabooLength" : 0,
						"Impros-Pitch::Impro_YIN4::Velocity" : 0,
						"Impros-Spectral" : 0,
						"Impros-Spectral::Impro_SP1::Impro_SP1" : 0,
						"Impros-Spectral::Impro_SP1::Impro-Presets" : 0,
						"Impros-Spectral::Impro_SP1::u962006126" : 0,
						"Impros-Spectral::Impro_SP1::Attractor" : 0,
						"Impros-Spectral::Impro_SP1::AttractorEn" : 0,
						"Impros-Spectral::Impro_SP1::AttractorFollow" : 0,
						"Impros-Spectral::Impro_SP1::AttractorWeight" : 0,
						"Impros-Spectral::Impro_SP1::Continuity" : 0,
						"Impros-Spectral::Impro_SP1::DropCtxt" : 0,
						"Impros-Spectral::Impro_SP1::Energy" : 0,
						"Impros-Spectral::Impro_SP1::Follow" : 0,
						"Impros-Spectral::Impro_SP1::FollowEn" : 0,
						"Impros-Spectral::Impro_SP1::MinCtxt" : 0,
						"Impros-Spectral::Impro_SP1::Pitch" : 0,
						"Impros-Spectral::Impro_SP1::R2Extend" : 0,
						"Impros-Spectral::Impro_SP1::Region1En" : 0,
						"Impros-Spectral::Impro_SP1::Region2En" : 0,
						"Impros-Spectral::Impro_SP1::RegionsEn" : 0,
						"Impros-Spectral::Impro_SP1::TabooLength" : 0,
						"Impros-Spectral::Impro_SP2::Impro_SP2" : 0,
						"Impros-Spectral::Impro_SP2::Impro-Presets" : 0,
						"Impros-Spectral::Impro_SP2::u464006124" : 0,
						"Impros-Spectral::Impro_SP2::Attractor" : 0,
						"Impros-Spectral::Impro_SP2::AttractorEn" : 0,
						"Impros-Spectral::Impro_SP2::AttractorFollow" : 0,
						"Impros-Spectral::Impro_SP2::AttractorWeight" : 0,
						"Impros-Spectral::Impro_SP2::Continuity" : 0,
						"Impros-Spectral::Impro_SP2::DropCtxt" : 0,
						"Impros-Spectral::Impro_SP2::Energy" : 0,
						"Impros-Spectral::Impro_SP2::Follow" : 0,
						"Impros-Spectral::Impro_SP2::FollowEn" : 0,
						"Impros-Spectral::Impro_SP2::MinCtxt" : 0,
						"Impros-Spectral::Impro_SP2::Pitch" : 0,
						"Impros-Spectral::Impro_SP2::R2Extend" : 0,
						"Impros-Spectral::Impro_SP2::Region1En" : 0,
						"Impros-Spectral::Impro_SP2::Region2En" : 0,
						"Impros-Spectral::Impro_SP2::RegionsEn" : 0,
						"Impros-Spectral::Impro_SP2::TabooLength" : 0,
						"Impros-Spectral::Impro_SP3::Impro_SP3" : 0,
						"Impros-Spectral::Impro_SP3::Impro-Presets" : 0,
						"Impros-Spectral::Impro_SP3::u257006122" : 0,
						"Impros-Spectral::Impro_SP3::Attractor" : 0,
						"Impros-Spectral::Impro_SP3::AttractorEn" : 0,
						"Impros-Spectral::Impro_SP3::AttractorFollow" : 0,
						"Impros-Spectral::Impro_SP3::AttractorWeight" : 0,
						"Impros-Spectral::Impro_SP3::Continuity" : 0,
						"Impros-Spectral::Impro_SP3::DropCtxt" : 0,
						"Impros-Spectral::Impro_SP3::Energy" : 0,
						"Impros-Spectral::Impro_SP3::Follow" : 0,
						"Impros-Spectral::Impro_SP3::FollowEn" : 0,
						"Impros-Spectral::Impro_SP3::MinCtxt" : 0,
						"Impros-Spectral::Impro_SP3::Pitch" : 0,
						"Impros-Spectral::Impro_SP3::R2Extend" : 0,
						"Impros-Spectral::Impro_SP3::Region1En" : 0,
						"Impros-Spectral::Impro_SP3::Region2En" : 0,
						"Impros-Spectral::Impro_SP3::RegionsEn" : 0,
						"Impros-Spectral::Impro_SP3::TabooLength" : 0,
						"Impros-Spectral::Impro_SP4::Impro_SP4" : 0,
						"Impros-Spectral::Impro_SP4::Impro-Presets" : 0,
						"Impros-Spectral::Impro_SP4::u140006120" : 0,
						"Impros-Spectral::Impro_SP4::Attractor" : 0,
						"Impros-Spectral::Impro_SP4::AttractorEn" : 0,
						"Impros-Spectral::Impro_SP4::AttractorFollow" : 0,
						"Impros-Spectral::Impro_SP4::AttractorWeight" : 0,
						"Impros-Spectral::Impro_SP4::Continuity" : 0,
						"Impros-Spectral::Impro_SP4::DropCtxt" : 0,
						"Impros-Spectral::Impro_SP4::Energy" : 0,
						"Impros-Spectral::Impro_SP4::Follow" : 0,
						"Impros-Spectral::Impro_SP4::FollowEn" : 0,
						"Impros-Spectral::Impro_SP4::MinCtxt" : 0,
						"Impros-Spectral::Impro_SP4::Pitch" : 0,
						"Impros-Spectral::Impro_SP4::R2Extend" : 0,
						"Impros-Spectral::Impro_SP4::Region1En" : 0,
						"Impros-Spectral::Impro_SP4::Region2En" : 0,
						"Impros-Spectral::Impro_SP4::RegionsEn" : 0,
						"Impros-Spectral::Impro_SP4::TabooLength" : 0,
						"Dual_SP_Suffixes" : 0,
						"Dual_SP_Suffixes::pattrstorage[1]" : 0,
						"Dual_SP_Suffixes::u220006118" : 0,
						"Dual_SP_Suffixes::Black" : 0,
						"Dual_SP_Suffixes::Enable" : 0,
						"Dual_SP_Suffixes::MinCtxt" : 0,
						"Dual_SP_Suffixes::White" : 0
					}
,
					"subscribe" : [ "Yin+", "MFCCs", "Dtct_Vol" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"client_rect" : [ 854, 318, 1254, 818 ],
						"paraminitmode" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 7",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-58",
					"fontsize" : 12.0,
					"patching_rect" : [ 1521.0, 194.0, 91.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 6",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-27",
					"fontsize" : 12.0,
					"patching_rect" : [ 1360.0, 194.0, 91.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-25",
					"fontsize" : 12.0,
					"patching_rect" : [ 1183.0, 194.0, 91.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Impro_YIN1", ",", "Impro_YIN2", ",", "Impro_YIN3", ",", "Impro_YIN4", ",", "Impro_SP1", ",", "Impro_SP2", ",", "Impro_SP3", ",", "Impro_SP4" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-24",
					"presentation_rect" : [ 810.0, 6.0, 62.0, 18.0 ],
					"arrow" : 0,
					"fontsize" : 10.0,
					"types" : [  ],
					"patching_rect" : [ 1667.0, 242.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Dual-ImprosMenu",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontsize" : 12.0,
					"patching_rect" : [ 1625.0, 213.0, 113.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Impro_YIN1", ",", "Impro_YIN2", ",", "Impro_YIN3", ",", "Impro_YIN4", ",", "Impro_SP1", ",", "Impro_SP2", ",", "Impro_SP3", ",", "Impro_SP4" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-57",
					"presentation_rect" : [ 735.0, 48.0, 62.0, 18.0 ],
					"arrow" : 0,
					"fontsize" : 10.0,
					"types" : [  ],
					"patching_rect" : [ 1548.0, 242.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Dual-ImprosMenu",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontsize" : 12.0,
					"patching_rect" : [ 1386.0, 217.0, 113.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Impro_YIN1", ",", "Impro_YIN2", ",", "Impro_YIN3", ",", "Impro_YIN4", ",", "Impro_SP1", ",", "Impro_SP2", ",", "Impro_SP3", ",", "Impro_SP4" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-55",
					"presentation_rect" : [ 661.0, 88.0, 62.0, 18.0 ],
					"arrow" : 0,
					"fontsize" : 10.0,
					"types" : [  ],
					"patching_rect" : [ 1386.0, 242.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Dual-ImprosMenu",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontsize" : 12.0,
					"patching_rect" : [ 1219.0, 217.0, 113.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Impro_YIN1", ",", "Impro_YIN2", ",", "Impro_YIN3", ",", "Impro_YIN4", ",", "Impro_SP1", ",", "Impro_SP2", ",", "Impro_SP3", ",", "Impro_SP4" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-53",
					"presentation_rect" : [ 588.0, 48.0, 62.0, 18.0 ],
					"arrow" : 0,
					"fontsize" : 10.0,
					"types" : [  ],
					"patching_rect" : [ 1219.0, 242.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Dual-ImprosMenu",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontsize" : 12.0,
					"patching_rect" : [ 1057.0, 217.0, 113.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Dual-ImprosMenu",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-20",
					"fontsize" : 12.0,
					"patching_rect" : [ 1888.0, 424.0, 115.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Impro_YIN1", ",", "Impro_YIN2", ",", "Impro_YIN3", ",", "Impro_YIN4", ",", "Impro_SP1", ",", "Impro_SP2", ",", "Impro_SP3", ",", "Impro_SP4" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-50",
					"presentation_rect" : [ 513.0, 88.0, 62.0, 18.0 ],
					"arrow" : 0,
					"fontsize" : 10.0,
					"types" : [  ],
					"patching_rect" : [ 1057.0, 242.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impros-Spectral",
					"text" : "p Impros-Spectral",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-93",
					"presentation_rect" : [ 618.0, 290.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 52.0, 691.0, 105.0, 20.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 818.0, 307.0, 583.0, 238.0 ],
						"bglocked" : 0,
						"defrect" : [ 818.0, 307.0, 583.0, 238.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual-ImproID",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 12.0,
									"patching_rect" : [ 325.0, 635.0, 91.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual-ImproID",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 12.0,
									"patching_rect" : [ 686.0, 636.0, 91.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual-ImproID",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 699.0, 325.0, 91.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual-ImproID",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 12.0,
									"patching_rect" : [ 284.0, 323.0, 91.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-26",
									"fontsize" : 12.0,
									"patching_rect" : [ 313.0, 671.0, 72.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-25",
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"patching_rect" : [ 396.0, 330.0, 42.0, 42.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"presentation_rect" : [ 223.0, 6.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 56.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-23",
									"presentation_rect" : [ 226.0, 237.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 184.0, 366.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-22",
									"presentation_rect" : [ 507.0, 237.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 366.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"presentation_rect" : [ 507.0, 6.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 504.0, 56.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"presentation_rect" : [ 262.0, 237.0, 20.0, 20.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"patching_rect" : [ 162.0, 366.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-16",
									"presentation_rect" : [ 259.0, 6.0, 20.0, 20.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"patching_rect" : [ 152.0, 56.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-14",
									"presentation_rect" : [ 543.0, 238.0, 18.0, 18.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"patching_rect" : [ 531.0, 366.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-12",
									"presentation_rect" : [ 543.0, 7.0, 18.0, 18.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"patching_rect" : [ 540.0, 56.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro_SP4 DualV 1",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 635.0, 176.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro_SP4",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro_SP4", "Dual_SP" ],
									"id" : "obj-8",
									"bgmode" : 1,
									"name" : "ImproSpectral-new2.maxpat",
									"presentation_rect" : [ 284.0, 231.0, 281.0, 228.0 ],
									"patching_rect" : [ 450.0, 393.0, 341.0, 225.0 ],
									"numinlets" : 5,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro_SP3 DualV 1",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"fontsize" : 12.0,
									"patching_rect" : [ 81.0, 635.0, 176.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro_SP3",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro_SP3", "Dual_SP" ],
									"id" : "obj-10",
									"bgmode" : 1,
									"name" : "ImproSpectral-new2.maxpat",
									"presentation_rect" : [ 0.0, 231.0, 281.0, 228.0 ],
									"patching_rect" : [ 81.0, 393.0, 341.0, 225.0 ],
									"numinlets" : 5,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro_SP2 DualV 1",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"fontsize" : 12.0,
									"patching_rect" : [ 459.0, 325.0, 176.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro_SP2",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro_SP2", "Dual_SP" ],
									"id" : "obj-6",
									"bgmode" : 1,
									"name" : "ImproSpectral-new2.maxpat",
									"presentation_rect" : [ 284.0, 0.0, 281.0, 228.0 ],
									"patching_rect" : [ 459.0, 83.0, 341.0, 225.0 ],
									"numinlets" : 5,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"patching_rect" : [ 493.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"patching_rect" : [ 412.0, 17.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro_SP1 DualV 1",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"fontsize" : 12.0,
									"patching_rect" : [ 71.0, 325.0, 176.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro_SP1",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro_SP1", "Dual_SP" ],
									"id" : "obj-1",
									"bgmode" : 1,
									"name" : "ImproSpectral-new2.maxpat",
									"presentation_rect" : [ 0.0, 0.0, 281.0, 228.0 ],
									"patching_rect" : [ 71.0, 83.0, 341.0, 225.0 ],
									"numinlets" : 5,
									"presentation" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 626.0, 169.0, 626.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 626.0, 538.0, 626.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 629.5, 316.0, 547.0, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 316.0, 159.0, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impros-Pitch",
					"text" : "p Impros-Pitch",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-92",
					"presentation_rect" : [ 515.0, 290.0, 88.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 52.0, 642.0, 88.0, 20.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 819.0, 45.0, 591.0, 238.0 ],
						"bglocked" : 0,
						"defrect" : [ 819.0, 45.0, 591.0, 238.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual-ImproID",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 12.0,
									"patching_rect" : [ 328.0, 634.0, 91.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual-ImproID",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 12.0,
									"patching_rect" : [ 697.0, 634.0, 91.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual-ImproID",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 12.0,
									"patching_rect" : [ 690.0, 333.0, 91.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual-ImproID",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 289.0, 328.0, 91.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-26",
									"fontsize" : 12.0,
									"patching_rect" : [ 313.0, 671.0, 72.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-25",
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"patching_rect" : [ 396.0, 330.0, 42.0, 42.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"presentation_rect" : [ 223.0, 6.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 56.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-23",
									"presentation_rect" : [ 223.0, 237.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 171.0, 361.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-22",
									"presentation_rect" : [ 510.0, 237.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 361.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"presentation_rect" : [ 510.0, 6.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 491.0, 56.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"presentation_rect" : [ 259.0, 237.0, 20.0, 20.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"patching_rect" : [ 149.0, 361.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-16",
									"presentation_rect" : [ 259.0, 6.0, 20.0, 20.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"patching_rect" : [ 152.0, 56.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-14",
									"presentation_rect" : [ 546.0, 237.0, 20.0, 20.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"patching_rect" : [ 531.0, 361.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-12",
									"presentation_rect" : [ 546.0, 6.0, 20.0, 20.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"patching_rect" : [ 527.0, 56.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro_YIN4 DualV -1",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 630.0, 184.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro_YIN4",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro_YIN4", "Dual_MIDI" ],
									"id" : "obj-8",
									"bgmode" : 1,
									"name" : "ImproMIDI-new.maxpat",
									"presentation_rect" : [ 287.0, 231.0, 283.0, 228.0 ],
									"patching_rect" : [ 450.0, 389.0, 341.0, 225.0 ],
									"numinlets" : 5,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro_YIN3 DualV -1",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"fontsize" : 12.0,
									"patching_rect" : [ 68.0, 630.0, 184.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro_YIN3",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro_YIN3", "Dual_MIDI" ],
									"id" : "obj-10",
									"bgmode" : 1,
									"name" : "ImproMIDI-new.maxpat",
									"presentation_rect" : [ 0.0, 231.0, 283.0, 228.0 ],
									"patching_rect" : [ 68.0, 389.0, 341.0, 225.0 ],
									"numinlets" : 5,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro_YIN2 DualV -1",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"fontsize" : 12.0,
									"patching_rect" : [ 446.0, 324.0, 184.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro_YIN2",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro_YIN2", "Dual_MIDI" ],
									"id" : "obj-6",
									"bgmode" : 1,
									"name" : "ImproMIDI-new.maxpat",
									"presentation_rect" : [ 287.0, 0.0, 283.0, 228.0 ],
									"patching_rect" : [ 446.0, 83.0, 341.0, 225.0 ],
									"numinlets" : 5,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"patching_rect" : [ 493.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"patching_rect" : [ 412.0, 17.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro_YIN1 DualV -1",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"fontsize" : 12.0,
									"patching_rect" : [ 71.0, 325.0, 184.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro_YIN1",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro_YIN1", "Dual_MIDI" ],
									"id" : "obj-1",
									"bgmode" : 1,
									"name" : "ImproMIDI-new.maxpat",
									"presentation_rect" : [ 0.0, 0.0, 283.0, 228.0 ],
									"patching_rect" : [ 71.0, 83.0, 341.0, 225.0 ],
									"numinlets" : 5,
									"presentation" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 316.0, 163.0, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 616.5, 315.0, 538.0, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 238.5, 621.5, 160.0, 621.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 621.5, 542.0, 621.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [ 1 ],
					"id" : "obj-102",
					"name" : "ImproOut-MIDI.maxpat",
					"patching_rect" : [ 1159.0, 547.0, 73.0, 69.0 ],
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [ 1 ],
					"id" : "obj-97",
					"name" : "ImproOut-MIDI.maxpat",
					"patching_rect" : [ 987.0, 458.0, 73.0, 69.0 ],
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"args" : [ 8, 9 ],
					"id" : "obj-30",
					"name" : "Audio-Monitor.maxpat",
					"presentation_rect" : [ 3.0, 143.0, 104.524078, 69.048683 ],
					"patching_rect" : [ 17.0, 316.0, 104.0, 69.0 ],
					"numinlets" : 4,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-80",
					"presentation_rect" : [ 218.581497, 148.692062, 10.0, 10.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 119.272583, 49.521484, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "Dtct_Vol",
					"size" : 158.0,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"presentation_rect" : [ 162.230942, 140.992996, 57.0, 14.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 101.0, 105.0, 87.0, 24.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 127",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-87",
					"fontsize" : 12.0,
					"patching_rect" : [ 101.0, 78.0, 37.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-88",
					"fontsize" : 12.0,
					"patching_rect" : [ 101.0, 24.0, 60.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1. 1.07",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-90",
					"fontsize" : 12.0,
					"patching_rect" : [ 101.0, 137.0, 125.0, 20.0 ],
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-91",
					"fontsize" : 12.0,
					"patching_rect" : [ 84.0, 163.0, 36.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "", "" ],
					"args" : [ "Dual" ],
					"id" : "obj-79",
					"name" : "SaveLoad.maxpat",
					"presentation_rect" : [ 78.0, 3.0, 73.0, 136.0 ],
					"patching_rect" : [ 409.0, 264.0, 120.0, 139.0 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-45",
					"presentation_rect" : [ 161.881744, 140.97348, 62.665073, 14.052632 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.101961 ],
					"patching_rect" : [ 83.940155, 200.880402, 24.0, 71.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-78",
					"presentation_rect" : [ 463.0, 8.0, 30.0, 30.0 ],
					"patching_rect" : [ 590.0, 273.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-28",
					"fontsize" : 12.0,
					"patching_rect" : [ 672.0, 287.0, 32.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-35",
					"fontsize" : 12.0,
					"patching_rect" : [ 658.0, 316.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop!",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-73",
					"presentation_rect" : [ 515.026123, 18.289398, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1092.0, 115.0, 38.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-74",
					"presentation_rect" : [ 508.026123, 3.289398, 48.0, 48.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 1065.0, 114.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 0",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-29",
					"fontsize" : 12.0,
					"patching_rect" : [ 1065.0, 141.0, 34.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-75",
					"presentation_rect" : [ 891.092102, 36.0, 13.0, 13.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 1342.0, 547.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 157.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"presentation_rect" : [ 889.092102, 57.0, 20.0, 221.0 ],
					"patching_rect" : [ 1342.0, 598.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-77",
					"fontsize" : 12.0,
					"patching_rect" : [ 1342.0, 572.0, 85.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"args" : [ 2, 1 ],
					"id" : "obj-65",
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 730.0, 183.0, 74.0, 97.0 ],
					"patching_rect" : [ 1552.0, 687.0, 73.0, 97.0 ],
					"numinlets" : 4,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"args" : [ 1, 2 ],
					"id" : "obj-66",
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 656.0, 183.0, 74.0, 97.0 ],
					"patching_rect" : [ 1390.0, 687.0, 73.0, 97.0 ],
					"numinlets" : 4,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[3]",
					"lockeddragscroll" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "signal", "int" ],
					"args" : [ "Impro_SP4" ],
					"id" : "obj-67",
					"name" : "ImproPlayerB.maxpat",
					"presentation_rect" : [ 730.0, 68.0, 74.0, 109.0 ],
					"patching_rect" : [ 1481.0, 275.0, 153.0, 178.0 ],
					"numinlets" : 4,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[4]",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "signal", "" ],
					"args" : [ "Impro_SP3" ],
					"id" : "obj-68",
					"name" : "ImproPlayerA.maxpat",
					"presentation_rect" : [ 656.0, 108.0, 74.0, 69.0 ],
					"patching_rect" : [ 1321.0, 275.0, 150.0, 140.0 ],
					"numinlets" : 4,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-51",
					"fontsize" : 12.0,
					"patching_rect" : [ 323.0, 442.0, 72.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"args" : [ "Dual", 10 ],
					"id" : "obj-37",
					"bgmode" : 1,
					"name" : "Oracle-SP.maxpat",
					"presentation_rect" : [ 394.0, 142.0, 104.0, 70.0 ],
					"patching_rect" : [ 765.0, 363.0, 179.0, 70.0 ],
					"numinlets" : 4,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Dual /cc",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "int" ],
					"id" : "obj-38",
					"fontsize" : 12.0,
					"patching_rect" : [ 683.0, 228.0, 266.0, 20.0 ],
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MFCCs",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"args" : [ 10 ],
					"id" : "obj-42",
					"bgmode" : 1,
					"name" : "OMax.MFCCs.new.maxpat",
					"presentation_rect" : [ 228.0, 142.0, 167.0, 70.0 ],
					"patching_rect" : [ 683.0, 34.0, 257.0, 69.0 ],
					"numinlets" : 5,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-43",
					"patching_rect" : [ 1762.0, 192.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Sync $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontsize" : 12.0,
					"patching_rect" : [ 1762.0, 222.0, 54.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"args" : [ 1, 2 ],
					"id" : "obj-33",
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 804.0, 183.0, 74.0, 97.0 ],
					"patching_rect" : [ 1771.0, 687.0, 73.0, 97.0 ],
					"numinlets" : 4,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[1]",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "signal" ],
					"args" : [ "Impro_YIN1" ],
					"id" : "obj-22",
					"name" : "SVP-Player-new.maxpat",
					"presentation_rect" : [ 804.0, 26.0, 73.0, 151.0 ],
					"patching_rect" : [ 1653.0, 275.0, 155.0, 219.0 ],
					"numinlets" : 5,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "OMax.PattrStorage",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ],
					"id" : "obj-41",
					"name" : "OMax.PattrStorage.maxpat",
					"presentation_rect" : [ 228.0, 44.0, 205.0, 28.0 ],
					"patching_rect" : [ 1899.0, 22.0, 208.0, 75.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"id" : "obj-40",
					"presentation_rect" : [ 169.0, 160.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ],
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"patching_rect" : [ 57.0, 461.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ],
					"id" : "obj-36",
					"name" : "Audio-Input.maxpat",
					"presentation_rect" : [ 3.0, 3.0, 74.0, 137.026321 ],
					"patching_rect" : [ 18.0, 14.0, 74.0, 136.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"args" : [ 2, 1 ],
					"id" : "obj-19",
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 582.0, 183.0, 74.0, 97.0 ],
					"patching_rect" : [ 1223.0, 687.0, 73.0, 97.0 ],
					"numinlets" : 4,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"args" : [ 1, 2 ],
					"id" : "obj-18",
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 508.0, 183.0, 74.0, 97.0 ],
					"patching_rect" : [ 1061.0, 687.0, 73.0, 97.0 ],
					"numinlets" : 4,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[2]",
					"lockeddragscroll" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "signal", "int" ],
					"args" : [ "Impro_YIN2" ],
					"id" : "obj-17",
					"name" : "ImproPlayerB.maxpat",
					"presentation_rect" : [ 582.0, 68.0, 74.0, 109.0 ],
					"patching_rect" : [ 1152.0, 275.0, 153.0, 178.0 ],
					"numinlets" : 4,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "signal", "" ],
					"args" : [ "Impro_YIN1" ],
					"id" : "obj-15",
					"name" : "ImproPlayerA.maxpat",
					"presentation_rect" : [ 508.0, 108.0, 74.0, 69.0 ],
					"patching_rect" : [ 992.0, 275.0, 150.0, 140.0 ],
					"numinlets" : 4,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visu: ",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-12",
					"presentation_rect" : [ 23.0, 224.0, 55.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 29.0, 527.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DualV",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-13",
					"presentation_rect" : [ 55.0, 224.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 86.0, 526.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 4,
					"outlettype" : [ "", "bang", "", "bang" ],
					"args" : [ "DualV" ],
					"id" : "obj-3",
					"name" : "Visu-Display.maxpat",
					"presentation_rect" : [ 21.0, 243.0, 73.0, 69.0 ],
					"patching_rect" : [ 212.0, 469.0, 130.0, 69.0 ],
					"numinlets" : 3,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: ",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-11",
					"presentation_rect" : [ 240.0, 10.0, 63.0, 27.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 302.0, 148.0, 66.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dual",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-10",
					"presentation_rect" : [ 294.0, 10.0, 55.0, 27.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 370.0, 148.0, 55.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-105",
					"presentation_rect" : [ 472.330566, 46.781509, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 544.0, 48.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-99",
					"presentation_rect" : [ 427.694214, 47.843002, 45.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 581.363647, 49.272705, 46.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-100",
					"presentation_rect" : [ 426.783936, 45.631119, 69.103821, 23.0 ],
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 534.45459, 37.636353, 106.272736, 41.545471 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-31",
					"presentation_rect" : [ 159.387573, 74.130859, 65.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 673.778931, 157.66925, 69.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-34",
					"presentation_rect" : [ 160.825562, 117.665436, 30.349268, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 622.918213, 153.498047, 32.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2500",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-26",
					"fontsize" : 9.0,
					"patching_rect" : [ 611.0, 132.0, 72.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Sections",
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"minimum" : 2000,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-32",
					"presentation_rect" : [ 187.977905, 116.938141, 35.736839, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 610.918213, 172.498047, 46.0, 17.0 ],
					"numinlets" : 1,
					"triscale" : 0.5,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-86",
					"presentation_rect" : [ 160.825562, 98.471649, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 551.117615, 153.498047, 31.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-62",
					"fontsize" : 9.0,
					"patching_rect" : [ 540.0, 132.0, 72.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Phrases",
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"minimum" : 100,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"maximum" : 2000,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-85",
					"presentation_rect" : [ 188.152466, 97.744385, 35.736839, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 539.918213, 172.498047, 46.0, 17.0 ],
					"numinlets" : 1,
					"triscale" : 0.5,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-84",
					"presentation_rect" : [ 158.0, 73.111328, 69.0, 65.0 ],
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 531.030457, 123.484558, 221.272766, 73.545471 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "" ],
					"args" : [ "Dual" ],
					"id" : "obj-5",
					"bgmode" : 1,
					"name" : "Oracle-MIDI.maxpat",
					"presentation_rect" : [ 394.0, 71.0, 104.0, 70.0 ],
					"patching_rect" : [ 213.0, 363.0, 179.0, 70.0 ],
					"numinlets" : 4,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Dual /mo",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "int" ],
					"id" : "obj-4",
					"fontsize" : 12.0,
					"patching_rect" : [ 213.0, 228.0, 377.0, 20.0 ],
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Yin+",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "int", "float" ],
					"args" : [ "Dual" ],
					"id" : "obj-2",
					"bgmode" : 1,
					"name" : "OMax.yin+.maxpat",
					"presentation_rect" : [ 228.0, 71.0, 167.0, 70.0 ],
					"patching_rect" : [ 213.0, 34.0, 234.0, 69.0 ],
					"numinlets" : 2,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"args" : [ "Dual" ],
					"id" : "obj-1",
					"bgmode" : 1,
					"name" : "OMax.buffer.maxpat",
					"presentation_rect" : [ 156.0, 3.0, 73.0, 70.0 ],
					"patching_rect" : [ 549.0, 362.0, 183.0, 70.0 ],
					"numinlets" : 5,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Dual_MIDI_Suffixes",
					"numoutlets" : 0,
					"args" : [ "Dual_MIDI", "DualV" ],
					"id" : "obj-64",
					"name" : "Visu-Suffixes.maxpat",
					"presentation_rect" : [ 273.0, 223.0, 105.0, 69.0 ],
					"patching_rect" : [ 352.0, 468.0, 221.0, 108.0 ],
					"numinlets" : 3,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-6",
					"presentation_rect" : [ 154.0, 2.0, 346.0, 212.0 ],
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
					"patching_rect" : [ 201.0, 17.0, 760.0, 428.0 ],
					"numinlets" : 1,
					"background" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-9",
					"presentation_rect" : [ 506.0, 2.0, 373.282349, 177.177643 ],
					"bgcolor" : [ 0.623529, 0.929412, 1.0, 1.0 ],
					"patching_rect" : [ 979.0, 205.0, 854.0, 331.0 ],
					"numinlets" : 1,
					"background" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-7",
					"presentation_rect" : [ 4.0, 221.0, 496.0, 94.177628 ],
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
					"patching_rect" : [ 201.0, 458.0, 760.0, 225.0 ],
					"numinlets" : 1,
					"background" : 1,
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"midpoints" : [ 452.166656, 412.0, 504.75, 412.0, 504.75, 352.0, 722.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 3 ],
					"destination" : [ "obj-37", 3 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 418.0, 539.0, 418.0, 539.0, 347.0, 934.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 3 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 418.0, 401.0, 418.0, 401.0, 353.0, 382.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-42", 3 ],
					"hidden" : 0,
					"midpoints" : [ 485.833344, 437.0, 953.416687, 437.0, 953.416687, 24.0, 871.0, 24.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
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
					"source" : [ "obj-8", 5 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1384.5, 103.0, 1816.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1908.5, 178.0, 1887.5, 178.0, 1887.5, 12.0, 1908.5, 12.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-22", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
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
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-17", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-67", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 4 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-137", 0 ],
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
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 3 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 2 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
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
					"midpoints" : [ 930.5, 185.0, 791.299988, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 112.0, 510.666687, 112.0, 510.666687, 5.0, 752.0, 5.0 ]
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
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 192.0, 187.5, 192.0, 187.5, 25.0, 692.5, 25.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 190.5, 1662.5, 190.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-38", 5 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
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
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-38", 3 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 4 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-4", 2 ],
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
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
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-35", 1 ],
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
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 266.5, 681.5, 266.5 ]
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
					"source" : [ "obj-38", 0 ],
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
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 192.0, 187.5, 192.0, 187.5, 25.0, 222.5, 25.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 285.0, 558.5, 285.0 ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-30", 1 ],
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
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 1 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 4 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1161.5, 128.5, 1268.5, 128.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1205.0, 121.0, 1435.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 4 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1248.5, 112.0, 1597.5, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 9 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1132.5, 503.0, 1554.5, 503.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1295.5, 499.0, 1570.5, 499.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1461.5, 460.0, 1586.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 3 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1538.5, 530.0, 1645.5, 530.0, 1645.5, 268.0, 1730.5, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-18", 2 ],
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
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-19", 1 ],
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
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-66", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-66", 1 ],
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
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 2 ],
					"destination" : [ "obj-65", 1 ],
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
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-33", 1 ],
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
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8::obj-182" : [ "NKback", "NKback", 0 ],
			"obj-8::obj-45" : [ "NKslider9", "NKslider9", 0 ],
			"obj-8::obj-7" : [ "NKtog1", "NKtog1", 0 ],
			"obj-8::obj-103" : [ "NKtog15", "NKtog15", 0 ],
			"obj-8::obj-35" : [ "NKslider4", "NKslider4", 0 ],
			"obj-8::obj-57" : [ "NKpot7", "NKpot7", 0 ],
			"obj-8::obj-80" : [ "NKtog7", "NKtog7", 0 ],
			"obj-8::obj-196" : [ "NKback[5]", "NKback", 0 ],
			"obj-8::obj-10" : [ "NKtog2", "NKtog2", 0 ],
			"obj-8::obj-101" : [ "NKtog16", "NKtog16", 0 ],
			"obj-8::obj-37" : [ "NKslider5", "NKslider5", 0 ],
			"obj-8::obj-59" : [ "NKpot8", "NKpot8", 0 ],
			"obj-8::obj-78" : [ "NKtog8", "NKtog8", 0 ],
			"obj-8::obj-76" : [ "NKtog3", "NKtog3", 0 ],
			"obj-8::obj-99" : [ "NKtog17", "NKtog17", 0 ],
			"obj-8::obj-39" : [ "NKslider6", "NKslider6", 0 ],
			"obj-8::obj-61" : [ "NKpot9", "NKpot9", 0 ],
			"obj-8::obj-88" : [ "NKtog9", "NKtog9", 0 ],
			"obj-8::obj-51" : [ "NKpot4", "NKpot4", 0 ],
			"obj-8::obj-74" : [ "NKtog4", "NKtog4", 0 ],
			"obj-8::obj-190" : [ "NKback[3]", "NKback", 0 ],
			"obj-8::obj-188" : [ "NKback[2]", "NKback", 0 ],
			"obj-8::obj-186" : [ "NKback[1]", "NKback", 0 ],
			"obj-8::obj-97" : [ "NKtog18", "NKtog18", 0 ],
			"obj-8::obj-41" : [ "NKslider7", "NKslider7", 0 ],
			"obj-8::obj-64" : [ "NKpot3", "NKpot3", 0 ],
			"obj-8::obj-62" : [ "NKpot2", "NKpot2", 0 ],
			"obj-8::obj-107" : [ "NKtog13", "NKtog13", 0 ],
			"obj-8::obj-111" : [ "NKtog11", "NKtog11", 0 ],
			"obj-8::obj-20" : [ "NKslider1", "NKslider1", 0 ],
			"obj-8::obj-22" : [ "NKpot1", "NKpot1", 0 ],
			"obj-8::obj-53" : [ "NKpot5", "NKpot5", 0 ],
			"obj-8::obj-84" : [ "NKtog5", "NKtog5", 0 ],
			"obj-8::obj-192" : [ "NKback[4]", "NKback", 0 ],
			"obj-8::obj-95" : [ "NKtog19", "NKtog19", 0 ],
			"obj-8::obj-43" : [ "NKslider8", "NKslider8", 0 ],
			"obj-8::obj-33" : [ "NKslider1[2]", "NKslider1", 0 ],
			"obj-8::obj-109" : [ "NKtog12", "NKtog12", 0 ],
			"obj-8::obj-105" : [ "NKtog14", "NKtog14", 0 ],
			"obj-8::obj-19" : [ "NKscene", "NKscene", 0 ],
			"obj-8::obj-31" : [ "NKslider2", "NKslider2", 0 ],
			"obj-8::obj-55" : [ "NKpot6", "NKpot6", 0 ],
			"obj-8::obj-82" : [ "NKtog6", "NKtog6", 0 ]
		}

	}

}
