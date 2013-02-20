{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -1.0, 44.0, 859.0, 306.0 ],
		"bglocked" : 0,
		"defrect" : [ -1.0, 44.0, 859.0, 306.0 ],
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
					"text" : "route int",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1071.0, 409.0, 54.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1071.0, 433.0, 54.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 911.0, 373.0, 54.0, 20.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 911.0, 397.0, 54.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1556.0, 656.0, 51.0, 20.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p AllNotesOffs",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1556.0, 630.0, 86.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 222.0, 136.0, 213.0, 305.0 ],
						"bglocked" : 0,
						"defrect" : [ 222.0, 136.0, 213.0, 305.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 241.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "watcha !"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 85.0, 21.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"comment" : "bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 209.0, 54.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 85.0, 121.0, 32.5, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 130.0, 121.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 128",
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 72.0, 186.0, 49.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 102.0, 211.0, 66.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 85.0, 59.0, 20.0, 20.0 ],
									"id" : "obj-46",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 1 16",
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 85.0, 94.0, 87.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-41", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 238.0, 28.5, 238.0, 28.5, 84.0, 94.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 485.0, 45.0, 45.0 ],
					"id" : "obj-11",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 165.0, 45.0, 45.0 ],
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 204.0, 549.0, 72.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 568.0, 791.0, 72.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess Noteout 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1250.0, 386.0, 117.0, 20.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop!",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 992.0, 88.0, 38.0, 18.0 ],
					"id" : "obj-73",
					"fontname" : "Arial Bold",
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 456.026123, 20.289398, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 965.0, 87.0, 20.0, 20.0 ],
					"id" : "obj-74",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation" : 1,
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 449.026123, 5.289398, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 965.0, 114.0, 24.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1366.0, 439.0, 20.0, 20.0 ],
					"id" : "obj-75",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 832.092102, 14.0, 13.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"size" : 157.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1366.0, 490.0, 120.0, 20.0 ],
					"id" : "obj-76",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 830.092102, 35.0, 20.0, 221.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1621.0, 187.0, 56.0, 18.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1621.0, 163.0, 56.0, 18.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1562.0, 187.0, 56.0, 18.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1562.0, 163.0, 56.0, 18.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1327.0, 187.0, 56.0, 18.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1327.0, 163.0, 56.0, 18.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1489.0, 187.0, 56.0, 18.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1489.0, 163.0, 56.0, 18.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1430.0, 187.0, 56.0, 18.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1269.0, 187.0, 56.0, 18.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1430.0, 163.0, 56.0, 18.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1269.0, 163.0, 56.0, 18.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 1453.0, 589.0, 73.0, 97.0 ],
					"id" : "obj-65",
					"presentation" : 1,
					"outlettype" : [ "signal" ],
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 671.0, 161.0, 74.0, 97.0 ],
					"args" : [ 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 1291.0, 589.0, 73.0, 97.0 ],
					"id" : "obj-66",
					"presentation" : 1,
					"outlettype" : [ "signal" ],
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 597.0, 161.0, 74.0, 97.0 ],
					"args" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[3]",
					"numinlets" : 4,
					"lockeddragscroll" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 1400.0, 226.0, 153.0, 178.0 ],
					"id" : "obj-67",
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "", "" ],
					"name" : "ImproPlayerB.maxpat",
					"presentation_rect" : [ 671.0, 46.0, 74.0, 109.0 ],
					"args" : [ "ImproP4" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[4]",
					"numinlets" : 4,
					"numoutlets" : 5,
					"patching_rect" : [ 1240.0, 226.0, 150.0, 140.0 ],
					"id" : "obj-68",
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "", "" ],
					"name" : "ImproPlayerA.maxpat",
					"presentation_rect" : [ 597.0, 86.0, 74.0, 69.0 ],
					"args" : [ "ImproP3" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 998.0, 187.0, 56.0, 18.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 998.0, 163.0, 56.0, 18.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1160.0, 187.0, 56.0, 18.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1160.0, 163.0, 56.0, 18.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1681.0, 163.0, 20.0, 20.0 ],
					"id" : "obj-51",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Sync $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1681.0, 187.0, 54.0, 18.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 1674.0, 589.0, 73.0, 97.0 ],
					"id" : "obj-80",
					"presentation" : 1,
					"outlettype" : [ "signal" ],
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 745.0, 161.0, 74.0, 97.0 ],
					"args" : [ 5 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[1]",
					"numinlets" : 5,
					"numoutlets" : 4,
					"patching_rect" : [ 1572.0, 226.0, 155.0, 219.0 ],
					"id" : "obj-81",
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "" ],
					"name" : "SVP-Player-new.maxpat",
					"presentation_rect" : [ 745.0, 5.0, 73.0, 151.0 ],
					"args" : [ "ImproP1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1101.0, 187.0, 56.0, 18.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 940.0, 187.0, 56.0, 18.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1101.0, 163.0, 56.0, 18.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproP1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 940.0, 163.0, 56.0, 18.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 1124.0, 589.0, 73.0, 97.0 ],
					"id" : "obj-88",
					"presentation" : 1,
					"outlettype" : [ "signal" ],
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 523.0, 161.0, 74.0, 97.0 ],
					"args" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 962.0, 589.0, 73.0, 97.0 ],
					"id" : "obj-89",
					"presentation" : 1,
					"outlettype" : [ "signal" ],
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 449.0, 161.0, 74.0, 97.0 ],
					"args" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[2]",
					"numinlets" : 4,
					"lockeddragscroll" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 1071.0, 226.0, 153.0, 178.0 ],
					"id" : "obj-90",
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "", "" ],
					"name" : "ImproPlayerB.maxpat",
					"presentation_rect" : [ 523.0, 46.0, 74.0, 109.0 ],
					"args" : [ "ImproP2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player",
					"numinlets" : 4,
					"numoutlets" : 5,
					"patching_rect" : [ 911.0, 226.0, 150.0, 140.0 ],
					"id" : "obj-15",
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "", "" ],
					"name" : "ImproPlayerA.maxpat",
					"presentation_rect" : [ 449.0, 86.0, 74.0, 69.0 ],
					"args" : [ "ImproP1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Piano_POLY_Graph",
					"numinlets" : 2,
					"numoutlets" : 4,
					"patching_rect" : [ 293.0, 457.0, 282.0, 201.0 ],
					"id" : "obj-17",
					"presentation" : 1,
					"outlettype" : [ "int", "int", "", "" ],
					"name" : "Visu-Graph.maxpat",
					"presentation_rect" : [ 88.888153, 250.399521, 166.0, 52.0 ],
					"args" : [ "Piano_POLY", "Vizu2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "yin~",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 670.0, 43.0, 46.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 103.940155, 205.880402, 24.0, 71.0 ],
					"id" : "obj-45",
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 90.984337, 143.351089, 62.665073, 14.052632 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 33.0, 41.0, 74.0, 136.0 ],
					"id" : "obj-33",
					"presentation" : 1,
					"outlettype" : [ "signal", "signal" ],
					"name" : "Audio-Input.maxpat",
					"presentation_rect" : [ 6.0, 6.0, 74.0, 137.026321 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 441.0, 298.0, 20.0, 20.0 ],
					"id" : "obj-78",
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 396.0, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 499.0, 303.0, 32.5, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 493.0, 328.0, 32.5, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproP4 Vizu2",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 821.0, 747.0, 150.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproP3 Vizu2",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 747.0, 150.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproP4",
					"text" : "ImproSpectral-new2 ImproP4 Piano_SP",
					"numinlets" : 5,
					"numoutlets" : 3,
					"patching_rect" : [ 821.0, 712.0, 223.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 634.0, 286.0, 223.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproP3",
					"text" : "ImproSpectral-new2 ImproP3 Piano_SP",
					"numinlets" : 5,
					"numoutlets" : 3,
					"patching_rect" : [ 583.0, 712.0, 223.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 634.0, 261.0, 223.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Piano_SP_Graph",
					"numinlets" : 2,
					"numoutlets" : 4,
					"patching_rect" : [ 588.0, 457.0, 264.0, 201.0 ],
					"id" : "obj-44",
					"presentation" : 1,
					"outlettype" : [ "int", "int", "", "" ],
					"name" : "Visu-Graph.maxpat",
					"presentation_rect" : [ 264.796661, 250.399521, 166.0, 52.0 ],
					"args" : [ "Piano_SP", "Vizu2", 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"bgmode" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 591.0, 354.0, 179.0, 70.0 ],
					"id" : "obj-37",
					"presentation" : 1,
					"outlettype" : [ "int", "int" ],
					"name" : "Oracle-SP.maxpat",
					"presentation_rect" : [ 325.0, 145.0, 104.0, 70.0 ],
					"args" : [ "Piano", 10 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Piano /cc",
					"numinlets" : 6,
					"numoutlets" : 4,
					"patching_rect" : [ 591.0, 267.0, 118.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MFCCs",
					"numinlets" : 4,
					"bgmode" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 591.0, 72.0, 257.0, 69.0 ],
					"id" : "obj-23",
					"presentation" : 1,
					"outlettype" : [ "", "", "float" ],
					"name" : "OMax.mfccs.maxpat",
					"presentation_rect" : [ 159.0, 145.0, 167.0, 70.0 ],
					"args" : [ "Piano" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visu: ",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 604.0, 55.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 88.888153, 231.03421, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vizu2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 604.0, 55.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 120.888153, 231.03421, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"bgmode" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 154.437195, 457.0, 130.0, 69.0 ],
					"id" : "obj-21",
					"presentation" : 1,
					"outlettype" : [ "", "bang", "", "bang" ],
					"name" : "Visu-Display.maxpat",
					"presentation_rect" : [ 6.0, 232.291504, 73.0, 68.0 ],
					"args" : [ "Vizu2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All notes off",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.0, 602.0, 71.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 650.0, 15.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 367.0, 105.0, 69.0 ],
					"id" : "obj-14",
					"presentation" : 1,
					"name" : "Audio-Monitor.maxpat",
					"presentation_rect" : [ 6.0, 158.0, 104.386841, 69.048683 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: ",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 168.0, 68.0, 27.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 171.0, 12.0, 66.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Piano",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 168.0, 55.0, 27.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 224.0, 12.0, 55.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "OMax.PattrStorage",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1332.0, 23.0, 208.0, 75.0 ],
					"id" : "obj-41",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"name" : "OMax.PattrStorage.maxpat",
					"presentation_rect" : [ 159.0, 47.0, 205.0, 28.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproP2 Vizu2",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 747.0, 150.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproP2",
					"text" : "ImproPoly ImproP2 Piano_POLY",
					"numinlets" : 5,
					"numoutlets" : 3,
					"patching_rect" : [ 385.0, 712.0, 185.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 445.0, 286.0, 185.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "DeSlicer[1]",
					"numinlets" : 5,
					"bgmode" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1116.0, 467.0, 232.0, 69.0 ],
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"name" : "DeSlicer.maxpat",
					"args" : [ 15 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1556.0, 602.0, 20.0, 20.0 ],
					"id" : "obj-46",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 625.0, 12.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "DeSlicer",
					"numinlets" : 5,
					"bgmode" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 893.0, 467.0, 219.0, 69.0 ],
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"name" : "DeSlicer.maxpat",
					"args" : [ 15 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproP1 Vizu2",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 747.0, 150.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproP1",
					"text" : "ImproPoly ImproP1 Piano_POLY",
					"numinlets" : 5,
					"numoutlets" : 3,
					"patching_rect" : [ 191.0, 712.0, 185.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 445.0, 261.0, 185.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Record",
					"numinlets" : 6,
					"numoutlets" : 2,
					"patching_rect" : [ 388.0, 354.0, 177.0, 70.0 ],
					"id" : "obj-12",
					"presentation" : 1,
					"outlettype" : [ "int", "" ],
					"name" : "OMax.buffer.maxpat",
					"presentation_rect" : [ 86.0, 6.0, 73.435532, 69.62764 ],
					"args" : [ "Piano" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /po",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 154.437195, 246.0, 75.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattr",
					"text" : "pattrstorage pattr @greedy 1 @savemode 2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1332.0, 114.0, 245.0, 20.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"autorestore" : "MIDI_POLY.xml",
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
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 2,
					"patching_rect" : [ 154.437195, 354.0, 185.0, 69.0 ],
					"id" : "obj-24",
					"presentation" : 1,
					"outlettype" : [ "int", "int" ],
					"name" : "Oracle-POLY.maxpat",
					"presentation_rect" : [ 325.0, 74.0, 105.0, 69.0 ],
					"args" : [ "Piano" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 452.0, 63.0, 20.0, 20.0 ],
					"id" : "obj-105",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 404.330566, 49.781509, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.363647, 64.272705, 46.0, 20.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 359.694214, 50.843002, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.45459, 52.636353, 106.272736, 42.545471 ],
					"id" : "obj-100",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"border" : 1,
					"presentation_rect" : [ 358.0, 49.0, 69.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.778931, 191.66925, 89.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 89.004044, 75.719154, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.918213, 186.498047, 32.0, 17.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 90.442093, 115.2537, 30.349268, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2500",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 512.0, 165.0, 72.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Sections",
					"numinlets" : 1,
					"numoutlets" : 2,
					"triscale" : 0.5,
					"patching_rect" : [ 511.918213, 205.498047, 46.0, 17.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 2000,
					"fontsize" : 9.0,
					"presentation_rect" : [ 117.594376, 114.526466, 35.736839, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.117615, 186.498047, 31.0, 17.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 90.442093, 96.059914, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 417.0, 165.0, 72.0, 17.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Phrases",
					"numinlets" : 1,
					"numoutlets" : 2,
					"triscale" : 0.5,
					"patching_rect" : [ 416.918213, 205.498047, 46.0, 17.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"presentation" : 1,
					"maximum" : 2000,
					"outlettype" : [ "int", "bang" ],
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 100,
					"fontsize" : 9.0,
					"presentation_rect" : [ 117.768997, 95.33268, 35.736839, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Piano /sc",
					"numinlets" : 6,
					"numoutlets" : 4,
					"patching_rect" : [ 267.0, 267.0, 199.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Piano-Slicer",
					"numinlets" : 3,
					"numoutlets" : 5,
					"patching_rect" : [ 154.437195, 41.0, 242.0, 69.0 ],
					"id" : "obj-4",
					"presentation" : 1,
					"outlettype" : [ "", "", "int", "int", "" ],
					"name" : "OMax.multipitch.new.maxpat",
					"presentation_rect" : [ 159.0, 74.0, 167.0, 69.0 ],
					"args" : [ "Piano" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.030457, 154.484558, 280.272766, 80.545471 ],
					"id" : "obj-84",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"border" : 1,
					"presentation_rect" : [ 87.643356, 75.805153, 69.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1366.0, 464.0, 85.0, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 157.0, 872.0, 391.0 ],
					"id" : "obj-9",
					"bgcolor" : [ 0.623529, 0.929412, 1.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 2.0, 376.0, 156.177643 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 21.0, 722.0, 416.0 ],
					"id" : "obj-1",
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 2.0, 353.0, 217.751343 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 446.0, 724.0, 231.0 ],
					"id" : "obj-3",
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.386843, 229.871048, 431.613159, 75.822365 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-30", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-53", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-22", 2 ],
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
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-35", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-81", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-81", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-81", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-81", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 2 ],
					"destination" : [ "obj-80", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-81", 4 ],
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
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-37", 1 ],
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
					"source" : [ "obj-60", 0 ],
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
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-67", 2 ],
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
					"source" : [ "obj-67", 2 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-88", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
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
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-89", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-80", 3 ],
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
					"destination" : [ "obj-66", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-88", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-89", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 186.0, 122.5, 186.0, 122.5, 31.0, 679.5, 31.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 186.0, 122.0, 186.0, 122.0, 31.0, 600.5, 31.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [ 838.5, 256.0, 640.099976, 256.0 ]
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
					"source" : [ "obj-38", 3 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 294.5, 508.5, 294.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-6", 5 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-6", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-6", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1341.5, 143.0, 1323.5, 143.0, 1323.5, 13.0, 1341.5, 13.0 ]
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 296.0, 397.5, 296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 739.0, 460.0, 739.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-19", 3 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 739.0, 266.0, 739.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-16", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 932.5, 739.0, 896.0, 739.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 739.0, 658.0, 739.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-93", 0 ],
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 4 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
