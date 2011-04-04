{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 593.0, 89.0, 469.0, 708.0 ],
		"bglocked" : 0,
		"defrect" : [ 593.0, 89.0, 469.0, 708.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"numinlets" : 0,
					"patching_rect" : [ 159.0, 331.0, 25.0, 25.0 ],
					"comment" : "float: minimal energy"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 2,
					"patching_rect" : [ 133.0, 411.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 40.",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"numinlets" : 2,
					"patching_rect" : [ 133.0, 384.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "For Threading Reasons...",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-44",
					"numinlets" : 1,
					"patching_rect" : [ 107.0, 604.0, 87.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 585.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 2,
					"patching_rect" : [ 37.0, 612.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 2,
					"patching_rect" : [ 37.0, 639.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 2,
					"patching_rect" : [ 215.0, 612.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang int",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 42.0, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 318.0, 334.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-40",
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 178.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"numinlets" : 0,
					"patching_rect" : [ 334.0, 8.0, 25.0, 25.0 ],
					"comment" : "Weights editor"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"numinlets" : 2,
					"patching_rect" : [ 334.0, 69.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 95.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p weights",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 154.0, 61.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 434.0, 44.0, 259.0, 121.0 ],
						"bglocked" : 0,
						"defrect" : [ 434.0, 44.0, 259.0, 121.0 ],
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
									"text" : "ftm.print",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"id" : "obj-50",
									"numinlets" : 1,
									"patching_rect" : [ 356.0, 476.0, 54.0, 20.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 1,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-59",
									"numinlets" : 1,
									"patching_rect" : [ 136.0, 203.0, 74.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Presets",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 213.0, 23.0, 43.0, 18.0 ],
									"id" : "obj-58",
									"numinlets" : 1,
									"patching_rect" : [ 181.0, 5.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"presentation" : 1,
									"outlettype" : [ "bang" ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"presentation_rect" : [ 241.0, 87.0, 15.0, 15.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 30.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 64.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-51",
									"numinlets" : 1,
									"patching_rect" : [ 136.0, 174.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-47",
									"numinlets" : 2,
									"patching_rect" : [ 253.0, 67.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %ld,",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-46",
									"numinlets" : 1,
									"patching_rect" : [ 253.0, 40.0, 70.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 length 2 b",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "length", "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-45",
									"numinlets" : 1,
									"patching_rect" : [ 31.0, 67.0, 80.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"numinlets" : 1,
									"patching_rect" : [ 111.0, 125.0, 72.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"numinlets" : 2,
									"patching_rect" : [ 111.0, 151.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-37",
									"numinlets" : 1,
									"patching_rect" : [ 31.0, 42.0, 24.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 215.0, 65.0, 32.0, 16.0 ],
									"id" : "obj-34",
									"numinlets" : 2,
									"patching_rect" : [ 31.0, 20.0, 37.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"presentation" : 1,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 215.0, 43.0, 31.0, 18.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 136.0, 65.0, 31.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 2,
									"patching_rect" : [ 251.0, 238.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 226.0, 213.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-64",
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 399.0, 192.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll presets",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-62",
									"numinlets" : 1,
									"patching_rect" : [ 136.0, 100.0, 71.0, 20.0 ],
									"coll_data" : 									{
										"count" : 6,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ -9, -4, -2 ]
											}
, 											{
												"key" : 2,
												"value" : [ -4, -2, -1 ]
											}
, 											{
												"key" : 3,
												"value" : [ -4, -2, -1, 0, 0, 0, 0, -1, -2 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 1, 2, 1, 0, 0, -1, -2, -4 ]
											}
, 											{
												"key" : 5,
												"value" : [ -2, -1, 0, 0, 0, 0, -1, -2, -4 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.list",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-61",
									"numinlets" : 1,
									"patching_rect" : [ 111.0, 262.0, 45.0, 20.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"ftm_scope" : 0,
									"#init" : "10",
									"outlettype" : [ "" ],
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"text" : [ "_(new fmat 1 ($*2 - 1) $*1)" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 111.0, 238.0, 140.71875, 18.0 ],
									"id" : "obj-55",
									"#triggerall" : 0,
									"numinlets" : 2,
									"#untuple" : 0,
									"patching_rect" : [ 111.0, 238.0, 140.71875, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 294.0, 644.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 2,
									"patching_rect" : [ 294.0, 672.0, 87.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 294.0, 695.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"numinlets" : 0,
									"patching_rect" : [ 136.0, 18.0, 25.0, 25.0 ],
									"comment" : "Preset item"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"ftm_scope" : 0,
									"#init" : "",
									"outlettype" : [ "" ],
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"text" : [ "_($weights sub $1)" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 210.0, 567.0, 100.716797, 18.0 ],
									"id" : "obj-33",
									"#triggerall" : 0,
									"numinlets" : 2,
									"#untuple" : 0,
									"patching_rect" : [ 210.0, 567.0, 100.716797, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.copy fmat",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 520.0, 83.0, 20.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"ftm_scope" : 0,
									"#init" : "",
									"outlettype" : [ "" ],
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"text" : [ "_($1 lt 0)" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 210.0, 546.0, 46.681641, 18.0 ],
									"id" : "obj-32",
									"#triggerall" : 0,
									"numinlets" : 2,
									"#untuple" : 0,
									"patching_rect" : [ 210.0, 546.0, 46.681641, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 111.0, 766.0, 74.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1.00 1.00 1.00 1.00 1.00 1.00 1.00 1.00 1.00",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 3.0, 103.0, 256.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 111.0, 790.0, 284.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/10",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 208.0, 87.0, 28.0, 18.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 333.0, 369.0, 28.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "*10",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 207.0, 4.0, 28.0, 18.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"patching_rect" : [ 332.0, 286.0, 28.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numoutlets" : 2,
									"ghostbar" : 20,
									"presentation" : 1,
									"outlettype" : [ "", "" ],
									"signed" : 1,
									"presentation_rect" : [ 7.0, 6.0, 201.0, 94.0 ],
									"size" : 9,
									"id" : "obj-40",
									"numinlets" : 1,
									"setminmax" : [ -9.0, 9.0 ],
									"thickness" : 1,
									"settype" : 0,
									"patching_rect" : [ 111.0, 288.0, 223.0, 94.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 722.0, 25.0, 25.0 ],
									"comment" : "Matrix of Weigths (fmat, sigmas)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.list",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 111.0, 741.0, 45.0, 20.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"ftm_scope" : 0,
									"#init" : "",
									"outlettype" : [ "" ],
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"text" : [ "_($1 vid 1)" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 111.0, 720.0, 56.021484, 18.0 ],
									"id" : "obj-4",
									"#triggerall" : 0,
									"numinlets" : 2,
									"#untuple" : 0,
									"patching_rect" : [ 111.0, 720.0, 56.021484, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.copy fmat",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 2,
									"patching_rect" : [ 111.0, 694.0, 83.0, 20.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"ftm_scope" : 0,
									"#init" : "",
									"outlettype" : [ "" ],
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"text" : [ "_($1 mul -1)" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 125.0, 615.0, 64.013672, 18.0 ],
									"id" : "obj-26",
									"#triggerall" : 0,
									"numinlets" : 2,
									"#untuple" : 0,
									"patching_rect" : [ 125.0, 615.0, 64.013672, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"ftm_scope" : 0,
									"#init" : "",
									"outlettype" : [ "" ],
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"text" : [ "_($weights add $1)" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 139.0, 594.0, 101.390625, 18.0 ],
									"id" : "obj-24",
									"#triggerall" : 0,
									"numinlets" : 2,
									"#untuple" : 0,
									"patching_rect" : [ 139.0, 594.0, 101.390625, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 570.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"ftm_scope" : 0,
									"#init" : "",
									"outlettype" : [ "" ],
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"text" : [ "_(($weights abs) pow $1)" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 111.0, 671.0, 134.056641, 18.0 ],
									"id" : "obj-21",
									"#triggerall" : 0,
									"numinlets" : 2,
									"#untuple" : 0,
									"patching_rect" : [ 111.0, 671.0, 134.056641, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.copy fmat",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 2,
									"patching_rect" : [ 125.0, 520.0, 83.0, 20.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"ftm_scope" : 0,
									"#init" : "",
									"outlettype" : [ "" ],
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"text" : [ "_($2 add ($1 lt 0))" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 111.0, 648.0, 94.710938, 18.0 ],
									"id" : "obj-15",
									"#triggerall" : 0,
									"numinlets" : 2,
									"#untuple" : 0,
									"patching_rect" : [ 111.0, 648.0, 94.710938, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"ftm_scope" : 0,
									"#init" : "",
									"outlettype" : [ "" ],
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"text" : [ "_($1 gt 0)" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 125.0, 546.0, 50.689453, 18.0 ],
									"id" : "obj-13",
									"#triggerall" : 0,
									"numinlets" : 2,
									"#untuple" : 0,
									"patching_rect" : [ 125.0, 546.0, 50.689453, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.copy fmat",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 2,
									"patching_rect" : [ 111.0, 471.0, 83.0, 20.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"ftm_scope" : 0,
									"#init" : "",
									"outlettype" : [ "" ],
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"text" : [ "_($weights fill $*)" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 111.0, 449.0, 90.697266, 18.0 ],
									"id" : "obj-19",
									"#triggerall" : 0,
									"numinlets" : 2,
									"#untuple" : 0,
									"patching_rect" : [ 111.0, 449.0, 90.697266, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 111.0, 400.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"ftm_scope" : 0,
									"#init" : "",
									"outlettype" : [ "" ],
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"text" : [ "_($weights size 1 ({$*} size))" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 125.0, 425.0, 151.394531, 18.0 ],
									"id" : "obj-5",
									"#triggerall" : 0,
									"numinlets" : 2,
									"#untuple" : 0,
									"patching_rect" : [ 125.0, 425.0, 151.394531, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l l",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 111.0, 496.0, 46.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 145.5, 228.0, 131.5, 228.0, 131.5, 53.0, 145.5, 53.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.0, 198.0, 233.75, 198.0, 233.75, 34.0, 262.5, 34.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 3 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 397.0, 159.5, 397.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 421.0, 371.0, 421.0, 371.0, 62.0, 284.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [ 120.5, 390.5, 332.5, 390.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rows",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 2,
					"patching_rect" : [ 282.0, 408.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 303.0, 309.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 303.0, 284.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"numinlets" : 0,
					"patching_rect" : [ 303.0, 254.0, 25.0, 25.0 ],
					"comment" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"ftm_scope" : 0,
					"#init" : "",
					"outlettype" : [ "" ],
					"ftm_objref_conv" : 0,
					"#loadbang" : 0,
					"text" : [ "_($1 get 0 0)" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 114.0, 299.0, 70.037109, 18.0 ],
					"id" : "obj-39",
					"#triggerall" : 0,
					"numinlets" : 2,
					"#untuple" : 0,
					"patching_rect" : [ 114.0, 299.0, 70.037109, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 2,
					"patching_rect" : [ 37.0, 438.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 384.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 534.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 674.0, 25.0, 25.0 ],
					"comment" : "Alphabet size"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"ftm_scope" : 0,
					"outlettype" : [ "", "" ],
					"ftm_objref_conv" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 334.0, 205.0, 88.666016, 19.0 ],
					"id" : "obj-25",
					"persistence" : 0,
					"scope" : 0,
					"numinlets" : 1,
					"name" : "weights",
					"patching_rect" : [ 334.0, 205.0, 88.666016, 19.0 ],
					"description" : "fmat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 305.0, 25.0, 25.0 ],
					"comment" : "Distance"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 271.0, 495.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 549.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.transpose",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 96.0, 93.0, 20.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"ftm_scope" : 0,
					"#init" : "",
					"outlettype" : [ "" ],
					"ftm_objref_conv" : 0,
					"#loadbang" : 0,
					"text" : [ "_($1 get 0 0)" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 37.0, 142.0, 70.037109, 18.0 ],
					"id" : "obj-31",
					"#triggerall" : 0,
					"numinlets" : 2,
					"#untuple" : 0,
					"patching_rect" : [ 37.0, 142.0, 70.037109, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 119.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"ftm_scope" : 0,
					"#init" : "",
					"outlettype" : [ "" ],
					"ftm_objref_conv" : 0,
					"#loadbang" : 0,
					"text" : [ "_($1 deletecols 0)" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 23.0, 179.0, 97.382812, 18.0 ],
					"id" : "obj-15",
					"#triggerall" : 0,
					"numinlets" : 2,
					"#untuple" : 0,
					"patching_rect" : [ 23.0, 179.0, 97.382812, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 384.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"numinlets" : 0,
					"patching_rect" : [ 210.0, 68.0, 25.0, 25.0 ],
					"comment" : "Maximal distance for neighbour (float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 674.0, 25.0, 25.0 ],
					"comment" : "MFCCs of Nearest Neighbour (list)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"numinlets" : 0,
					"patching_rect" : [ 23.0, 66.0, 25.0, 25.0 ],
					"comment" : "MFCC data (fmat)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print data",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 2,
					"patching_rect" : [ 69.0, 207.0, 61.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"ftm_scope" : 0,
					"#init" : "10",
					"outlettype" : [ "" ],
					"ftm_objref_conv" : 0,
					"#loadbang" : 0,
					"text" : [ "_size 1 ($1 - 1),", "_fill 0,", "_bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 318.0, 361.0, 88.693359, 46.0 ],
					"id" : "obj-6",
					"#triggerall" : 0,
					"numinlets" : 2,
					"#untuple" : 0,
					"patching_rect" : [ 318.0, 361.0, 88.693359, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.list",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 516.0, 45.0, 20.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 2,
					"patching_rect" : [ 37.0, 330.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"ftm_scope" : 0,
					"#init" : "",
					"outlettype" : [ "" ],
					"ftm_objref_conv" : 0,
					"#loadbang" : 0,
					"text" : [ "_($alphabet getrow $1)" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 37.0, 490.0, 125.408203, 18.0 ],
					"id" : "obj-21",
					"#triggerall" : 0,
					"numinlets" : 2,
					"#untuple" : 0,
					"patching_rect" : [ 37.0, 490.0, 125.408203, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"ftm_scope" : 0,
					"#init" : "",
					"outlettype" : [ "" ],
					"ftm_objref_conv" : 0,
					"#loadbang" : 0,
					"text" : [ "_append $1, bang, rows" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 133.0, 434.0, 130.757812, 18.0 ],
					"id" : "obj-14",
					"#triggerall" : 0,
					"numinlets" : 2,
					"#untuple" : 0,
					"patching_rect" : [ 133.0, 434.0, 130.757812, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 222.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"ftm_scope" : 0,
					"outlettype" : [ "", "" ],
					"ftm_objref_conv" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 133.0, 461.0, 100.666016, 19.0 ],
					"id" : "obj-7",
					"persistence" : 0,
					"scope" : 0,
					"numinlets" : 1,
					"name" : "alphabet",
					"patching_rect" : [ 133.0, 461.0, 100.666016, 19.0 ],
					"description" : "fmat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"ftm_scope" : 0,
					"#init" : "",
					"outlettype" : [ "" ],
					"ftm_objref_conv" : 0,
					"#loadbang" : 0,
					"text" : [ "_($1 get 0 0)" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 37.0, 276.0, 70.037109, 18.0 ],
					"id" : "obj-5",
					"#triggerall" : 0,
					"numinlets" : 2,
					"#untuple" : 0,
					"patching_rect" : [ 37.0, 276.0, 70.037109, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 10.",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 2,
					"patching_rect" : [ 37.0, 305.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 2,
					"patching_rect" : [ 37.0, 360.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.knn 1",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 3,
					"patching_rect" : [ 37.0, 248.0, 96.0, 20.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.301961 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"patching_rect" : [ 29.0, 576.0, 242.0, 91.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 407.5, 157.5, 407.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 354.0, 71.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 457.5, 142.5, 457.5 ]
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
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 142.5, 485.0, 266.75, 485.0, 266.75, 236.0, 85.0, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 167.5, 280.5, 167.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 291.5, 457.0, 142.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-34", 0 ],
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
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 167.5, 142.5, 167.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
