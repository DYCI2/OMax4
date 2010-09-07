{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 13.0, 44.0, 1028.0, 856.0 ],
		"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 13.0, 44.0, 1028.0, 856.0 ],
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
					"text" : "p mem",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"patching_rect" : [ 542.0, 299.0, 41.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 705.0, 204.0, 167.0, 327.0 ],
						"bglocked" : 0,
						"defrect" : [ 705.0, 204.0, 167.0, 327.0 ],
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
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 93.0, 162.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0 0",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 66.0, 122.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 31.0, 206.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 31.0, 92.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 31.0, 270.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"patching_rect" : [ 108.0, 50.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 31.0, 50.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"patching_rect" : [ 527.0, 516.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "list: raw MIDI data (pitch, velocity, channel)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-95",
					"patching_rect" : [ 303.0, 186.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-90",
					"patching_rect" : [ 282.0, 186.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-81",
					"patching_rect" : [ 280.0, 160.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang int",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"patching_rect" : [ 247.0, 132.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-22",
					"patching_rect" : [ 63.0, 275.416626, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "toggle: Recording"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"patching_rect" : [ 10.0, 67.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "bang: Reset // toggle: Enable Recording"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"External Messages & Values\"",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-13",
					"patching_rect" : [ 379.0, 63.0, 182.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 709.0, 82.0, 679.0, 577.0 ],
						"bglocked" : 0,
						"defrect" : [ 709.0, 82.0, 679.0, 577.0 ],
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
									"text" : "s WoMax-oracles",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-7",
									"patching_rect" : [ 387.0, 378.0, 88.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate ticks ms",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 134.0, 423.0, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "when #1_BufferTime",
									"numoutlets" : 2,
									"outlettype" : [ "list", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 32.0, 396.0, 121.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Record",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-55",
									"fontface" : 1,
									"patching_rect" : [ 40.929565, 177.879517, 53.681232, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-10",
									"fontface" : 1,
									"patching_rect" : [ 545.778931, 256.66925, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Spectral",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-67",
									"fontface" : 1,
									"patching_rect" : [ 402.565308, 117.261108, 58.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Buffer",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-119",
									"fontface" : 1,
									"patching_rect" : [ 137.363647, 339.272705, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_SP-Data",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-170",
									"patching_rect" : [ 408.0, 149.0, 73.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_MIDI-Data",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-78",
									"patching_rect" : [ 420.0, 263.0, 81.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_MIDI-SegData",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-221",
									"patching_rect" : [ 420.0, 289.0, 98.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_SP-SegData",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-176",
									"patching_rect" : [ 405.0, 178.0, 91.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sr #1-RecEn",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-159",
									"patching_rect" : [ 38.0, 114.0, 66.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_buffer-Time",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-121",
									"patching_rect" : [ 26.7164, 335.833679, 86.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_buffer-Size",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-125",
									"patching_rect" : [ 87.358932, 269.833679, 102.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_buffer-Full",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-116",
									"patching_rect" : [ 28.13855, 361.088013, 80.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"numoutlets" : 0,
									"id" : "obj-182",
									"patching_rect" : [ 20.921631, 261.802979, 175.272736, 125.545471 ],
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"numoutlets" : 0,
									"id" : "obj-68",
									"patching_rect" : [ 378.0, 111.0, 193.272736, 111.545471 ],
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"numoutlets" : 0,
									"id" : "obj-46",
									"patching_rect" : [ 385.213593, 236.781097, 224.272736, 97.545471 ],
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"numoutlets" : 0,
									"id" : "obj-76",
									"patching_rect" : [ 32.016113, 104.781097, 135.596817, 104.111191 ],
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dtc°",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 0.011932, 93.715332, 26.0, 18.0 ],
					"id" : "obj-6",
					"patching_rect" : [ 486.181824, 130.0, 31.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rec",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ -0.454559, 24.181824, 23.0, 18.0 ],
					"id" : "obj-8",
					"patching_rect" : [ 70.181824, 110.0, 25.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 5.159898, 105.181824, 12.0, 58.0 ],
					"id" : "obj-11",
					"patching_rect" : [ 475.940155, 161.880402, 100.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.101961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 5.159898, 36.181824, 12.0, 58.0 ],
					"id" : "obj-12",
					"patching_rect" : [ 56.940155, 141.880402, 100.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.101961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-5",
					"patching_rect" : [ 664.0, 441.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "list: MIDI data (pitch,velocity,channel)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Preset",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 165.260986, 4.054114, 45.0, 20.0 ],
					"id" : "obj-3",
					"fontface" : 1,
					"patching_rect" : [ 252.363647, 644.022949, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p presentation",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"hidden" : 1,
					"patching_rect" : [ 378.0, 284.0, 68.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 723.0, 489.0, 419.0, 295.0 ],
						"bglocked" : 0,
						"defrect" : [ 723.0, 489.0, 419.0, 295.0 ],
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
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 27.0, 98.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox Yin presentation 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 13.0, 145.0, 187.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 13.0, 55.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox Yin presentation_rect 188. 70. 68. 18.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-206",
									"patching_rect" : [ 41.0, 196.0, 291.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox Yin presentation 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-204",
									"patching_rect" : [ 57.0, 172.0, 187.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-212",
									"patching_rect" : [ 13.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-213",
									"patching_rect" : [ 39.0, 244.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-1", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"hidden" : 1,
					"patching_rect" : [ 378.0, 305.0, 55.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-80",
					"patching_rect" : [ 455.0, 130.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "signal: Detection"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"patching_rect" : [ 40.0, 110.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "signal: Recording"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-MFCCwind",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-189",
					"patching_rect" : [ 915.0, 490.257874, 81.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-245",
					"hidden" : 1,
					"patching_rect" : [ 478.0, 294.0, 61.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "freebang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"hidden" : 1,
					"patching_rect" : [ 277.0, 340.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 25",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-59",
					"hidden" : 1,
					"patching_rect" : [ 775.292419, 311.937897, 56.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ],
					"numoutlets" : 0,
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"id" : "obj-249",
					"patching_rect" : [ 881.0, 50.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-115",
					"patching_rect" : [ 720.0, 765.0, 56.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-112",
					"patching_rect" : [ 408.0, 759.0, 56.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Weights",
					"presentation" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 97.363647, 119.404419, 20.0, 17.0 ],
					"id" : "obj-27",
					"minimum" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 932.105713, 334.0, 20.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-262",
					"patching_rect" : [ 592.0, 227.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print Yin~ params",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-261",
					"patching_rect" : [ 592.0, 249.0, 89.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "YinFreq",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-260",
					"patching_rect" : [ 620.0, 204.0, 41.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "YinSampl",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-259",
					"patching_rect" : [ 592.0, 204.0, 24.330078, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : "(Current)",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 211.502808, 4.812892, 84.985519, 18.0 ],
					"id" : "obj-247",
					"types" : [  ],
					"patching_rect" : [ 73.753777, 710.370056, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pattr&umenu",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-246",
					"patching_rect" : [ 41.0, 782.0, 218.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 7,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 60.0, 76.0, 814.0, 697.0 ],
						"bglocked" : 0,
						"defrect" : [ 60.0, 76.0, 814.0, 697.0 ],
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
									"text" : "del 5000",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"patching_rect" : [ 61.0, 286.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"patching_rect" : [ 61.0, 257.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "strippath",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 516.0, 477.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"patching_rect" : [ 749.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Change file"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"patching_rect" : [ 516.0, 502.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-22",
									"patching_rect" : [ 516.0, 431.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "WoMax-In-Presets.All.json",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"patching_rect" : [ 444.0, 531.0, 152.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 444.0, 610.0, 82.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog JSON",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 516.0, 454.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-87",
									"patching_rect" : [ 718.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Reload file"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-86",
									"patching_rect" : [ 687.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Remove"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "store preset",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-85",
									"patching_rect" : [ 448.0, 41.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "remove preset",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-84",
									"patching_rect" : [ 158.0, 239.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reload file",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-83",
									"patching_rect" : [ 63.0, 346.0, 63.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "slotname 0 Current",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-81",
									"patching_rect" : [ 88.0, 460.0, 113.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thru",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-79",
									"patching_rect" : [ 281.0, 533.0, 31.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack store 0 name",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"fontname" : "Arial",
									"id" : "obj-78",
									"patching_rect" : [ 281.0, 567.0, 123.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-77",
									"patching_rect" : [ 157.0, 300.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 20",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-76",
									"patching_rect" : [ 447.0, 276.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "remove $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-75",
									"patching_rect" : [ 309.0, 366.0, 67.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-73",
									"patching_rect" : [ 157.0, 273.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-71",
									"patching_rect" : [ 309.0, 341.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-68",
									"patching_rect" : [ 319.0, 592.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-67",
									"patching_rect" : [ 447.0, 231.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "writeagain",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-66",
									"patching_rect" : [ 171.0, 548.0, 65.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-65",
									"patching_rect" : [ 61.0, 375.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-63",
									"patching_rect" : [ 61.0, 404.0, 100.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-61",
									"patching_rect" : [ 276.0, 182.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 name",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"patching_rect" : [ 276.0, 156.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store 0 name",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-55",
									"patching_rect" : [ 502.0, 346.0, 109.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b store s s",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "store", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"patching_rect" : [ 447.0, 204.0, 101.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store 0 name",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-50",
									"patching_rect" : [ 527.0, 321.0, 109.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"patching_rect" : [ 502.0, 293.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"patching_rect" : [ 502.0, 269.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"patching_rect" : [ 502.0, 236.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"patching_rect" : [ 447.0, 179.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"patching_rect" : [ 447.0, 123.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Default",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"patching_rect" : [ 447.0, 98.0, 101.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-25",
									"patching_rect" : [ 447.0, 72.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog Preset Name",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"patching_rect" : [ 447.0, 152.0, 116.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"patching_rect" : [ 262.0, 99.0, 56.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend insert",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 262.0, 128.0, 87.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route slotname",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 262.0, 72.0, 90.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getslotnamelist",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"patching_rect" : [ 61.0, 438.0, 91.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "storagewindow",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-113",
									"patching_rect" : [ 17.0, 185.0, 91.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 143.0, 510.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 262.0, 655.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "umenu input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 61.0, 636.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "pattrstorage input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"patching_rect" : [ 651.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Store"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"patching_rect" : [ 617.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "umenu output 2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"patching_rect" : [ 323.0, 272.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "umenu output 1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 262.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "pattrstorage output"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 758.5, 428.0, 525.5, 428.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-16", 1 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 727.5, 371.5, 70.5, 371.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 696.5, 265.5, 166.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 660.5, 64.0, 456.5, 64.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 1 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 2 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 3 ],
									"destination" : [ "obj-55", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-50", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 316.5, 581.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-113",
					"patching_rect" : [ 41.0, 648.0, 77.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Presets",
					"text" : "pattrstorage Presets @autorestore 0 @savemode 2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-110",
					"patching_rect" : [ 41.0, 681.0, 240.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"storage_rect" : [ 365, 44, 816, 172 ],
						"client_rect" : [ 4, 44, 358, 172 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u932006353",
					"text" : "autopattr @autorestore 0",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-82",
					"patching_rect" : [ 195.0, 710.370056, 122.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"restore" : 					{
						"Dmax" : [ 5.0 ],
						"Oracle_MIDI" : [ 1 ],
						"Oracle_SP" : [ 1 ],
						"Pitch" : [ 1 ],
						"Proba" : [ 0.0 ],
						"Quality" : [ 0.0 ],
						"Spectral" : [ 1 ],
						"Weights" : [ 0 ],
						"Window" : [ 0 ],
						"YinFreq" : [ 0 ],
						"YinSampl" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 192.105713, 99.404419, 26.0, 17.0 ],
					"id" : "obj-35",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 759.105713, 330.5, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset Alphabet",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-228",
					"patching_rect" : [ 937.0, 308.0, 67.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-199",
					"patching_rect" : [ 917.0, 309.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p BufStartStop",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-227",
					"patching_rect" : [ 587.0, 658.0, 76.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 310.0, 44.0, 307.0, 505.0 ],
						"bglocked" : 0,
						"defrect" : [ 310.0, 44.0, 307.0, 505.0 ],
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
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-54",
									"patching_rect" : [ 106.0, 86.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"patching_rect" : [ 13.0, 46.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-52",
									"patching_rect" : [ 106.0, 46.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-51",
									"patching_rect" : [ 13.0, 86.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"patching_rect" : [ 170.0, 46.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1-AudioReset",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-41",
									"patching_rect" : [ 170.0, 18.0, 97.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"patching_rect" : [ 55.0, 306.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"patching_rect" : [ 83.0, 306.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 -1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"patching_rect" : [ 43.0, 410.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 1 0.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"patching_rect" : [ 122.0, 410.0, 53.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"patching_rect" : [ 156.0, 386.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate ticks ms",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"patching_rect" : [ 185.0, 359.0, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "when #1_BufferTime",
									"numoutlets" : 2,
									"outlettype" : [ "list", "bang" ],
									"fontname" : "Arial",
									"color" : [ 0.25098, 0.501961, 0.2, 1.0 ],
									"id" : "obj-34",
									"patching_rect" : [ 83.0, 333.0, 121.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"patching_rect" : [ 27.0, 282.0, 75.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-31",
									"patching_rect" : [ 43.0, 460.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"patching_rect" : [ 68.0, 226.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"patching_rect" : [ 106.0, 173.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"patching_rect" : [ 13.0, 172.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 1",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"patching_rect" : [ 27.0, 141.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 1",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 120.0, 141.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 27.0, 226.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 27.0, 253.0, 127.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 13.0, 114.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 106.0, 114.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"patching_rect" : [ 106.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 13.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-7", 1 ],
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
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Yin+ 100",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "" ],
					"fontname" : "Arial",
					"id" : "obj-158",
					"patching_rect" : [ 440.0, 406.0, 215.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 60",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-179",
					"patching_rect" : [ 54.0, 502.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 60",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-92",
					"patching_rect" : [ 40.0, 554.0, 38.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-211",
					"patching_rect" : [ 897.0, 762.0, 38.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-212",
					"patching_rect" : [ 876.0, 762.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-197",
					"patching_rect" : [ 579.0, 762.0, 38.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-196",
					"patching_rect" : [ 558.0, 762.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.001",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-145",
					"patching_rect" : [ 40.0, 476.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"patching_rect" : [ 439.562195, 379.366028, 34.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_SP-Data",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-170",
					"patching_rect" : [ 814.29187, 443.345459, 73.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-143",
					"patching_rect" : [ 456.0, 294.0, 20.0, 50.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Yin",
					"text" : "yin~ 1 100 1.",
					"presentation" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 188.0, 70.0, 68.0, 18.0 ],
					"id" : "obj-70",
					"patching_rect" : [ 455.0, 351.0, 68.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-165",
					"patching_rect" : [ 426.0, 241.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-134",
					"patching_rect" : [ 877.0, 197.0, 46.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-160",
					"patching_rect" : [ 288.0, 491.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-236",
					"hidden" : 1,
					"patching_rect" : [ 746.0, 252.0, 46.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p enable",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-229",
					"patching_rect" : [ 746.0, 229.0, 49.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1150.0, 273.0, 155.0, 192.0 ],
						"bglocked" : 0,
						"defrect" : [ 1150.0, 273.0, 155.0, 192.0 ],
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
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"patching_rect" : [ 27.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-186",
									"patching_rect" : [ 27.0, 60.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-169",
									"patching_rect" : [ 27.0, 93.0, 63.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-227",
									"patching_rect" : [ 27.0, 126.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1_SP #2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-241",
					"patching_rect" : [ 661.0, 772.0, 63.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close #1_SP #2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-242",
					"patching_rect" : [ 689.0, 791.0, 89.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-243",
					"patching_rect" : [ 661.0, 747.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s WoMax-oracles",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-244",
					"patching_rect" : [ 661.0, 812.0, 88.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1_MIDI #2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-239",
					"patching_rect" : [ 343.0, 768.0, 71.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close #1_MIDI #2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-238",
					"patching_rect" : [ 371.0, 787.0, 97.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-237",
					"patching_rect" : [ 343.0, 743.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s WoMax-oracles",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"patching_rect" : [ 343.0, 808.0, 88.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_MIDI-SegData",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-221",
					"patching_rect" : [ 623.238098, 618.0, 98.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-60",
					"hidden" : 1,
					"patching_rect" : [ 708.0, 252.0, 43.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sampstoms~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"fontname" : "Arial",
					"id" : "obj-220",
					"patching_rect" : [ 930.0, 422.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-MFCCwind",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-191",
					"patching_rect" : [ 917.0, 451.257874, 82.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-Rec",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-117",
					"patching_rect" : [ 288.289215, 515.080078, 51.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Weights",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 130.552704, 119.789536, 43.776276, 17.0 ],
					"id" : "obj-192",
					"patching_rect" : [ 937.855347, 357.0, 41.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 119.347595, 120.0, 15.0, 15.0 ],
					"id" : "obj-118",
					"patching_rect" : [ 919.105713, 357.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-114",
					"hidden" : 1,
					"patching_rect" : [ 850.0, 312.0, 64.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dmax",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 219.0, 118.0, 33.0, 17.0 ],
					"id" : "obj-219",
					"patching_rect" : [ 817.0, 334.0, 33.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Alphabet size",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-193",
					"patching_rect" : [ 923.0, 379.663818, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-AudioReset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-188",
					"patching_rect" : [ 904.561829, 289.0, 83.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p noteoffs",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-187",
					"patching_rect" : [ 806.0, 381.0, 52.041138, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 240.0, 77.0, 408.0, 487.0 ],
						"bglocked" : 0,
						"defrect" : [ 240.0, 77.0, 408.0, 487.0 ],
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
									"text" : "togedge",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 325.0, 253.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"patching_rect" : [ 325.0, 221.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 68.0, 77.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 54.0, 52.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 54.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Spectral Coeffs (list)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-62",
									"patching_rect" : [ 118.5, 233.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 l",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"patching_rect" : [ 146.5, 382.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-58",
									"patching_rect" : [ 146.5, 357.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"id" : "obj-61",
									"patching_rect" : [ 89.5, 331.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"patching_rect" : [ 26.5, 193.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"patching_rect" : [ 182.5, 204.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"patching_rect" : [ 161.5, 329.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 205.5, 269.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-75",
									"patching_rect" : [ 89.5, 303.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-76",
									"patching_rect" : [ 283.5, 183.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Thresh (default 40.)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 40.",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-77",
									"patching_rect" : [ 257.5, 222.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-17",
									"patching_rect" : [ 257.5, 418.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "LED"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-50",
									"patching_rect" : [ 104.5, 204.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"patching_rect" : [ 104.5, 268.0, 51.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear f",
									"numoutlets" : 2,
									"outlettype" : [ "clear", "float" ],
									"fontname" : "Arial",
									"id" : "obj-48",
									"patching_rect" : [ 26.5, 241.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-47",
									"patching_rect" : [ 26.5, 217.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontname" : "Arial",
									"id" : "obj-46",
									"patching_rect" : [ 53.5, 161.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l l",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"patching_rect" : [ 91.5, 131.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"patching_rect" : [ 118.5, 161.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"patching_rect" : [ 53.5, 108.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-11",
									"patching_rect" : [ 89.5, 418.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Spectral Coeffs"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 409.5, 99.0, 409.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.0, 259.5, 171.0, 259.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 353.5, 156.0, 353.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 156.0, 405.0, 141.0, 405.0, 141.0, 353.0, 156.0, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.0, 266.0, 21.5, 266.0, 21.5, 153.0, 63.0, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 101.0, 155.0, 178.0, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 267.0, 296.5, 99.0, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 195.0, 192.0, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.0, 186.5, 36.0, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 101.0, 267.0, 101.0 ]
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"cantchange" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 231.0, 139.678329, 25.0, 17.0 ],
					"id" : "obj-218",
					"patching_rect" : [ 894.0, 379.663818, 26.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Dmax",
					"presentation" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 192.105713, 118.0, 26.0, 17.0 ],
					"id" : "obj-190",
					"patching_rect" : [ 850.0, 334.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kNN 10",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-142",
					"patching_rect" : [ 806.0, 357.0, 107.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Yin",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-89",
					"patching_rect" : [ 788.0, 409.0, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1151.0, 124.0, 201.0, 238.0 ],
						"bglocked" : 0,
						"defrect" : [ 1151.0, 124.0, 201.0, 238.0 ],
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
									"text" : "f 0.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 21.0, 78.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 114.0, 45.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-33",
									"patching_rect" : [ 114.0, 193.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"patching_rect" : [ 21.0, 129.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"patching_rect" : [ 114.0, 159.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"patching_rect" : [ 114.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"patching_rect" : [ 35.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Yin oulet 1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftom",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 21.0, 103.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 153.5, 123.5, 153.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.0, 71.0, 30.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p position",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-140",
					"patching_rect" : [ 593.0, 39.0, 62.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 495.0, 44.0, 329.0, 318.0 ],
						"bglocked" : 0,
						"defrect" : [ 495.0, 44.0, 329.0, 318.0 ],
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
									"text" : "route int",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 50.0, 82.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 44",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 87.0, 179.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-90",
									"patching_rect" : [ 50.0, 204.0, 56.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 165",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-59",
									"patching_rect" : [ 87.0, 155.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 44",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-142",
									"patching_rect" : [ 50.0, 179.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 189",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-89",
									"patching_rect" : [ 50.0, 122.0, 39.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 0 $1 368 $2, window exec",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-77",
									"patching_rect" : [ 50.0, 230.0, 217.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-107",
									"patching_rect" : [ 50.0, 38.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-135",
									"patching_rect" : [ 50.0, 255.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window getsize",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-93",
					"patching_rect" : [ 608.0, 67.0, 92.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-101",
					"hidden" : 1,
					"patching_rect" : [ 593.0, 115.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Highest ctxt",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 291.0, 139.0, 67.337318, 18.0 ],
					"id" : "obj-203",
					"patching_rect" : [ 898.0, 815.0, 62.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"cantchange" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 270.14917, 138.0, 20.0, 18.0 ],
					"id" : "obj-204",
					"patching_rect" : [ 876.0, 815.0, 20.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Size",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 310.0, 118.0, 29.0, 18.0 ],
					"id" : "obj-205",
					"patching_rect" : [ 823.0, 815.0, 29.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"cantchange" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 270.14917, 118.0, 41.0, 18.0 ],
					"id" : "obj-206",
					"patching_rect" : [ 781.0, 815.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Oracle-SP #1 10",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"id" : "obj-213",
					"patching_rect" : [ 781.0, 787.0, 114.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Oracle_SP",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 346.48938, 101.484192, 14.0, 14.0 ],
					"id" : "obj-215",
					"patching_rect" : [ 782.48938, 746.484192, 14.0, 14.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-216",
					"hidden" : 1,
					"patching_rect" : [ 770.796021, 725.226318, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-217",
					"patching_rect" : [ 781.0, 764.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oracle SP",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 270.14917, 98.352966, 65.0, 20.0 ],
					"id" : "obj-200",
					"fontface" : 1,
					"patching_rect" : [ 846.14917, 726.352966, 99.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/cc 3 0. 15. 0. -2. 1. 1. 0. 1 91760",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-183",
					"patching_rect" : [ 703.238098, 580.0, 79.0, 25.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/sp 94180",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-177",
					"patching_rect" : [ 777.238098, 629.0, 50.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/ph 1 0 91760",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-178",
					"patching_rect" : [ 741.238098, 611.0, 73.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_SP-SegData",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-176",
					"patching_rect" : [ 884.238098, 678.0, 91.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-166",
					"patching_rect" : [ 822.0, 662.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-AudioReset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-137",
					"patching_rect" : [ 915.0, 537.0, 83.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-RecEn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-164",
					"patching_rect" : [ 915.0, 513.0, 61.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-131",
					"hidden" : 1,
					"patching_rect" : [ 406.0, 373.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-133",
					"hidden" : 1,
					"patching_rect" : [ 378.0, 350.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-130",
					"hidden" : 1,
					"patching_rect" : [ 739.0, 387.0, 22.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-108",
					"hidden" : 1,
					"patching_rect" : [ 711.0, 364.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SegmentationSpectral",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-103",
					"patching_rect" : [ 787.549377, 565.486755, 163.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 953.0, 44.0, 398.0, 185.0 ],
						"bglocked" : 0,
						"defrect" : [ 953.0, 44.0, 398.0, 185.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 258.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Stop recording after ... ms"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Sections&Recording",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-8",
									"patching_rect" : [ 148.0, 84.0, 129.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 672.0, 109.0, 424.0, 566.0 ],
										"bglocked" : 0,
										"defrect" : [ 672.0, 109.0, 424.0, 566.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"patching_rect" : [ 304.0, 289.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b 0",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"patching_rect" : [ 212.0, 360.0, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"patching_rect" : [ 212.0, 450.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"patching_rect" : [ 187.0, 450.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-1",
													"patching_rect" : [ 195.0, 519.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 2",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"patching_rect" : [ 131.0, 116.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1-AudioReset",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-132",
													"patching_rect" : [ 304.0, 264.0, 97.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-22",
													"patching_rect" : [ 212.0, 261.0, 72.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 b b",
													"numoutlets" : 3,
													"outlettype" : [ "int", "bang", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-27",
													"patching_rect" : [ 145.0, 286.0, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"patching_rect" : [ 212.0, 335.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-31",
													"patching_rect" : [ 160.0, 391.0, 57.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1-RecEn",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-43",
													"patching_rect" : [ 34.0, 32.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-42",
													"patching_rect" : [ 131.0, 85.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-30",
													"patching_rect" : [ 34.0, 211.0, 54.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 310",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"id" : "obj-38",
													"patching_rect" : [ 145.0, 204.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-MFCCwind",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-54",
													"patching_rect" : [ 21.0, 145.0, 95.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 400",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-55",
													"patching_rect" : [ 21.0, 170.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 0",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-28",
													"patching_rect" : [ 262.0, 467.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "translate ticks ms",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-36",
													"patching_rect" : [ 262.0, 441.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "when #1_BufferTime",
													"numoutlets" : 2,
													"outlettype" : [ "list", "bang" ],
													"fontname" : "Arial",
													"color" : [ 0.25098, 0.501961, 0.2, 1.0 ],
													"id" : "obj-37",
													"patching_rect" : [ 160.0, 415.0, 121.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-19",
													"patching_rect" : [ 262.0, 519.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Sections"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend /sp",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"patching_rect" : [ 262.0, 493.0, 74.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-24",
													"patching_rect" : [ 273.0, 35.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Stop Recording after ... ms"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"patching_rect" : [ 227.0, 292.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"patching_rect" : [ 165.0, 231.0, 33.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 2500",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"patching_rect" : [ 145.0, 261.0, 57.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0.",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"patching_rect" : [ 145.0, 174.0, 39.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"patching_rect" : [ 131.0, 145.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"patching_rect" : [ 146.0, 35.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Detection Data"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 282.5, 252.0, 192.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 168.5, 236.5, 168.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 197.5, 185.5, 197.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 311.0, 221.5, 311.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 248.5, 389.0, 263.0, 389.0, 263.0, 325.0, 221.5, 325.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Notes&Phrases",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-3",
									"patching_rect" : [ 26.0, 84.0, 104.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 590.0, 44.0, 841.0, 592.0 ],
										"bglocked" : 0,
										"defrect" : [ 590.0, 44.0, 841.0, 592.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.5",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"patching_rect" : [ 158.0, 265.0, 35.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-95",
													"patching_rect" : [ 139.0, 367.0, 74.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 2",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-48",
													"patching_rect" : [ 477.0, 137.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 2",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-44",
													"patching_rect" : [ 334.0, 137.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-29",
													"patching_rect" : [ 51.0, 397.0, 74.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-26",
													"patching_rect" : [ 37.0, 132.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"patching_rect" : [ 51.0, 424.0, 55.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 1 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-19",
													"patching_rect" : [ 139.0, 390.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1-AudioReset",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-132",
													"hidden" : 1,
													"patching_rect" : [ 418.561829, 445.0, 97.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"patching_rect" : [ 348.0, 379.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 b",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-21",
													"patching_rect" : [ 446.0, 336.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0.",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-18",
													"patching_rect" : [ 334.0, 162.0, 39.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"hidden" : 1,
													"patching_rect" : [ 419.0, 469.0, 72.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-93",
													"patching_rect" : [ 149.0, 528.0, 45.0, 23.0 ],
													"fontsize" : 14.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-92",
													"patching_rect" : [ 51.0, 546.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Notes"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "translate ticks ms",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-83",
													"patching_rect" : [ 139.0, 187.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "when #1_BufferTime",
													"numoutlets" : 2,
													"outlettype" : [ "list", "bang" ],
													"fontname" : "Arial",
													"color" : [ 0.25098, 0.501961, 0.2, 1.0 ],
													"id" : "obj-84",
													"patching_rect" : [ 37.0, 160.0, 139.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-MFCCwind",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-85",
													"patching_rect" : [ 158.0, 240.0, 90.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 10",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-86",
													"patching_rect" : [ 139.0, 294.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 400",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-87",
													"patching_rect" : [ 139.0, 214.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend /cc",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-81",
													"patching_rect" : [ 51.0, 505.0, 73.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"border" : 1,
													"numoutlets" : 0,
													"id" : "obj-94",
													"patching_rect" : [ 11.0, 123.0, 276.0, 461.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.403922 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Phrases end on last NoteOff",
													"linecount" : 4,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-78",
													"patching_rect" : [ 486.0, 384.0, 49.0, 52.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Phrases start on next NoteOn",
													"linecount" : 4,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-77",
													"patching_rect" : [ 486.0, 304.0, 50.0, 52.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Phrases counter",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-75",
													"patching_rect" : [ 348.0, 402.0, 56.0, 34.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Phrases",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-73",
													"patching_rect" : [ 376.0, 502.0, 60.0, 23.0 ],
													"fontsize" : 14.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-69",
													"patching_rect" : [ 601.0, 187.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-68",
													"patching_rect" : [ 446.0, 311.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-67",
													"patching_rect" : [ 681.0, 384.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-66",
													"patching_rect" : [ 542.0, 384.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-62",
													"patching_rect" : [ 348.0, 334.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-57",
													"patching_rect" : [ 362.0, 310.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-51",
													"patching_rect" : [ 542.0, 409.0, 56.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "translate ticks ms",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-52",
													"patching_rect" : [ 579.0, 247.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "when #1_BufferTime",
													"numoutlets" : 2,
													"outlettype" : [ "list", "bang" ],
													"fontname" : "Arial",
													"color" : [ 0.25098, 0.501961, 0.2, 1.0 ],
													"id" : "obj-53",
													"patching_rect" : [ 477.0, 220.0, 139.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-MFCCwind",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-54",
													"patching_rect" : [ 598.0, 300.0, 90.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 10",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-55",
													"patching_rect" : [ 579.0, 332.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 400",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-56",
													"patching_rect" : [ 579.0, 274.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0.",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-47",
													"patching_rect" : [ 477.0, 162.0, 143.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 b b b b",
													"numoutlets" : 5,
													"outlettype" : [ "int", "bang", "bang", "bang", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-46",
													"patching_rect" : [ 334.0, 260.0, 73.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-45",
													"patching_rect" : [ 681.0, 418.0, 56.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-42",
													"patching_rect" : [ 542.0, 546.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Phrases"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-38",
													"patching_rect" : [ 681.0, 466.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-39",
													"patching_rect" : [ 681.0, 517.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf /ph %ld 1 %ld",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-40",
													"patching_rect" : [ 681.0, 441.0, 120.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 400",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"id" : "obj-41",
													"patching_rect" : [ 681.0, 491.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-31",
													"patching_rect" : [ 542.0, 466.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-30",
													"patching_rect" : [ 542.0, 517.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf /ph %ld 0 %ld",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-24",
													"patching_rect" : [ 542.0, 441.0, 120.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 400",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"id" : "obj-23",
													"patching_rect" : [ 542.0, 491.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "translate ticks ms",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"patching_rect" : [ 718.0, 247.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "when #1_BufferTime",
													"numoutlets" : 2,
													"outlettype" : [ "list", "bang" ],
													"fontname" : "Arial",
													"color" : [ 0.25098, 0.501961, 0.2, 1.0 ],
													"id" : "obj-17",
													"patching_rect" : [ 616.0, 220.0, 139.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 10",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"patching_rect" : [ 718.0, 332.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 400",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"patching_rect" : [ 718.0, 274.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-8",
													"patching_rect" : [ 397.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "New Phrase after ... ms"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l l",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"patching_rect" : [ 37.0, 94.0, 459.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1-RecEn",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-5",
													"patching_rect" : [ 37.0, 45.0, 89.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"patching_rect" : [ 37.0, 70.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"patching_rect" : [ 354.0, 212.0, 33.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1500",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"patching_rect" : [ 334.0, 235.0, 82.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"patching_rect" : [ 52.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Detection Data"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"border" : 1,
													"numoutlets" : 0,
													"id" : "obj-71",
													"patching_rect" : [ 295.0, 123.0, 533.0, 461.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.403922 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 1 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 455.5, 361.0, 439.5, 361.0, 439.5, 306.0, 455.5, 306.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [ 470.5, 363.5, 690.5, 363.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 2 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 370.5, 295.0, 551.5, 295.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-66", 1 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 371.0, 565.0, 371.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 371.0, 704.0, 371.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-68", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 361.0, 400.0, 361.0, 400.0, 304.0, 371.5, 304.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 343.5, 300.0, 455.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 361.5, 148.5, 361.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 607.5, 324.5, 741.0, 324.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"patching_rect" : [ 111.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Phrase pause threshold (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"patching_rect" : [ 26.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Spectral Coeffs (starting with energy)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-24",
									"patching_rect" : [ 257.0, 137.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "toggle: Start/Stop recording"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-23",
									"patching_rect" : [ 148.0, 136.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Section segments"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-22",
									"patching_rect" : [ 111.0, 136.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Phrase segments"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-18",
									"patching_rect" : [ 26.0, 136.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "notes segments"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"patching_rect" : [ 26.0, 47.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Thresh",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 219.0, 100.0, 39.0, 17.0 ],
					"id" : "obj-91",
					"patching_rect" : [ 757.0, 313.0, 37.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p presentation",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-214",
					"hidden" : 1,
					"patching_rect" : [ 923.0, 229.0, 68.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 723.0, 489.0, 419.0, 295.0 ],
						"bglocked" : 0,
						"defrect" : [ 723.0, 489.0, 419.0, 295.0 ],
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
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 27.0, 98.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox MFCCs presentation 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 13.0, 145.0, 211.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 13.0, 55.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox MFCCs presentation_rect 96. 139. 134. 18.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-206",
									"patching_rect" : [ 41.0, 196.0, 321.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox MFCCs presentation 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-204",
									"patching_rect" : [ 57.0, 172.0, 211.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-212",
									"patching_rect" : [ 13.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-213",
									"patching_rect" : [ 39.0, 244.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-213", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-202",
					"hidden" : 1,
					"patching_rect" : [ 923.0, 259.0, 55.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-172",
					"hidden" : 1,
					"patching_rect" : [ 877.347534, 162.887634, 51.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Spectral",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 97.363647, 99.566223, 13.727273, 13.727273 ],
					"id" : "obj-174",
					"patching_rect" : [ 878.347534, 180.566223, 14.272728, 14.272728 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-175",
					"patching_rect" : [ 806.347595, 229.0, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 170.006714, 98.491348, 17.0, 17.0 ],
					"oncolor" : [ 0.301961, 1.0, 0.14902, 1.0 ],
					"id" : "obj-128",
					"ignoreclick" : 1,
					"offcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"blinktime" : 10,
					"patching_rect" : [ 838.536987, 416.0, 20.274996, 20.274996 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quantisation",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-124",
					"patching_rect" : [ 825.0, 244.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-126",
					"hidden" : 1,
					"patching_rect" : [ 851.0, 227.0, 64.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-127",
					"minimum" : 0.001,
					"patching_rect" : [ 851.0, 262.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "MFCCs",
					"text" : "MFCCs.zsa 4096 4 10 #2",
					"presentation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 96.0, 139.0, 134.0, 18.0 ],
					"id" : "obj-106",
					"patching_rect" : [ 746.0, 284.0, 124.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spectral",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 111.363647, 96.66925, 57.0, 20.0 ],
					"id" : "obj-67",
					"fontface" : 1,
					"patching_rect" : [ 728.778931, 164.66925, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 93.213623, 96.408142, 167.30368, 65.238602 ],
					"id" : "obj-68",
					"patching_rect" : [ 704.213623, 158.408142, 302.272736, 316.545471 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 21.387543, 102.142807, 65.0, 20.0 ],
					"id" : "obj-31",
					"fontface" : 1,
					"patching_rect" : [ 651.778931, 553.66925, 89.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-94",
					"hidden" : 1,
					"patching_rect" : [ 277.0, 361.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 0 b b",
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "int", "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-79",
					"patching_rect" : [ 247.0, 444.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Buffer",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-56",
					"patching_rect" : [ 149.45459, 437.450195, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 19.0, 44.0, 509.0, 386.0 ],
						"bglocked" : 0,
						"defrect" : [ 19.0, 44.0, 509.0, 386.0 ],
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
									"text" : "prepend format",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 76.0, 136.0, 89.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"patching_rect" : [ 32.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 379.0, 139.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 395.0, 113.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 60",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 395.0, 87.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend filetype",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"patching_rect" : [ 254.0, 113.0, 91.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sample type\ndefault int24",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 93.0, 26.0, 80.0, 33.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"items" : [ "int8", ",", "int16", ",", "int24", ",", "int32", ",", "float32", ",", "float64", ",", "mulaw", ",", "alaw" ],
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"types" : [  ],
									"patching_rect" : [ 93.0, 87.0, 63.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"items" : [ "aiff", ",", "sd2", ",", "wave", ",", "au", ",", "raw" ],
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"types" : [  ],
									"patching_rect" : [ 235.0, 87.0, 57.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "File type\ndefault AIFF",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-62",
									"patching_rect" : [ 235.0, 26.0, 83.0, 33.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend samptype",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-68",
									"patching_rect" : [ 115.0, 113.0, 105.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 32.0, 214.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print OMax.buffers",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 44.0, 337.0, 109.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess Buffer #1_buffer declared",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"patching_rect" : [ 44.0, 311.0, 218.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"patching_rect" : [ 93.0, 63.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1800",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"patching_rect" : [ 379.0, 63.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"patching_rect" : [ 235.0, 63.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Length\ndefault 30min",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-35",
									"patching_rect" : [ 382.0, 26.0, 83.0, 34.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"id" : "obj-37",
									"patching_rect" : [ 379.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #1_buffer-Size",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-38",
									"patching_rect" : [ 379.0, 188.253937, 98.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"patching_rect" : [ 379.0, 213.0, 49.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ #1_buffer",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-43",
									"patching_rect" : [ 179.0, 273.0, 120.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 263.5, 110.0, 263.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 109.5, 124.5, 109.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"patching_rect" : [ 513.0, 669.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-AudioReset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-48",
					"patching_rect" : [ 100.0, 403.0, 83.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_buffer-Time",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-47",
					"patching_rect" : [ 56.45459, 449.833679, 86.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 22.825594, 141.677368, 30.349268, 17.0 ],
					"id" : "obj-34",
					"patching_rect" : [ 702.918213, 490.498047, 77.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2500",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"hidden" : 1,
					"patching_rect" : [ 703.0, 488.0, 72.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"triscale" : 0.9,
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 49.977875, 140.950089, 35.736839, 17.0 ],
					"id" : "obj-32",
					"minimum" : 2000,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 702.918213, 509.498047, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity Clip",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-162",
					"patching_rect" : [ 471.0, 438.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 240.732727, 31.0, 16.0, 16.0 ],
					"id" : "obj-45",
					"ignoreclick" : 1,
					"offcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"patching_rect" : [ 527.569824, 436.076965, 20.274996, 20.274996 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"patching_rect" : [ 593.0, 16.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-54",
					"patching_rect" : [ 593.0, 92.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 2.0, 2.0, 84.807274, 27.0 ],
					"id" : "obj-152",
					"patching_rect" : [ 206.0, 41.0, 131.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-150",
					"patching_rect" : [ 206.0, 20.226318, 76.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Highest ctxt",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 292.0, 71.0, 67.337318, 18.0 ],
					"id" : "obj-146",
					"patching_rect" : [ 579.0, 814.0, 63.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"cantchange" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 271.0, 70.0, 20.0, 18.0 ],
					"id" : "obj-147",
					"patching_rect" : [ 558.0, 814.0, 20.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Size",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 304.0, 51.0, 29.0, 18.0 ],
					"id" : "obj-148",
					"patching_rect" : [ 505.0, 814.0, 29.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"cantchange" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 271.0, 51.0, 32.0, 18.0 ],
					"id" : "obj-149",
					"patching_rect" : [ 472.0, 814.0, 32.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Oracle-MIDI #1",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"id" : "obj-141",
					"patching_rect" : [ 472.0, 786.0, 105.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-AudioReset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-132",
					"patching_rect" : [ 400.561829, 537.0, 83.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-RecEn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-129",
					"patching_rect" : [ 400.561829, 513.0, 61.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value #1_buffer-Size",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-20",
					"patching_rect" : [ 104.45459, 483.833679, 102.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-BufferTime",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-121",
					"patching_rect" : [ 25.7164, 181.833679, 79.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value #1_buffer-Size",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-125",
					"patching_rect" : [ 109.358932, 181.833679, 102.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-AudioReset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-96",
					"patching_rect" : [ 134.312454, 210.080078, 83.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 68.0, 32.272705, 20.0, 20.0 ],
					"id" : "obj-139",
					"ignoreclick" : 1,
					"offcolor" : [ 0.333333, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 25.35463, 275.416626, 20.700987, 20.700987 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_buffer-Full",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-116",
					"patching_rect" : [ 153.13855, 335.088013, 80.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_Reset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-240",
					"patching_rect" : [ 268.0, 393.0, 59.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Oracle_MIDI",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 346.48938, 31.484192, 14.0, 14.0 ],
					"id" : "obj-210",
					"patching_rect" : [ 473.48938, 745.484192, 14.0, 14.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-209",
					"hidden" : 1,
					"patching_rect" : [ 461.796021, 724.226318, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-208",
					"patching_rect" : [ 472.0, 763.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-RecEn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-159",
					"patching_rect" : [ 159.13855, 293.684021, 66.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p BufferTime",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.25098, 0.501961, 0.2, 1.0 ],
					"id" : "obj-122",
					"patching_rect" : [ 40.467041, 426.450195, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 421.0, 82.0, 391.0, 359.0 ],
						"bglocked" : 0,
						"defrect" : [ 421.0, 82.0, 391.0, 359.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 182.0, 61.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 142.0, 257.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Current Time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 250",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 40.0, 132.0, 65.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 19.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Start/Stop"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"patching_rect" : [ 182.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Rewind/Reset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In order to check OMax schedule time use When ",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"patching_rect" : [ 73.0, 154.0, 150.0, 34.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"patching_rect" : [ 57.0, 43.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate ticks ms",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 142.0, 227.0, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-13",
									"patching_rect" : [ 40.0, 168.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "when #1_BufferTime",
									"numoutlets" : 2,
									"outlettype" : [ "list", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 40.0, 200.0, 121.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "transport @name #1_BufferTime",
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 19.0, 91.0, 185.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-119",
					"fontface" : 1,
					"patching_rect" : [ 140.363647, 517.272705, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Window",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-109",
					"patching_rect" : [ 400.561829, 489.257874, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oracle MIDI",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 269.14917, 31.352966, 77.0, 20.0 ],
					"id" : "obj-87",
					"fontface" : 1,
					"patching_rect" : [ 545.14917, 728.352966, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 22.825594, 121.483582, 28.0, 17.0 ],
					"id" : "obj-86",
					"patching_rect" : [ 628.117615, 490.498047, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-62",
					"hidden" : 1,
					"patching_rect" : [ 628.0, 488.0, 72.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"triscale" : 0.9,
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 50.152496, 121.756302, 35.736839, 17.0 ],
					"id" : "obj-85",
					"minimum" : 100,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 627.918213, 509.498047, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"maximum" : 2000
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 139.013123, 4.150398, 20.0, 20.0 ],
					"id" : "obj-105",
					"patching_rect" : [ 247.0, 419.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Enable",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 48.238037, 54.0, 40.0, 18.0 ],
					"id" : "obj-72",
					"patching_rect" : [ 198.146667, 261.526672, 45.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-Rec",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-69",
					"patching_rect" : [ 587.238098, 680.0, 51.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/sp 318785",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-66",
					"patching_rect" : [ 446.238098, 642.0, 50.0, 25.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/ph 4 0 318284",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-65",
					"patching_rect" : [ 423.238098, 623.0, 73.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/mo 64 0 128 4 318284",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"patching_rect" : [ 393.238098, 604.0, 103.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Rec",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-63",
					"patching_rect" : [ 80.289215, 210.080078, 49.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Segmentation",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-61",
					"patching_rect" : [ 496.549377, 565.486755, 109.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 587.0, 44.0, 375.0, 178.0 ],
						"bglocked" : 0,
						"defrect" : [ 587.0, 44.0, 375.0, 178.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 203.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Stop recording after ... ms"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Sections&Recording",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-8",
									"patching_rect" : [ 148.0, 84.0, 129.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 163.0, 44.0, 470.0, 698.0 ],
										"bglocked" : 0,
										"defrect" : [ 163.0, 44.0, 470.0, 698.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"id" : "obj-52",
													"patching_rect" : [ 185.0, 200.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b 0",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontname" : "Arial",
													"id" : "obj-39",
													"patching_rect" : [ 210.0, 476.0, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-33",
													"patching_rect" : [ 210.0, 566.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-34",
													"patching_rect" : [ 181.0, 566.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-35",
													"patching_rect" : [ 194.0, 645.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "toggle: start/stop recording"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 b",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"patching_rect" : [ 330.0, 309.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1-AudioReset",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-132",
													"patching_rect" : [ 330.0, 279.0, 97.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-22",
													"patching_rect" : [ 210.0, 377.0, 72.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 b b",
													"numoutlets" : 3,
													"outlettype" : [ "int", "bang", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-27",
													"patching_rect" : [ 145.0, 403.0, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"patching_rect" : [ 210.0, 446.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-31",
													"patching_rect" : [ 160.0, 514.0, 57.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1-RecEn",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-43",
													"patching_rect" : [ 34.0, 32.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-42",
													"patching_rect" : [ 104.0, 82.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-30",
													"patching_rect" : [ 34.0, 328.0, 54.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-Window",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-54",
													"patching_rect" : [ 50.0, 262.0, 78.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 400",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-55",
													"patching_rect" : [ 50.0, 287.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 0",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-28",
													"patching_rect" : [ 262.0, 592.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "translate ticks ms",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-36",
													"patching_rect" : [ 262.0, 566.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "when #1_BufferTime",
													"numoutlets" : 2,
													"outlettype" : [ "list", "bang" ],
													"fontname" : "Arial",
													"color" : [ 0.25098, 0.501961, 0.2, 1.0 ],
													"id" : "obj-37",
													"patching_rect" : [ 160.0, 540.0, 121.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-19",
													"patching_rect" : [ 262.0, 645.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Sections"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend /sp",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"patching_rect" : [ 262.0, 618.0, 74.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"patching_rect" : [ 310.0, 134.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Flush NoteOn after ... ms"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-24",
													"patching_rect" : [ 273.0, 134.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Stop Recording after ... ms"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"patching_rect" : [ 225.0, 408.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"patching_rect" : [ 162.0, 322.0, 33.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 2500",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"patching_rect" : [ 145.0, 378.0, 57.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"patching_rect" : [ 145.0, 291.0, 36.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"patching_rect" : [ 131.0, 262.0, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"patching_rect" : [ 119.0, 32.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Detection Data"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"patching_rect" : [ 150.0, 201.0, 33.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"patching_rect" : [ 150.0, 174.0, 54.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 10000",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"patching_rect" : [ 185.0, 234.0, 63.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"patching_rect" : [ 104.0, 111.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "borax",
													"numoutlets" : 9,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"patching_rect" : [ 104.0, 143.0, 127.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 350",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"id" : "obj-38",
													"patching_rect" : [ 145.0, 348.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 285.5, 234.5, 285.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 314.5, 185.5, 314.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 168.0, 159.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 282.5, 369.0, 192.5, 369.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 339.0, 248.5, 339.0, 248.5, 133.0, 221.5, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 319.5, 220.0, 238.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [ 194.5, 261.0, 248.0, 261.0, 248.0, 133.0, 221.5, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 428.0, 219.5, 428.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 246.5, 505.0, 261.0, 505.0, 261.0, 436.0, 219.5, 436.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Notes&Phrases",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-3",
									"patching_rect" : [ 26.0, 84.0, 104.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 620.0, 123.0, 846.0, 625.0 ],
										"bglocked" : 0,
										"defrect" : [ 620.0, 123.0, 846.0, 625.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1-AudioReset",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-132",
													"hidden" : 1,
													"patching_rect" : [ 418.561829, 471.0, 83.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"patching_rect" : [ 348.0, 405.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 b",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-21",
													"patching_rect" : [ 446.0, 362.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 128",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-34",
													"patching_rect" : [ 440.0, 133.0, 127.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "borax",
													"numoutlets" : 9,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-35",
													"patching_rect" : [ 440.0, 162.0, 127.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "borax",
													"numoutlets" : 9,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-28",
													"patching_rect" : [ 20.0, 162.0, 127.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-18",
													"patching_rect" : [ 334.0, 191.0, 36.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"hidden" : 1,
													"patching_rect" : [ 419.0, 495.0, 72.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-93",
													"patching_rect" : [ 149.0, 528.0, 45.0, 23.0 ],
													"fontsize" : 14.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-92",
													"patching_rect" : [ 37.0, 573.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Notes"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-91",
													"patching_rect" : [ 37.0, 234.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 128",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-89",
													"patching_rect" : [ 37.0, 133.0, 92.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 128 1 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-88",
													"patching_rect" : [ 37.0, 443.0, 165.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "translate ticks ms",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-83",
													"patching_rect" : [ 153.0, 288.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "when #1_BufferTime",
													"numoutlets" : 2,
													"outlettype" : [ "list", "bang" ],
													"fontname" : "Arial",
													"color" : [ 0.25098, 0.501961, 0.2, 1.0 ],
													"id" : "obj-84",
													"patching_rect" : [ 51.0, 261.0, 121.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-Window",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-85",
													"patching_rect" : [ 167.0, 341.0, 67.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 50",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-86",
													"patching_rect" : [ 153.0, 367.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 400",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-87",
													"patching_rect" : [ 153.0, 315.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend /mo",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-81",
													"patching_rect" : [ 37.0, 472.0, 78.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"border" : 1,
													"numoutlets" : 0,
													"id" : "obj-94",
													"patching_rect" : [ 11.0, 125.0, 276.0, 490.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.403922 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Phrases end on last NoteOff",
													"linecount" : 4,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-78",
													"patching_rect" : [ 486.0, 410.0, 49.0, 52.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Phrases start on next NoteOn",
													"linecount" : 4,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-77",
													"patching_rect" : [ 486.0, 330.0, 50.0, 52.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Phrases counter",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-75",
													"patching_rect" : [ 348.0, 428.0, 56.0, 34.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Phrases",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-73",
													"patching_rect" : [ 376.0, 528.0, 60.0, 23.0 ],
													"fontsize" : 14.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-69",
													"patching_rect" : [ 601.0, 219.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-68",
													"patching_rect" : [ 446.0, 337.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-67",
													"patching_rect" : [ 681.0, 410.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-66",
													"patching_rect" : [ 542.0, 410.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-62",
													"patching_rect" : [ 348.0, 360.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-57",
													"patching_rect" : [ 362.0, 336.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-51",
													"patching_rect" : [ 542.0, 435.0, 56.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "translate ticks ms",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-52",
													"patching_rect" : [ 579.0, 273.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "when #1_BufferTime",
													"numoutlets" : 2,
													"outlettype" : [ "list", "bang" ],
													"fontname" : "Arial",
													"color" : [ 0.25098, 0.501961, 0.2, 1.0 ],
													"id" : "obj-53",
													"patching_rect" : [ 477.0, 245.0, 121.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-Window",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-54",
													"patching_rect" : [ 593.0, 326.0, 67.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 50",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-55",
													"patching_rect" : [ 579.0, 358.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 400",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-56",
													"patching_rect" : [ 579.0, 300.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-47",
													"patching_rect" : [ 477.0, 191.0, 143.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 b b b b",
													"numoutlets" : 5,
													"outlettype" : [ "int", "bang", "bang", "bang", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-46",
													"patching_rect" : [ 334.0, 286.0, 73.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-45",
													"patching_rect" : [ 681.0, 444.0, 56.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-42",
													"patching_rect" : [ 542.0, 573.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Phrases"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-38",
													"patching_rect" : [ 681.0, 492.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-39",
													"patching_rect" : [ 681.0, 543.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf /ph %ld 1 %ld",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-40",
													"patching_rect" : [ 681.0, 467.0, 120.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 400",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"id" : "obj-41",
													"patching_rect" : [ 681.0, 517.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-31",
													"patching_rect" : [ 542.0, 492.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-30",
													"patching_rect" : [ 542.0, 543.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf /ph %ld 0 %ld",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-24",
													"patching_rect" : [ 542.0, 467.0, 120.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 400",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"id" : "obj-23",
													"patching_rect" : [ 542.0, 517.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "translate ticks ms",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"patching_rect" : [ 718.0, 273.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "when #1_BufferTime",
													"numoutlets" : 2,
													"outlettype" : [ "list", "bang" ],
													"fontname" : "Arial",
													"color" : [ 0.25098, 0.501961, 0.2, 1.0 ],
													"id" : "obj-17",
													"patching_rect" : [ 616.0, 246.0, 121.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 50",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"patching_rect" : [ 718.0, 358.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 400",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"patching_rect" : [ 718.0, 300.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-8",
													"patching_rect" : [ 372.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "New Phrase after ... ms"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l l",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"patching_rect" : [ 37.0, 94.0, 422.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1-RecEn",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-5",
													"patching_rect" : [ 37.0, 45.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"patching_rect" : [ 37.0, 70.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"patching_rect" : [ 351.0, 238.0, 33.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1500",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"patching_rect" : [ 334.0, 261.0, 57.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"patching_rect" : [ 52.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Detection Data"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 128",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"patching_rect" : [ 307.0, 133.0, 127.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "borax",
													"numoutlets" : 9,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"patching_rect" : [ 307.0, 162.0, 127.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"border" : 1,
													"numoutlets" : 0,
													"id" : "obj-71",
													"patching_rect" : [ 295.0, 122.0, 533.0, 490.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.403922 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 602.5, 350.5, 741.0, 350.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 1 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 1 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-88", 3 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 397.0, 156.0, 397.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-88", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 2 ],
													"destination" : [ "obj-88", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 4 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 4 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 3 ],
													"destination" : [ "obj-35", 2 ],
													"hidden" : 0,
													"midpoints" : [ 384.0, 315.0, 437.75, 315.0, 437.75, 157.0, 557.5, 157.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 4 ],
													"destination" : [ "obj-28", 2 ],
													"hidden" : 0,
													"midpoints" : [ 397.5, 311.0, 270.5, 311.0, 270.5, 155.0, 137.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 343.5, 326.0, 455.5, 326.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 3 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 1 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 387.0, 400.0, 387.0, 400.0, 330.0, 371.5, 330.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-68", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 397.0, 704.0, 397.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-66", 1 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 397.0, 565.0, 397.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 2 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 370.5, 321.0, 551.5, 321.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [ 470.5, 389.5, 690.5, 389.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 455.5, 387.0, 439.5, 387.0, 439.5, 332.0, 455.5, 332.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"patching_rect" : [ 111.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Phrase pause threshold (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"patching_rect" : [ 26.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Detected pitch,vel,chan"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-24",
									"patching_rect" : [ 257.0, 136.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "toggle: Start/Stop recording"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-23",
									"patching_rect" : [ 148.0, 136.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Section segments"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-22",
									"patching_rect" : [ 111.0, 136.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Phrase segments"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-18",
									"patching_rect" : [ 26.0, 136.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "notes segments"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 10000",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 258.0, 47.0, 98.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"patching_rect" : [ 26.0, 47.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 22.363646, 32.272705, 64.0, 20.0 ],
					"id" : "obj-55",
					"fontface" : 1,
					"patching_rect" : [ 83.929565, 311.879517, 53.681232, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p recordbuffer",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-53",
					"patching_rect" : [ 39.905472, 233.292145, 99.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 545.0, 44.0, 600.0, 661.0 ],
						"bglocked" : 0,
						"defrect" : [ 545.0, 44.0, 600.0, 661.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲",
									"linecount" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Times New Roman",
									"id" : "obj-26",
									"patching_rect" : [ 425.0, 415.0, 153.0, 46.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"patching_rect" : [ 328.0, 323.0, 164.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-37",
									"patching_rect" : [ 387.0, 271.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼",
									"linecount" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Times New Roman",
									"id" : "obj-31",
									"patching_rect" : [ 328.0, 404.0, 153.0, 46.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "!!! ----  #1_buffer FULL  ---- ¡¡¡",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 377.0, 378.0, 179.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"patching_rect" : [ 382.0, 515.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Reset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"patching_rect" : [ 382.0, 547.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"patching_rect" : [ 22.0, 321.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"patching_rect" : [ 22.0, 291.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-36",
									"hidden" : 1,
									"patching_rect" : [ 437.0, 165.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"patching_rect" : [ 314.0, 231.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"patching_rect" : [ 161.0, 351.0, 18.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"patching_rect" : [ 314.0, 271.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-29",
									"patching_rect" : [ 195.0, 611.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_buffer-Time",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-22",
									"patching_rect" : [ 342.0, 195.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_buffer-Full",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-3",
									"patching_rect" : [ 474.0, 349.0, 94.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"patching_rect" : [ 195.0, 19.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Input audio"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"patching_rect" : [ 82.0, 400.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Input audio"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 400",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"patching_rect" : [ 82.0, 463.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"patching_rect" : [ 82.0, 436.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 225.0, 95.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 195.0, 65.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 181.0, 401.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1-RecEn",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-6",
									"patching_rect" : [ 331.0, 488.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 314.0, 460.0, 23.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 181.0, 375.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print OMax.buffers",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"patching_rect" : [ 402.0, 467.0, 109.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 10",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 377.0, 350.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 314.0, 296.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 260.0, 271.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f i 1 b",
									"numoutlets" : 4,
									"outlettype" : [ "float", "int", "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 246.0, 126.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_buffer-Size",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-15",
									"patching_rect" : [ 287.0, 162.0, 120.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ #1_buffer",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"id" : "obj-18",
									"patching_rect" : [ 84.0, 594.0, 123.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "date depart",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"patching_rect" : [ 308.0, 121.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reçoit (1 date_départ) ou (0 -1). place le buffer à la date de départ et commence l'enregistrement, ou arrête",
									"linecount" : 4,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"patching_rect" : [ 337.0, 21.0, 192.0, 62.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 590.0, 204.5, 590.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 344.5, 168.0, 344.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 386.5, 323.5, 386.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 190.5, 514.5, 93.5, 514.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 514.0, 93.5, 514.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [ 446.5, 222.0, 323.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 304.0, 190.5, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 255.5, 533.5, 145.5, 533.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 255.5, 123.0, 255.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 194.0, 323.5, 194.0 ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 296.5, 263.0, 283.0, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 296.5, 263.0, 337.0, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-Window",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-51",
					"patching_rect" : [ 585.386475, 302.281799, 68.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 26.0, 52.0, 20.0, 20.0 ],
					"id" : "obj-73",
					"patching_rect" : [ 159.146667, 255.161682, 34.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"hidden" : 1,
					"patching_rect" : [ 426.347595, 201.887604, 51.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Pitch",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 97.363647, 32.272705, 13.727273, 13.727273 ],
					"id" : "obj-50",
					"patching_rect" : [ 427.347595, 223.566193, 14.272728, 14.272728 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_MIDI-Data",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-78",
					"patching_rect" : [ 558.29187, 440.345459, 81.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 153.0, 30.0, 17.0, 17.0 ],
					"oncolor" : [ 0.301961, 1.0, 0.14902, 1.0 ],
					"id" : "obj-36",
					"ignoreclick" : 1,
					"offcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"blinktime" : 100,
					"patching_rect" : [ 439.569824, 436.076965, 20.274996, 20.274996 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "proba",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 213.0, 51.0, 36.0, 17.0 ],
					"id" : "obj-33",
					"patching_rect" : [ 634.328125, 328.789001, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 121.363647, 69.0, 42.0, 17.0 ],
					"id" : "obj-14",
					"patching_rect" : [ 606.04126, 272.529968, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Proba",
					"presentation" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 188.0, 51.0, 26.0, 17.0 ],
					"id" : "obj-42",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 603.383789, 328.789001, 33.049042, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Window",
					"presentation" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 97.363647, 69.0, 26.0, 17.0 ],
					"id" : "obj-43",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 570.508667, 272.529968, 32.316986, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "level",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 213.0, 31.0, 29.0, 17.0 ],
					"id" : "obj-37",
					"patching_rect" : [ 513.105713, 272.404419, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 188.0, 31.0, 26.0, 17.0 ],
					"id" : "obj-38",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 478.105713, 272.404419, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Quality",
					"presentation" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 97.363647, 50.0, 26.0, 17.0 ],
					"id" : "obj-39",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 538.048584, 328.789001, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quality",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 121.363647, 50.0, 62.0, 17.0 ],
					"id" : "obj-40",
					"patching_rect" : [ 499.135071, 328.789001, 37.30658, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 111.363647, 29.272705, 40.0, 20.0 ],
					"id" : "obj-10",
					"fontface" : 1,
					"patching_rect" : [ 534.778931, 229.66925, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 21.387543, 102.190292, 69.806229, 59.071751 ],
					"id" : "obj-84",
					"patching_rect" : [ 391.030457, 483.484558, 615.272766, 227.545471 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.301961, 1.0, 0.145098, 1.0 ],
					"presentation_rect" : [ 264.890137, 27.636354, 99.339722, 65.688889 ],
					"id" : "obj-88",
					"patching_rect" : [ 337.030457, 719.636353, 311.272736, 117.545471 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change Yin Params as indicated in max window, save and and reset all detection parameters",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-24",
					"hidden" : 1,
					"patching_rect" : [ 273.901611, 223.588867, 112.0, 48.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-LearningReset",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"id" : "obj-71",
					"patching_rect" : [ 261.0, 555.0, 98.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-AudioReset",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-21",
					"patching_rect" : [ 247.0, 575.0, 84.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-RecEn",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-74",
					"patching_rect" : [ 274.0, 535.0, 63.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-ImproOff",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"id" : "obj-75",
					"patching_rect" : [ 301.0, 469.0, 71.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 94.376778, 5.211891, 45.0, 20.0 ],
					"id" : "obj-99",
					"fontface" : 1,
					"patching_rect" : [ 299.363647, 421.272705, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 93.0, 3.0, 68.133972, 23.0 ],
					"id" : "obj-100",
					"patching_rect" : [ 237.45459, 387.636353, 143.272736, 212.545471 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.301961, 1.0, 0.145098, 1.0 ],
					"presentation_rect" : [ 264.890137, 96.408142, 99.339722, 65.363647 ],
					"id" : "obj-201",
					"patching_rect" : [ 654.030457, 719.636353, 333.272736, 118.545471 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 50",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"hidden" : 1,
					"patching_rect" : [ 492.292419, 205.404419, 56.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 93.272766, 27.636354, 167.963943, 65.454529 ],
					"id" : "obj-46",
					"patching_rect" : [ 393.213593, 194.781097, 301.272736, 279.545471 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ":",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 57.048706, 73.601669, 18.0, 20.0 ],
					"id" : "obj-181",
					"patching_rect" : [ 93.0, 526.0, 25.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"cantchange" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 40.847923, 74.557564, 22.0, 20.0 ],
					"id" : "obj-184",
					"fontface" : 1,
					"patching_rect" : [ 54.0, 526.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"cantchange" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 63.0, 74.557564, 22.0, 20.0 ],
					"id" : "obj-97",
					"fontface" : 1,
					"patching_rect" : [ 40.0, 580.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"presentation_rect" : [ 38.796658, 75.177643, 47.294239, 20.76734 ],
					"id" : "obj-186",
					"patching_rect" : [ 88.703377, 561.423523, 49.0, 46.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 21.454529, 29.636353, 69.545456, 70.454529 ],
					"id" : "obj-76",
					"patching_rect" : [ 20.016109, 174.781097, 227.596817, 188.111191 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numoutlets" : 0,
					"id" : "obj-182",
					"patching_rect" : [ 35.921631, 396.802979, 177.272736, 215.545471 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 315.194031, 5.173803, 18.0, 18.0 ],
					"id" : "obj-267",
					"patching_rect" : [ 175.0, 742.0, 18.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 314.194031, 6.564642, 15.0, 15.0 ],
					"id" : "obj-268",
					"patching_rect" : [ 174.0, 762.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 299.971375, 6.173803, 18.0, 18.0 ],
					"id" : "obj-266",
					"patching_rect" : [ 142.0, 742.0, 18.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.0, 0.698039, 0.0, 1.0 ],
					"presentation_rect" : [ 299.167725, 6.564642, 15.0, 15.0 ],
					"id" : "obj-264",
					"patching_rect" : [ 141.0, 762.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "r",
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 330.457367, 4.950294, 18.0, 18.0 ],
					"id" : "obj-269",
					"fontface" : 1,
					"patching_rect" : [ 208.0, 742.0, 18.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 329.194031, 6.564642, 15.0, 15.0 ],
					"id" : "obj-270",
					"patching_rect" : [ 207.0, 762.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f",
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 346.075653, 5.546454, 18.0, 18.0 ],
					"id" : "obj-28",
					"fontface" : 1,
					"patching_rect" : [ 240.171066, 742.0, 18.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 344.536194, 6.564642, 15.0, 15.0 ],
					"id" : "obj-29",
					"patching_rect" : [ 240.171066, 762.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-15",
					"patching_rect" : [ 205.0, 741.0, 56.0, 21.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 164.0, 3.0, 200.0, 23.0 ],
					"id" : "obj-4",
					"patching_rect" : [ 25.454529, 630.128357, 301.272736, 182.545471 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 263.5, 551.5, 263.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-246", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-246", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-246", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-246", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 1 ],
					"destination" : [ "obj-246", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-246", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 1 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 805.0, 271.0, 805.0, 271.0, 736.0, 67.0, 736.0, 67.0, 702.0, 83.253777, 702.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 805.0, 33.5, 805.0, 33.5, 671.0, 50.5, 671.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [ 748.5, 407.0, 848.036987, 407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [ 900.0, 220.0, 932.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 464.5, 375.5, 797.5, 375.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 3 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 596.049377, 628.243408, 522.5, 628.243408 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [ 900.0, 220.653549, 912.0, 220.653549, 912.0, 220.346451, 837.0, 220.346451, 837.0, 220.228409, 810.0, 220.228409, 810.0, 220.43454, 708.523987, 220.43454, 708.523987, 288.0, 708.0, 288.0, 708.0, 356.0, 720.5, 356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 900.0, 220.5, 755.5, 220.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 2 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [ 913.5, 224.610138, 815.847595, 224.610138 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-187", 2 ],
					"hidden" : 0,
					"midpoints" : [ 886.5, 307.561157, 848.541138, 307.561157 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-61", 2 ],
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.405472, 286.871155, 49.967041, 286.871155 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.405472, 265.35437, 34.85463, 265.35437 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-105", 0 ],
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
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-103", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 3 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [ 941.049377, 653.243408, 831.5, 653.243408 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 2 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-208", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 2 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-217", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 1 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 1 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 1 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 3 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 3 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 3 ],
					"destination" : [ "obj-227", 1 ],
					"hidden" : 0,
					"midpoints" : [ 941.049377, 653.243408, 653.5, 653.243408 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-187", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 815.847595, 278.887878, 755.5, 278.887878 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 755.5, 309.301422, 815.5, 309.301422 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-142", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-142", 2 ],
					"hidden" : 0,
					"midpoints" : [ 859.5, 349.0, 859.5, 349.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [ 717.5, 353.0, 815.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 2 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-142", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-142", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-262", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 1 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [ 987.5, 446.128937, 926.5, 446.128937 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-142", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 1 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-213", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-175", 1 ],
					"hidden" : 0,
					"midpoints" : [ 464.5, 189.5, 827.847595, 189.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 168.63855, 314.407959, 152.712494, 314.407959, 152.712494, 249.94278, 168.646667, 249.94278 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [ 89.789215, 230.339386, 89.405472, 230.339386 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 4 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 506.049377, 598.743408, 632.738098, 598.743408 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 2 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 566.049377, 598.743408, 632.738098, 598.743408 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [ 797.049377, 607.743408, 893.738098, 607.743408 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [ 845.049377, 607.743408, 893.738098, 607.743408 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 2 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [ 893.049377, 607.743408, 893.738098, 607.743408 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 2 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 645.5, 434.0, 567.79187, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 2 ],
					"destination" : [ "obj-158", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 2 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 645.5, 478.243378, 506.049377, 478.243378 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-158", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-158", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-158", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-158", 6 ],
					"hidden" : 1,
					"midpoints" : [ 429.0, 401.0, 645.5, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 645.5, 434.5, 673.5, 434.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 536.049377, 598.743408, 632.738098, 598.743408 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 98.580841, 256.5, 98.580841 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 551.5, 323.0, 562.754333, 323.0, 562.754333, 267.529968, 580.008667, 267.529968 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
