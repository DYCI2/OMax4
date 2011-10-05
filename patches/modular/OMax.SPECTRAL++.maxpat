{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 14.0, 55.0, 843.0, 272.0 ],
		"bglocked" : 0,
		"defrect" : [ 14.0, 55.0, 843.0, 272.0 ],
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
					"args" : [ "Demo_Buffer", "Window" ],
					"bgmode" : 1,
					"id" : "obj-38",
					"name" : "Visu-Waveform.maxpat",
					"numinlets" : 3,
					"patching_rect" : [ 367.0, 585.0, 183.0, 71.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"patching_rect" : [ 591.0, 499.0, 24.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "bang", "", "", "" ],
					"args" : [ "SP++" ],
					"id" : "obj-28",
					"name" : "SaveLoad.maxpat",
					"numinlets" : 0,
					"patching_rect" : [ 591.0, 354.0, 74.0, 138.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route tog1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 1088.0, 115.0, 65.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route tog1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 928.0, 115.0, 65.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route tog1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 763.0, 115.0, 65.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route tog1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 657.0, 115.0, 65.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 157",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-116",
					"numinlets" : 5,
					"patching_rect" : [ 1195.0, 449.0, 107.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slider",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-117",
					"numinlets" : 1,
					"patching_rect" : [ 1195.0, 421.0, 70.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 157",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-114",
					"numinlets" : 5,
					"patching_rect" : [ 1033.0, 449.0, 107.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slider",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-115",
					"numinlets" : 1,
					"patching_rect" : [ 1033.0, 421.0, 70.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 157",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-112",
					"numinlets" : 5,
					"patching_rect" : [ 870.0, 449.0, 107.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slider",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-113",
					"numinlets" : 1,
					"patching_rect" : [ 870.0, 421.0, 70.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 157",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-111",
					"numinlets" : 5,
					"patching_rect" : [ 708.0, 450.0, 107.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slider",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-110",
					"numinlets" : 1,
					"patching_rect" : [ 708.0, 422.0, 70.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route rec",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-122",
					"numinlets" : 1,
					"patching_rect" : [ 666.0, 48.0, 58.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 157",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-121",
					"numinlets" : 5,
					"patching_rect" : [ 1120.0, 71.0, 107.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slider",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-120",
					"numinlets" : 1,
					"patching_rect" : [ 1120.0, 41.0, 70.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 2,
					"patching_rect" : [ 728.0, 74.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route stop",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-44",
					"numinlets" : 1,
					"patching_rect" : [ 728.0, 48.0, 64.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nanoKONTROL",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"presentation_rect" : [ 18.0, 234.0, 95.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 0,
					"patching_rect" : [ 728.0, 12.0, 410.5, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll DeclaredAbstraction",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-191",
					"numinlets" : 1,
					"patching_rect" : [ 755.5, 691.5, 140.0, 20.0 ],
					"numoutlets" : 4,
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
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-190",
					"numinlets" : 2,
					"patching_rect" : [ 650.5, 691.5, 102.0, 20.0 ],
					"numoutlets" : 2,
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
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 125.0, 68.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 191.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 230.0, 226.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 166.0, 41.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active $1 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 309.0, 69.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "subscribe $1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numinlets" : 2,
									"patching_rect" : [ 244.0, 285.0, 79.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 259.0, 33.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "subscribemode 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numinlets" : 2,
									"patching_rect" : [ 245.0, 122.0, 102.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-22",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 74.0, 34.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getclientlist",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numinlets" : 2,
									"patching_rect" : [ 16.0, 284.0, 70.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 256.0, 60.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active $1 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-21",
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 181.0, 69.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clientlist",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 84.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ^([^:]+)",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 154.0, 87.0, 20.0 ],
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 388.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-20", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Input",
					"text" : "pattrstorage Input @savemode 2 @greedy 1 @autorestore 1 @subscribemode 0 @activewritemode 0",
					"linecount" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-59",
					"numinlets" : 1,
					"patching_rect" : [ 634.5, 719.5, 314.0, 34.0 ],
					"numoutlets" : 1,
					"autorestore" : "OMax4.Forum.xml",
					"active" : 					{
						"Player" : 0,
						"Player::pattrstorage" : 0,
						"Player::u756012346" : 0,
						"Player::Cut-Threshold" : 0,
						"Player::Cut-Window" : 0,
						"Player::Direction" : 0,
						"Player::Speed" : 0,
						"Player::Xfade" : 0,
						"Player[1]" : 0,
						"Player[1]::pattrstorage" : 0,
						"Player[1]::u435012344" : 0,
						"Player[1]::Cut-Threshold" : 0,
						"Player[1]::Cut-Window" : 0,
						"Player[1]::Direction" : 0,
						"Player[1]::Speed" : 0,
						"Player[1]::Xfade" : 0,
						"Player[3]" : 0,
						"Player[3]::pattrstorage" : 0,
						"Player[3]::u156012342" : 0,
						"Player[3]::Cut-Threshold" : 0,
						"Player[3]::Cut-Window" : 0,
						"Player[3]::Direction" : 0,
						"Player[3]::Speed" : 0,
						"Player[3]::Xfade" : 0,
						"Player[2]" : 0,
						"Player[2]::pattrstorage" : 0,
						"Player[2]::u120012340" : 0,
						"Player[2]::Cut-Threshold" : 0,
						"Player[2]::Cut-Window" : 0,
						"Player[2]::Direction" : 0,
						"Player[2]::Speed" : 0,
						"Player[2]::Xfade" : 0,
						"Player[4]" : 0,
						"Player[4]::SVP-Player" : 0,
						"Player[4]::u453012338" : 0,
						"Player[4]::Cut-Threshold" : 0,
						"Player[4]::Cut-Window" : 0,
						"Player[4]::Direction" : 0,
						"Player[4]::Speed" : 0,
						"Player[4]::Sync" : 0,
						"Player[4]::Transposition" : 0,
						"Player[4]::Xfade" : 0,
						"Impros-Spectral" : 0,
						"Impros-Spectral::ImproS1::ImproS1" : 0,
						"Impros-Spectral::ImproS1::Impro-Presets" : 0,
						"Impros-Spectral::ImproS1::u987012336" : 0,
						"Impros-Spectral::ImproS1::Attractor" : 0,
						"Impros-Spectral::ImproS1::AttractorEn" : 0,
						"Impros-Spectral::ImproS1::AttractorFollow" : 0,
						"Impros-Spectral::ImproS1::AttractorWeight" : 0,
						"Impros-Spectral::ImproS1::Continuity" : 0,
						"Impros-Spectral::ImproS1::DropCtxt" : 0,
						"Impros-Spectral::ImproS1::Energy" : 0,
						"Impros-Spectral::ImproS1::Follow" : 0,
						"Impros-Spectral::ImproS1::FollowEn" : 0,
						"Impros-Spectral::ImproS1::MinCtxt" : 0,
						"Impros-Spectral::ImproS1::Pitch" : 0,
						"Impros-Spectral::ImproS1::R2Extend" : 0,
						"Impros-Spectral::ImproS1::Region1En" : 0,
						"Impros-Spectral::ImproS1::Region2En" : 0,
						"Impros-Spectral::ImproS1::RegionsEn" : 0,
						"Impros-Spectral::ImproS1::TabooLength" : 0,
						"Impros-Spectral::ImproS2::ImproS2" : 0,
						"Impros-Spectral::ImproS2::Impro-Presets" : 0,
						"Impros-Spectral::ImproS2::u057012334" : 0,
						"Impros-Spectral::ImproS2::Attractor" : 0,
						"Impros-Spectral::ImproS2::AttractorEn" : 0,
						"Impros-Spectral::ImproS2::AttractorFollow" : 0,
						"Impros-Spectral::ImproS2::AttractorWeight" : 0,
						"Impros-Spectral::ImproS2::Continuity" : 0,
						"Impros-Spectral::ImproS2::DropCtxt" : 0,
						"Impros-Spectral::ImproS2::Energy" : 0,
						"Impros-Spectral::ImproS2::Follow" : 0,
						"Impros-Spectral::ImproS2::FollowEn" : 0,
						"Impros-Spectral::ImproS2::MinCtxt" : 0,
						"Impros-Spectral::ImproS2::Pitch" : 0,
						"Impros-Spectral::ImproS2::R2Extend" : 0,
						"Impros-Spectral::ImproS2::Region1En" : 0,
						"Impros-Spectral::ImproS2::Region2En" : 0,
						"Impros-Spectral::ImproS2::RegionsEn" : 0,
						"Impros-Spectral::ImproS2::TabooLength" : 0,
						"Impros-Spectral::ImproS3::ImproS3" : 0,
						"Impros-Spectral::ImproS3::Impro-Presets" : 0,
						"Impros-Spectral::ImproS3::u654012332" : 0,
						"Impros-Spectral::ImproS3::Attractor" : 0,
						"Impros-Spectral::ImproS3::AttractorEn" : 0,
						"Impros-Spectral::ImproS3::AttractorFollow" : 0,
						"Impros-Spectral::ImproS3::AttractorWeight" : 0,
						"Impros-Spectral::ImproS3::Continuity" : 0,
						"Impros-Spectral::ImproS3::DropCtxt" : 0,
						"Impros-Spectral::ImproS3::Energy" : 0,
						"Impros-Spectral::ImproS3::Follow" : 0,
						"Impros-Spectral::ImproS3::FollowEn" : 0,
						"Impros-Spectral::ImproS3::MinCtxt" : 0,
						"Impros-Spectral::ImproS3::Pitch" : 0,
						"Impros-Spectral::ImproS3::R2Extend" : 0,
						"Impros-Spectral::ImproS3::Region1En" : 0,
						"Impros-Spectral::ImproS3::Region2En" : 0,
						"Impros-Spectral::ImproS3::RegionsEn" : 0,
						"Impros-Spectral::ImproS3::TabooLength" : 0,
						"Impros-Spectral::ImproS4::ImproS4" : 0,
						"Impros-Spectral::ImproS4::Impro-Presets" : 0,
						"Impros-Spectral::ImproS4::u291012330" : 0,
						"Impros-Spectral::ImproS4::Attractor" : 0,
						"Impros-Spectral::ImproS4::AttractorEn" : 0,
						"Impros-Spectral::ImproS4::AttractorFollow" : 0,
						"Impros-Spectral::ImproS4::AttractorWeight" : 0,
						"Impros-Spectral::ImproS4::Continuity" : 0,
						"Impros-Spectral::ImproS4::DropCtxt" : 0,
						"Impros-Spectral::ImproS4::Energy" : 0,
						"Impros-Spectral::ImproS4::Follow" : 0,
						"Impros-Spectral::ImproS4::FollowEn" : 0,
						"Impros-Spectral::ImproS4::MinCtxt" : 0,
						"Impros-Spectral::ImproS4::Pitch" : 0,
						"Impros-Spectral::ImproS4::R2Extend" : 0,
						"Impros-Spectral::ImproS4::Region1En" : 0,
						"Impros-Spectral::ImproS4::Region2En" : 0,
						"Impros-Spectral::ImproS4::RegionsEn" : 0,
						"Impros-Spectral::ImproS4::TabooLength" : 0,
						"Demo_SP_Suffixes" : 0,
						"Demo_SP_Suffixes::u828012328" : 0,
						"Demo_SP_Suffixes::Black" : 0,
						"Demo_SP_Suffixes::Enable" : 0,
						"Demo_SP_Suffixes::MinCtxt" : 0,
						"Demo_SP_Suffixes::White" : 0,
						"Demo_SP_Suffixes::pattrstorage[1]" : 0
					}
,
					"subscribe" : [ "Yin+", "MFCCs" ],
					"saved_object_attributes" : 					{
						"storage_rect" : [ 794, -709, 1244, -510 ],
						"paraminitmode" : 0,
						"client_rect" : [ 615, -870, 1066, -756 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "OMax.PattrStorage",
					"outlettype" : [ "" ],
					"args" : [  ],
					"presentation_rect" : [ 157.0, 3.0, 205.0, 28.0 ],
					"id" : "obj-41",
					"name" : "OMax.PattrStorage.maxpat",
					"numinlets" : 1,
					"patching_rect" : [ 634.5, 603.5, 208.0, 75.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Selections",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-128",
					"numinlets" : 2,
					"patching_rect" : [ 67.0, 668.0, 93.0, 20.0 ],
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 237.0, 129.0, 604.0, 276.0 ],
						"bglocked" : 0,
						"defrect" : [ 237.0, 129.0, 604.0, 276.0 ],
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
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 302.0, 146.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "pair: Sel2 Spectral"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-19",
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 146.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "pair: Sel1 Spectral"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Demo_SP-selection2",
									"fontname" : "Arial",
									"color" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 345.0, 152.0, 131.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0. 0. 1. 0.25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 434.0, 152.0, 129.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"args" : [ "Demo_SP", "Window", -1 ],
									"presentation_rect" : [ 2.0, 35.0, 166.0, 36.0 ],
									"id" : "obj-10",
									"name" : "Visu-Selection.maxpat",
									"numinlets" : 3,
									"patching_rect" : [ 46.0, 177.0, 232.0, 74.0 ],
									"presentation" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"args" : [ "Demo_SP", "Window", -1 ],
									"presentation_rect" : [ 168.0, 35.0, 166.0, 36.0 ],
									"id" : "obj-11",
									"name" : "Visu-Selection.maxpat",
									"numinlets" : 3,
									"patching_rect" : [ 327.0, 177.0, 232.0, 74.0 ],
									"presentation" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"outlettype" : [ "", "" ],
									"args" : [ "Demo_SP", 2, -1 ],
									"presentation_rect" : [ 168.0, 1.0, 166.0, 36.0 ],
									"id" : "obj-6",
									"name" : "Mouse2Selection.maxpat",
									"numinlets" : 2,
									"patching_rect" : [ 327.0, 96.0, 238.0, 38.0 ],
									"presentation" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"outlettype" : [ "", "" ],
									"args" : [ "Demo_SP", 1, -1 ],
									"presentation_rect" : [ 2.0, 1.0, 166.0, 36.0 ],
									"id" : "obj-7",
									"name" : "Mouse2Selection.maxpat",
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 96.0, 238.0, 38.0 ],
									"presentation" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 311.0, 45.0, 72.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 546.0, 29.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "mouse coordinates"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 46.0, 28.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "mouse hold"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 155.0, 55.5, 155.0 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 555.5, 140.0, 336.5, 140.0 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 1,
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"id" : "obj-96",
					"numinlets" : 1,
					"patching_rect" : [ 261.0, 511.0, 72.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Demo_SP_Suffixes",
					"args" : [ "Demo_SP", "Window", -1 ],
					"presentation_rect" : [ 186.0, 147.0, 105.0, 69.0 ],
					"id" : "obj-95",
					"name" : "Visu-Suffixes.maxpat",
					"numinlets" : 3,
					"patching_rect" : [ 123.0, 545.0, 221.0, 108.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"id" : "obj-94",
					"numinlets" : 2,
					"patching_rect" : [ 516.0, 477.0, 43.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 0,
					"patching_rect" : [ 516.0, 451.0, 59.5, 20.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 442.0, 480.0, 72.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "Demo", "Window" ],
					"id" : "obj-63",
					"name" : "Visu-Timeline.maxpat",
					"numinlets" : 3,
					"patching_rect" : [ 367.0, 510.0, 168.0, 70.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impros-Spectral",
					"text" : "p Spectral++",
					"fontname" : "Arial",
					"presentation_rect" : [ 310.0, 234.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-93",
					"numinlets" : 2,
					"patching_rect" : [ 67.0, 701.0, 105.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 856.0, 59.0, 565.0, 459.0 ],
						"bglocked" : 0,
						"defrect" : [ 856.0, 59.0, 565.0, 459.0 ],
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
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 313.0, 671.0, 72.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 396.0, 330.0, 42.0, 42.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"fontname" : "Arial",
									"presentation_rect" : [ 223.0, 6.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 56.0, 38.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"fontname" : "Arial",
									"presentation_rect" : [ 226.0, 237.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 184.0, 366.0, 38.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"fontname" : "Arial",
									"presentation_rect" : [ 507.0, 237.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-22",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 366.0, 38.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"fontname" : "Arial",
									"presentation_rect" : [ 507.0, 6.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 504.0, 56.0, 38.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 262.0, 237.0, 20.0, 20.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 366.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 259.0, 6.0, 20.0, 20.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 152.0, 56.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 543.0, 238.0, 18.0, 18.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 531.0, 366.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 543.0, 7.0, 18.0, 18.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 56.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro ImproS4 Window 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numinlets" : 3,
									"patching_rect" : [ 450.0, 635.0, 173.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ImproS4",
									"outlettype" : [ "int", "", "" ],
									"args" : [ "ImproS4", "Demo_SP" ],
									"bgmode" : 1,
									"presentation_rect" : [ 284.0, 231.0, 281.0, 228.0 ],
									"id" : "obj-8",
									"name" : "ImproSpectral-new2.maxpat",
									"numinlets" : 5,
									"patching_rect" : [ 450.0, 393.0, 341.0, 225.0 ],
									"presentation" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro ImproS3 Window 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 3,
									"patching_rect" : [ 81.0, 635.0, 173.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ImproS3",
									"outlettype" : [ "int", "", "" ],
									"args" : [ "ImproS3", "Demo_SP" ],
									"bgmode" : 1,
									"presentation_rect" : [ 0.0, 231.0, 281.0, 228.0 ],
									"id" : "obj-10",
									"name" : "ImproSpectral-new2.maxpat",
									"numinlets" : 5,
									"patching_rect" : [ 81.0, 393.0, 341.0, 225.0 ],
									"presentation" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro ImproS2 Window 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numinlets" : 3,
									"patching_rect" : [ 459.0, 325.0, 173.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ImproS2",
									"outlettype" : [ "int", "", "" ],
									"args" : [ "ImproS2", "Demo_SP" ],
									"bgmode" : 1,
									"presentation_rect" : [ 284.0, 0.0, 281.0, 228.0 ],
									"id" : "obj-6",
									"name" : "ImproSpectral-new2.maxpat",
									"numinlets" : 5,
									"patching_rect" : [ 459.0, 83.0, 341.0, 225.0 ],
									"presentation" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"patching_rect" : [ 493.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 412.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro ImproS1 Window 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numinlets" : 3,
									"patching_rect" : [ 71.0, 325.0, 173.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ImproS1",
									"outlettype" : [ "int", "", "" ],
									"args" : [ "ImproS1", "Demo_SP" ],
									"bgmode" : 1,
									"presentation_rect" : [ 0.0, 0.0, 281.0, 228.0 ],
									"id" : "obj-1",
									"name" : "ImproSpectral-new2.maxpat",
									"numinlets" : 5,
									"patching_rect" : [ 71.0, 83.0, 341.0, 225.0 ],
									"presentation" : 1,
									"numoutlets" : 3
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 626.0, 536.5, 626.0 ]
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 626.0, 167.5, 626.0 ]
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
									"midpoints" : [ 629.5, 316.0, 545.5, 316.0 ]
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
									"midpoints" : [ 241.5, 316.0, 157.5, 316.0 ]
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
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
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 184.0, 31.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal" ],
					"args" : [  ],
					"presentation_rect" : [ 154.0, 51.818161, 66.13636, 18.13636 ],
					"id" : "obj-133",
					"name" : "bc.vufader.maxpat",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 177.0, 75.0, 27.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal" ],
					"args" : [ 1 ],
					"presentation_rect" : [ 434.0, 168.0, 74.0, 97.0 ],
					"id" : "obj-18",
					"name" : "Audio-Output.maxpat",
					"numinlets" : 4,
					"patching_rect" : [ 672.0, 495.0, 73.0, 97.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal" ],
					"args" : [ 5 ],
					"presentation_rect" : [ 727.0, 168.0, 74.0, 97.0 ],
					"id" : "obj-54",
					"name" : "Audio-Output.maxpat",
					"numinlets" : 4,
					"patching_rect" : [ 1379.0, 468.0, 73.0, 97.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[4]",
					"outlettype" : [ "", "", "signal" ],
					"args" : [ "ImproS1" ],
					"presentation_rect" : [ 727.0, 12.0, 73.0, 151.0 ],
					"id" : "obj-55",
					"name" : "SVP-Player-new.maxpat",
					"numinlets" : 5,
					"patching_rect" : [ 1261.0, 161.0, 155.0, 219.0 ],
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-109",
					"numinlets" : 1,
					"patching_rect" : [ 1246.0, 119.0, 31.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SyncSwitch",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-108",
					"numinlets" : 5,
					"patching_rect" : [ 916.0, 382.0, 83.0, 20.0 ],
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
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 203.0, 51.0, 72.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 234.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"numinlets" : 0,
									"patching_rect" : [ 282.0, 159.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "Player 3 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"patching_rect" : [ 254.0, 159.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "Player 2 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"numinlets" : 0,
									"patching_rect" : [ 226.0, 159.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "Player 2 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 198.0, 159.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "Player 1 sync data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 44.0, 29.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "Impro Name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 134.0, 24.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 134.0, 24.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 134.0, 24.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 134.0, 24.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 105.0, 123.0, 20.0 ],
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp [\\\\D]+([\\\\d]+)$",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 11.595187,
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 73.0, 117.0, 20.0 ],
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numinlets" : 5,
									"patching_rect" : [ 170.0, 199.0, 131.0, 20.0 ],
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
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproS4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 669.0, 23.0, 46.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-69",
					"numinlets" : 2,
					"patching_rect" : [ 1318.0, 87.0, 46.0, 16.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproS3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 621.0, 23.0, 46.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-70",
					"numinlets" : 2,
					"patching_rect" : [ 1318.0, 63.0, 46.0, 16.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproS2",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 573.0, 23.0, 46.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-71",
					"numinlets" : 2,
					"patching_rect" : [ 1265.0, 87.0, 48.0, 16.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproS1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 525.0, 23.0, 46.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-72",
					"numinlets" : 2,
					"patching_rect" : [ 1265.0, 63.0, 48.0, 16.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal" ],
					"args" : [ 4 ],
					"presentation_rect" : [ 653.0, 168.0, 74.0, 97.0 ],
					"id" : "obj-52",
					"name" : "Audio-Output.maxpat",
					"numinlets" : 4,
					"patching_rect" : [ 1159.0, 495.0, 73.0, 97.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal" ],
					"args" : [ 3 ],
					"presentation_rect" : [ 580.0, 168.0, 74.0, 97.0 ],
					"id" : "obj-53",
					"name" : "Audio-Output.maxpat",
					"numinlets" : 4,
					"patching_rect" : [ 997.0, 495.0, 73.0, 97.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[2]",
					"outlettype" : [ "", "", "signal", "" ],
					"args" : [ "ImproS4" ],
					"lockeddragscroll" : 1,
					"presentation_rect" : [ 653.0, 52.0, 74.0, 109.0 ],
					"id" : "obj-50",
					"name" : "ImproPlayerB.maxpat",
					"numinlets" : 4,
					"patching_rect" : [ 1088.0, 161.0, 153.0, 178.0 ],
					"presentation" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[3]",
					"outlettype" : [ "", "", "signal", "" ],
					"args" : [ "ImproS3" ],
					"presentation_rect" : [ 580.0, 52.0, 74.0, 108.0 ],
					"id" : "obj-51",
					"name" : "ImproPlayerB.maxpat",
					"numinlets" : 4,
					"patching_rect" : [ 928.0, 161.0, 149.0, 178.0 ],
					"presentation" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 388.0, 9.0, 28.0, 28.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 335.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop!",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 444.026123, 15.289398, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-60",
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 82.0, 38.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 437.026123, 0.289398, 48.0, 48.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"id" : "obj-61",
					"numinlets" : 1,
					"patching_rect" : [ 603.0, 81.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 0",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 603.0, 108.0, 34.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 815.092041, 11.0, 13.0, 13.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 1311.0, 395.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 157.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 812.092041, 31.0, 20.0, 232.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"patching_rect" : [ 1311.0, 450.0, 20.0, 120.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"id" : "obj-48",
					"numinlets" : 1,
					"patching_rect" : [ 1311.0, 420.0, 85.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "yin~",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 62.0, 46.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ],
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"presentation_rect" : [ 372.0, 158.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-40",
					"numinlets" : 2,
					"patching_rect" : [ 38.0, 455.0, 45.0, 45.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"presentation_rect" : [ 3.0, 147.0, 104.386841, 69.048683 ],
					"id" : "obj-30",
					"name" : "Audio-Monitor.maxpat",
					"numinlets" : 4,
					"patching_rect" : [ 5.0, 336.0, 103.0, 69.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ],
					"presentation_rect" : [ 3.0, 3.0, 74.0, 137.026321 ],
					"id" : "obj-36",
					"name" : "Audio-Input.maxpat",
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 27.0, 74.0, 136.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal" ],
					"args" : [ 2 ],
					"presentation_rect" : [ 507.0, 168.0, 74.0, 97.0 ],
					"id" : "obj-19",
					"name" : "Audio-Output.maxpat",
					"numinlets" : 4,
					"patching_rect" : [ 834.0, 495.0, 73.0, 97.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[1]",
					"outlettype" : [ "", "", "signal", "" ],
					"args" : [ "ImproS2" ],
					"lockeddragscroll" : 1,
					"presentation_rect" : [ 507.0, 52.0, 74.0, 109.0 ],
					"id" : "obj-17",
					"name" : "ImproPlayerB.maxpat",
					"numinlets" : 4,
					"patching_rect" : [ 763.0, 161.0, 153.0, 178.0 ],
					"presentation" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player",
					"outlettype" : [ "", "", "signal", "" ],
					"args" : [ "ImproS1" ],
					"presentation_rect" : [ 434.0, 52.0, 74.0, 108.0 ],
					"id" : "obj-15",
					"name" : "ImproPlayerB.maxpat",
					"numinlets" : 4,
					"patching_rect" : [ 603.0, 161.0, 149.0, 178.0 ],
					"presentation" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visu: ",
					"fontname" : "Arial",
					"fontface" : 1,
					"presentation_rect" : [ 295.0, 148.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 465.0, 55.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Window",
					"fontname" : "Arial",
					"presentation_rect" : [ 295.0, 167.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 465.0, 55.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "", "bang", "", "bang" ],
					"args" : [ "Window" ],
					"bgmode" : 1,
					"presentation_rect" : [ 114.0, 147.0, 73.0, 68.0 ],
					"id" : "obj-3",
					"name" : "Visu-Display.maxpat",
					"numinlets" : 3,
					"patching_rect" : [ 123.0, 452.0, 130.0, 69.0 ],
					"presentation" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: ",
					"fontname" : "Arial",
					"fontface" : 1,
					"presentation_rect" : [ 246.0, 38.0, 55.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 289.0, 36.0, 55.0, 23.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Demo",
					"fontname" : "Arial",
					"presentation_rect" : [ 287.0, 38.0, 55.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 346.0, 36.0, 55.0, 23.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 398.330566, 46.781509, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"id" : "obj-105",
					"numinlets" : 1,
					"patching_rect" : [ 460.0, 48.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"fontname" : "Arial",
					"fontface" : 1,
					"presentation_rect" : [ 353.694214, 47.843002, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-99",
					"numinlets" : 1,
					"patching_rect" : [ 497.363647, 49.272705, 46.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 352.783936, 45.631119, 69.103821, 23.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-100",
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 450.45459, 37.636353, 106.272736, 41.545471 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"fontname" : "Arial",
					"fontface" : 1,
					"presentation_rect" : [ 85.387573, 74.130859, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 477.778931, 215.66925, 69.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"fontname" : "Arial",
					"presentation_rect" : [ 86.825562, 117.665436, 30.349268, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 426.918213, 211.498047, 32.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2500",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 190.0, 72.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Sections",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 113.977905, 116.938141, 35.736839, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-32",
					"minimum" : 2000,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.5,
					"numinlets" : 1,
					"patching_rect" : [ 414.918213, 230.498047, 46.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"fontname" : "Arial",
					"presentation_rect" : [ 86.825562, 98.471649, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-86",
					"numinlets" : 1,
					"patching_rect" : [ 355.117615, 211.498047, 31.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-62",
					"numinlets" : 1,
					"patching_rect" : [ 344.0, 190.0, 72.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Phrases",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 114.152466, 97.744385, 35.736839, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-85",
					"minimum" : 100,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.5,
					"numinlets" : 1,
					"maximum" : 2000,
					"patching_rect" : [ 343.918213, 230.498047, 46.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 84.0, 73.111328, 69.0, 65.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-84",
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 335.030457, 181.484558, 221.272766, 73.545471 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "int", "int" ],
					"args" : [ "Demo", 10 ],
					"bgmode" : 1,
					"presentation_rect" : [ 320.0, 71.0, 104.0, 70.0 ],
					"id" : "obj-5",
					"name" : "Oracle-SP.maxpat",
					"numinlets" : 4,
					"patching_rect" : [ 129.0, 339.0, 179.0, 70.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Demo /cc",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 6,
					"patching_rect" : [ 129.0, 264.0, 377.0, 20.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MFCCs",
					"outlettype" : [ "", "", "float" ],
					"args" : [ 10 ],
					"bgmode" : 1,
					"presentation_rect" : [ 154.0, 71.0, 167.0, 70.0 ],
					"id" : "obj-2",
					"name" : "OMax.MFCCs.new.maxpat",
					"numinlets" : 5,
					"patching_rect" : [ 129.0, 92.0, 257.0, 69.0 ],
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "int", "" ],
					"args" : [ "Demo" ],
					"bgmode" : 1,
					"presentation_rect" : [ 82.0, 3.0, 73.0, 70.0 ],
					"id" : "obj-1",
					"name" : "OMax.buffer.maxpat",
					"numinlets" : 5,
					"patching_rect" : [ 378.0, 316.0, 183.0, 70.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 112.0, 145.0, 242.0, 72.177628 ],
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 443.0, 467.0, 220.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 432.0, 2.0, 370.0, 161.177643 ],
					"bgcolor" : [ 0.623529, 0.929412, 1.0, 1.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 592.0, 152.0, 660.0, 198.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 80.0, 2.0, 346.0, 140.0 ],
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 20.0, 467.0, 417.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 3 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-95", 0 ],
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
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 8 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 7 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 6 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 5 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 5 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 6 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 7 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 8 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-53", 2 ],
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
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-18", 2 ],
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
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-114", 0 ],
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
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-122", 0 ],
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
					"source" : [ "obj-20", 9 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"midpoints" : [ 644.0, 748.5, 623.0, 748.5, 623.0, 593.5, 644.0, 593.5 ]
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
					"source" : [ "obj-190", 1 ],
					"destination" : [ "obj-191", 0 ],
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
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-93", 0 ],
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
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-63", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-94", 0 ],
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 144.0, 1270.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 627.5, 144.0, 772.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 627.5, 144.0, 612.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 627.5, 144.0, 937.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 627.5, 144.0, 1097.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 627.5, 144.0, 1270.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 2 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-55", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 0,
					"midpoints" : [ 925.5, 410.0, 1429.5, 410.0, 1429.5, 141.0, 1338.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [ 376.5, 170.0, 281.700012, 170.0 ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-30", 3 ],
					"hidden" : 0,
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 1 ],
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
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-1", 2 ],
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-18", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1320.5, 598.0, 1250.0, 598.0, 1250.0, 484.0, 735.5, 484.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1320.5, 598.0, 1250.0, 598.0, 1250.0, 484.0, 897.5, 484.0 ]
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
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-53", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1320.5, 598.0, 1250.5, 598.0, 1250.5, 484.0, 1060.5, 484.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-52", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1320.5, 598.0, 1250.5, 598.0, 1250.5, 484.0, 1222.5, 484.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 2 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1255.5, 359.5, 925.5, 359.5 ]
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
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-51", 3 ],
					"destination" : [ "obj-108", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 3 ],
					"destination" : [ "obj-108", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-54", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1320.5, 598.0, 1367.5, 598.0, 1367.5, 457.0, 1442.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 224.0, 114.0, 224.0, 114.0, 61.0, 217.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 224.0, 114.5, 224.0, 114.5, 79.0, 138.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 311.0, 387.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20::obj-41" : [ "NKslider7", "NKslider7", 0 ],
			"obj-20::obj-182" : [ "NKback", "NKback", 0 ],
			"obj-20::obj-64" : [ "NKpot3", "NKpot3", 0 ],
			"obj-20::obj-62" : [ "NKpot2", "NKpot2", 0 ],
			"obj-20::obj-101" : [ "NKtog16", "NKtog16", 0 ],
			"obj-20::obj-20" : [ "NKslider1", "NKslider1", 0 ],
			"obj-20::obj-22" : [ "NKpot1", "NKpot1", 0 ],
			"obj-20::obj-53" : [ "NKpot5", "NKpot5", 0 ],
			"obj-20::obj-84" : [ "NKtog5", "NKtog5", 0 ],
			"obj-20::obj-111" : [ "NKtog11", "NKtog11", 0 ],
			"obj-20::obj-43" : [ "NKslider8", "NKslider8", 0 ],
			"obj-20::obj-196" : [ "NKback[5]", "NKback", 0 ],
			"obj-20::obj-99" : [ "NKtog17", "NKtog17", 0 ],
			"obj-20::obj-33" : [ "NKslider1[2]", "NKslider1", 0 ],
			"obj-20::obj-31" : [ "NKslider2", "NKslider2", 0 ],
			"obj-20::obj-55" : [ "NKpot6", "NKpot6", 0 ],
			"obj-20::obj-82" : [ "NKtog6", "NKtog6", 0 ],
			"obj-20::obj-109" : [ "NKtog12", "NKtog12", 0 ],
			"obj-20::obj-45" : [ "NKslider9", "NKslider9", 0 ],
			"obj-20::obj-7" : [ "NKtog1", "NKtog1", 0 ],
			"obj-20::obj-35" : [ "NKslider4", "NKslider4", 0 ],
			"obj-20::obj-97" : [ "NKtog18", "NKtog18", 0 ],
			"obj-20::obj-57" : [ "NKpot7", "NKpot7", 0 ],
			"obj-20::obj-107" : [ "NKtog13", "NKtog13", 0 ],
			"obj-20::obj-80" : [ "NKtog7", "NKtog7", 0 ],
			"obj-20::obj-10" : [ "NKtog2", "NKtog2", 0 ],
			"obj-20::obj-95" : [ "NKtog19", "NKtog19", 0 ],
			"obj-20::obj-37" : [ "NKslider5", "NKslider5", 0 ],
			"obj-20::obj-190" : [ "NKback[3]", "NKback", 0 ],
			"obj-20::obj-188" : [ "NKback[2]", "NKback", 0 ],
			"obj-20::obj-59" : [ "NKpot8", "NKpot8", 0 ],
			"obj-20::obj-186" : [ "NKback[1]", "NKback", 0 ],
			"obj-20::obj-105" : [ "NKtog14", "NKtog14", 0 ],
			"obj-20::obj-76" : [ "NKtog3", "NKtog3", 0 ],
			"obj-20::obj-78" : [ "NKtog8", "NKtog8", 0 ],
			"obj-20::obj-39" : [ "NKslider6", "NKslider6", 0 ],
			"obj-20::obj-192" : [ "NKback[4]", "NKback", 0 ],
			"obj-20::obj-61" : [ "NKpot9", "NKpot9", 0 ],
			"obj-20::obj-103" : [ "NKtog15", "NKtog15", 0 ],
			"obj-20::obj-51" : [ "NKpot4", "NKpot4", 0 ],
			"obj-20::obj-74" : [ "NKtog4", "NKtog4", 0 ],
			"obj-20::obj-88" : [ "NKtog9", "NKtog9", 0 ],
			"obj-20::obj-19" : [ "NKscene", "NKscene", 0 ]
		}

	}

}