{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 470.0, 48.0, 402.0, 248.0 ],
		"bglocked" : 0,
		"defrect" : [ 470.0, 48.0, 402.0, 248.0 ],
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
					"text" : "closebang",
					"patching_rect" : [ 727.0, 10.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 812.0, 188.0, 70.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-61",
					"numinlets" : 1,
					"arrow" : 0,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "L1Impro_YIN1", ",", "L1Impro_YIN2", ",", "L1Impro_YIN3", ",", "L1Impro_SP1", ",", "L1Impro_SP2", ",", "L1Impro_SP3" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 727.0, 38.0, 104.0, 143.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"numinlets" : 1,
					"name" : "Impro-Refer.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"args" : [ "Load1" ],
					"presentation_rect" : [ 296.0, 2.0, 104.0, 143.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Load1-ImproID",
					"patching_rect" : [ 692.0, 643.0, 98.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 470.0, 664.0, 20.0, 20.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 470.0, 578.0, 20.0, 20.0 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 470.0, 488.0, 20.0, 20.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro L1Impro_SP3 LoadV 1",
					"patching_rect" : [ 412.0, 714.0, 193.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro L1Impro_SP2 LoadV 1",
					"patching_rect" : [ 412.0, 627.0, 193.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro L1Impro_SP1 LoadV 1",
					"patching_rect" : [ 412.0, 538.0, 193.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "L1impro-SP1[2]",
					"text" : "ImproSpectral-new2 L1Impro_SP3 Load1_SP",
					"patching_rect" : [ 412.0, 688.0, 254.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 5,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "L1impro-SP1[1]",
					"text" : "ImproSpectral-new2 L1Impro_SP2 Load1_SP",
					"patching_rect" : [ 412.0, 602.0, 254.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 5,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "L1impro-SP1",
					"text" : "ImproSpectral-new2 L1Impro_SP1 Load1_SP",
					"patching_rect" : [ 412.0, 512.0, 254.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 5,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro L1Impro_YIN3 LoadV -1",
					"patching_rect" : [ 18.0, 715.0, 201.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro L1Impro_YIN2 LoadV -1",
					"patching_rect" : [ 18.0, 628.0, 201.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro L1Impro_YIN1 LoadV -1",
					"patching_rect" : [ 18.0, 540.0, 201.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Load1-ImproID",
					"patching_rect" : [ 272.0, 643.0, 98.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 73.0, 664.0, 20.0, 20.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 73.0, 578.0, 20.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 73.0, 488.0, 20.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "L1impro-YIN1[2]",
					"text" : "ImproMIDI-new L1Impro_YIN3 Load1_MIDI",
					"patching_rect" : [ 18.0, 688.0, 242.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 5,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "L1impro-YIN1[1]",
					"text" : "ImproMIDI-new L1Impro_YIN2 Load1_MIDI",
					"patching_rect" : [ 18.0, 602.0, 242.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 5,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "L1impro-YIN1",
					"text" : "ImproMIDI-new L1Impro_YIN1 Load1_MIDI",
					"patching_rect" : [ 18.0, 512.0, 242.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 5,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 720.0, 230.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 7.0, 152.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 405.0, 347.0, 182.0, 70.0 ],
					"id" : "obj-101",
					"numinlets" : 3,
					"name" : "Visu-Waveform.maxpat",
					"numoutlets" : 0,
					"args" : [ "Load1_Buffer", "LoadV" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Selections",
					"patching_rect" : [ 18.0, 442.0, 640.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-128",
					"numinlets" : 3,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
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
									"maxclass" : "comment",
									"text" : "———————————————————————————",
									"patching_rect" : [ 48.0, 98.0, 333.0, 20.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 3.0, 65.0, 332.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1119.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "bang: clear // toggle: enable"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 881.0, 190.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "pair: Sel2 Spectral"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 601.0, 190.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "pair: Sel1 Spectral"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 303.0, 190.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "pair: Sel2 Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 34.0, 190.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "pair: Sel1 Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Load1_SP-selection2",
									"color" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
									"patching_rect" : [ 924.0, 196.0, 130.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0. 0. 1. 0.25",
									"patching_rect" : [ 1013.0, 196.0, 129.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 625.0, 221.0, 232.0, 74.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"numinlets" : 3,
									"name" : "Visu-Selection.maxpat",
									"numoutlets" : 0,
									"args" : [ "Load1_SP", "LoadV", 1 ],
									"presentation_rect" : [ 2.0, 35.0, 166.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 906.0, 221.0, 232.0, 74.0 ],
									"presentation" : 1,
									"id" : "obj-11",
									"numinlets" : 3,
									"name" : "Visu-Selection.maxpat",
									"numoutlets" : 0,
									"args" : [ "Load1_SP", "LoadV", 1 ],
									"presentation_rect" : [ 168.0, 35.0, 166.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 906.0, 140.0, 238.0, 38.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"numinlets" : 2,
									"name" : "Mouse2Selection.maxpat",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"args" : [ "Load1_SP", 2, 1 ],
									"presentation_rect" : [ 168.0, 1.0, 166.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 625.0, 140.0, 238.0, 38.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"numinlets" : 2,
									"name" : "Mouse2Selection.maxpat",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"args" : [ "Load1_SP", 1, 1 ],
									"presentation_rect" : [ 2.0, 1.0, 166.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 340.0, 140.0, 240.0, 38.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"numinlets" : 2,
									"name" : "Mouse2Selection.maxpat",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"args" : [ "Load1_MIDI", 2, -1 ],
									"presentation_rect" : [ 167.0, 79.0, 166.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 59.0, 140.0, 240.0, 38.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"numinlets" : 2,
									"name" : "Mouse2Selection.maxpat",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"args" : [ "Load1_MIDI", 1, -1 ],
									"presentation_rect" : [ 2.0, 79.0, 166.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Load1_MIDI-selection2",
									"color" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
									"patching_rect" : [ 368.0, 196.0, 139.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-127",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0. 0. 1. 0.25",
									"patching_rect" : [ 447.0, 196.0, 129.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-116",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 60.0, 222.0, 240.0, 74.0 ],
									"presentation" : 1,
									"id" : "obj-101",
									"numinlets" : 3,
									"name" : "Visu-Selection.maxpat",
									"numoutlets" : 0,
									"args" : [ "Load1_MIDI", "LoadV", -1 ],
									"presentation_rect" : [ 2.0, 113.0, 166.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 340.0, 222.0, 240.0, 74.0 ],
									"presentation" : 1,
									"id" : "obj-113",
									"numinlets" : 3,
									"name" : "Visu-Selection.maxpat",
									"numoutlets" : 0,
									"args" : [ "Load1_MIDI", "LoadV", -1 ],
									"presentation_rect" : [ 167.0, 113.0, 166.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 844.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "mouse coordinates"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 340.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "mouse hold"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-101", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 199.5, 69.5, 199.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-113", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 187.0, 349.5, 187.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 2 ],
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
					"maxclass" : "bpatcher",
					"varname" : "Load1_SP_Suffixes",
					"patching_rect" : [ 619.0, 269.0, 221.0, 108.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"numinlets" : 3,
					"name" : "Visu-Suffixes.maxpat",
					"numoutlets" : 0,
					"args" : [ "Load1_SP", "LoadV", 1 ],
					"presentation_rect" : [ 189.0, 174.0, 105.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 405.0, 269.0, 168.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"numinlets" : 3,
					"name" : "Visu-Timeline.maxpat",
					"numoutlets" : 0,
					"args" : [ "Load1", "LoadV" ],
					"presentation_rect" : [ 5.0, 174.0, 73.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 278.0, 18.0, 120.0, 71.0 ],
					"offset" : [ 0.0, -68.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"numinlets" : 0,
					"name" : "SaveLoad.maxpat",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "", "" ],
					"args" : [ "Load1" ],
					"presentation_rect" : [ 5.0, 4.0, 73.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 720.0, 201.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 472.0, 117.0, 166.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"numinlets" : 4,
					"name" : "Oracle-SP.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"args" : [ "Load1", 10 ],
					"presentation_rect" : [ 189.0, 74.0, 104.0, 70.0 ],
					"bgmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 636.0, 27.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"numinlets" : 2,
					"numoutlets" : 0,
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ],
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"presentation_rect" : [ 231.0, 16.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visu: ",
					"patching_rect" : [ 17.0, 220.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 31.0, 152.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LoadV",
					"patching_rect" : [ 37.0, 346.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 64.0, 152.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 18.0, 269.0, 130.0, 69.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 3,
					"name" : "Visu-Display.maxpat",
					"numoutlets" : 4,
					"outlettype" : [ "", "bang", "", "bang" ],
					"args" : [ "LoadV" ],
					"presentation_rect" : [ 319.0, 174.0, 73.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: ",
					"patching_rect" : [ 94.0, 53.0, 66.0, 27.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 82.0, 6.0, 63.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load1",
					"patching_rect" : [ 162.0, 53.0, 59.0, 27.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"presentation_rect" : [ 136.0, 6.0, 59.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 427.0, 38.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 128.330566, 48.781509, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"patching_rect" : [ 464.363647, 39.272705, 46.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-99",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 83.694214, 49.843002, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 417.45459, 27.636353, 106.272736, 41.545471 ],
					"presentation" : 1,
					"id" : "obj-100",
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 82.783936, 47.631119, 69.103821, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 87.0, 117.0, 179.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"numinlets" : 4,
					"name" : "Oracle-MIDI.maxpat",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "" ],
					"args" : [ "Load1" ],
					"presentation_rect" : [ 81.0, 74.0, 104.0, 70.0 ],
					"bgmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Record",
					"patching_rect" : [ 277.0, 117.0, 183.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"numinlets" : 6,
					"name" : "OMax.buffer.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"args" : [ "Load1" ],
					"presentation_rect" : [ 5.0, 74.0, 73.0, 70.0 ],
					"bgmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Load1_MIDI_Suffixes",
					"patching_rect" : [ 167.0, 269.0, 221.0, 108.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"numinlets" : 3,
					"name" : "Visu-Suffixes.maxpat",
					"numoutlets" : 0,
					"args" : [ "Load1_MIDI", "LoadV" ],
					"presentation_rect" : [ 81.0, 174.0, 105.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
					"patching_rect" : [ 72.0, 10.0, 636.0, 187.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 4.0, 3.0, 290.727692, 142.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
					"patching_rect" : [ 9.0, 213.0, 841.0, 211.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 4.0, 149.0, 393.0, 95.177628 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-36", 0 ],
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
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"midpoints" : [ 321.166656, 98.0, 417.700012, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 3 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 106.5, 256.5, 106.5 ]
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
					"source" : [ "obj-79", 3 ],
					"destination" : [ "obj-37", 3 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 106.5, 628.5, 106.5 ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-128", 2 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 437.5, 648.5, 437.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 259.0, 138.5, 259.0 ]
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
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 259.0, 277.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 259.0, 489.0, 259.0 ]
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
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-95", 1 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 1,
					"midpoints" : [ 729.5, 535.0, 209.5, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 1,
					"midpoints" : [ 729.5, 624.0, 209.5, 624.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 1,
					"midpoints" : [ 729.5, 535.0, 595.5, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-28", 2 ],
					"hidden" : 1,
					"midpoints" : [ 729.5, 624.5, 595.5, 624.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 1,
					"midpoints" : [ 729.5, 710.0, 595.5, 710.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 1,
					"midpoints" : [ 729.5, 710.5, 209.5, 710.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 2 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 3 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-8", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 2 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 3 ],
					"destination" : [ "obj-25", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-9", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 2 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 3 ],
					"destination" : [ "obj-26", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
