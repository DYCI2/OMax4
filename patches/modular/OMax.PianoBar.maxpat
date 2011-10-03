{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 198.0, 74.0, 468.0, 350.0 ],
		"bglocked" : 0,
		"defrect" : [ 198.0, 74.0, 468.0, 350.0 ],
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
					"maxclass" : "comment",
					"text" : "Visu: ",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 584.0, 55.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 9.0, 298.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PianoV",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 584.0, 55.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 9.0, 319.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 379.0, 603.0, 20.0, 20.0 ],
					"id" : "obj-28",
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 9.0, 277.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Piano-ImproID",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 786.0, 97.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Piano-ImproID",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.0, 786.0, 97.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 457.0, 65.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 29.0, 483.0, 104.0, 149.0 ],
					"id" : "obj-15",
					"presentation" : 1,
					"outlettype" : [ "list", "" ],
					"name" : "Impro-Refer.maxpat",
					"presentation_rect" : [ 360.0, 2.0, 104.0, 76.0 ],
					"args" : [ "Piano" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Piano-ImprosMenu",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 645.0, 121.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 134.272583, 88.521484, 20.0, 20.0 ],
					"id" : "obj-80",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 139.581482, 65.692047, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "Dtct_Vol",
					"numinlets" : 1,
					"size" : 158.0,
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 144.0, 87.0, 24.0 ],
					"id" : "obj-82",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"orientation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 83.230957, 57.992981, 57.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 127",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 117.0, 37.0, 20.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 63.0, 60.0, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1. 1.07",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 176.0, 125.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 99.0, 202.0, 36.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 98.940155, 239.880402, 24.0, 71.0 ],
					"id" : "obj-45",
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 82.881744, 57.97348, 62.665073, 14.052632 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Selections",
					"numinlets" : 2,
					"numoutlets" : 4,
					"patching_rect" : [ 228.0, 659.0, 719.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 26.0, 246.0, 1195.0, 330.0 ],
						"bglocked" : 0,
						"defrect" : [ 26.0, 246.0, 1195.0, 330.0 ],
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
									"patching_rect" : [ 881.0, 190.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"comment" : "pair: Sel2 Spectral"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 190.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"comment" : "pair: Sel1 Spectral"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 190.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"comment" : "pair: Sel2 Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 190.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"comment" : "pair: Sel1 Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Piano_SP-selection2",
									"numinlets" : 0,
									"color" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 924.0, 196.0, 129.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0. 0. 1. 0.25",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1013.0, 196.0, 129.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 625.0, 221.0, 232.0, 74.0 ],
									"id" : "obj-10",
									"presentation" : 1,
									"name" : "Visu-Selection.maxpat",
									"presentation_rect" : [ 2.0, 35.0, 166.0, 36.0 ],
									"args" : [ "Piano_SP", "PianoV", 1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 906.0, 221.0, 232.0, 74.0 ],
									"id" : "obj-11",
									"presentation" : 1,
									"name" : "Visu-Selection.maxpat",
									"presentation_rect" : [ 168.0, 35.0, 166.0, 36.0 ],
									"args" : [ "Piano_SP", "PianoV", 1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 906.0, 140.0, 238.0, 38.0 ],
									"id" : "obj-6",
									"presentation" : 1,
									"outlettype" : [ "", "" ],
									"name" : "Mouse2Selection.maxpat",
									"presentation_rect" : [ 168.0, 1.0, 166.0, 36.0 ],
									"args" : [ "Piano_SP", 2, 1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 625.0, 140.0, 238.0, 38.0 ],
									"id" : "obj-7",
									"presentation" : 1,
									"outlettype" : [ "", "" ],
									"name" : "Mouse2Selection.maxpat",
									"presentation_rect" : [ 2.0, 1.0, 166.0, 36.0 ],
									"args" : [ "Piano_SP", 1, 1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 340.0, 140.0, 238.0, 38.0 ],
									"id" : "obj-5",
									"presentation" : 1,
									"outlettype" : [ "", "" ],
									"name" : "Mouse2Selection.maxpat",
									"presentation_rect" : [ 167.0, 79.0, 166.0, 36.0 ],
									"args" : [ "Piano_POLY", 2, -1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 606.0, 23.0, 72.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 59.0, 140.0, 238.0, 38.0 ],
									"id" : "obj-3",
									"presentation" : 1,
									"outlettype" : [ "", "" ],
									"name" : "Mouse2Selection.maxpat",
									"presentation_rect" : [ 2.0, 79.0, 166.0, 36.0 ],
									"args" : [ "Piano_POLY", 1, -1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Piano_POLY-selection2",
									"numinlets" : 0,
									"color" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 368.0, 196.0, 143.0, 20.0 ],
									"id" : "obj-127",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0. 0. 1. 0.25",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 447.0, 196.0, 129.0, 20.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 222.0, 232.0, 74.0 ],
									"id" : "obj-101",
									"presentation" : 1,
									"name" : "Visu-Selection.maxpat",
									"presentation_rect" : [ 2.0, 113.0, 166.0, 36.0 ],
									"args" : [ "Piano_POLY", "PianoV", -1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 222.0, 232.0, 74.0 ],
									"id" : "obj-113",
									"presentation" : 1,
									"name" : "Visu-Selection.maxpat",
									"presentation_rect" : [ 167.0, 113.0, 166.0, 36.0 ],
									"args" : [ "Piano_POLY", "PianoV", -1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 844.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : "mouse coordinates"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 340.0, 22.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : "mouse hold"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 1,
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
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-113", 1 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 568.5, 187.0, 349.5, 187.0 ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-101", 2 ],
									"hidden" : 1,
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1134.5, 184.0, 915.5, 184.0 ]
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
					"maxclass" : "newobj",
					"text" : "sel 32",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 658.0, 592.0, 43.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 442.0, 173.0, 70.0 ],
					"id" : "obj-101",
					"name" : "Visu-Waveform.maxpat",
					"args" : [ "Piano_Buffer", "PianoV" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 658.0, 567.0, 59.5, 20.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 520.0, 168.0, 70.0 ],
					"id" : "obj-98",
					"presentation" : 1,
					"name" : "Visu-Timeline.maxpat",
					"presentation_rect" : [ 133.0, 274.0, 73.0, 70.0 ],
					"args" : [ "Piano", "PianoV" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Dual_MIDI_Suffixes",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 228.437195, 442.0, 221.0, 108.0 ],
					"id" : "obj-103",
					"presentation" : 1,
					"name" : "Visu-Suffixes.maxpat",
					"presentation_rect" : [ 207.0, 275.291504, 105.0, 69.0 ],
					"args" : [ "Piano_POLY", "PianoV" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 365.0, 45.0, 45.0 ],
					"id" : "obj-11",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 14.0, 45.0, 45.0 ],
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 379.0, 574.0, 72.0, 20.0 ],
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
					"patching_rect" : [ 522.0, 786.0, 72.0, 20.0 ],
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
					"text" : "yin~",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 744.0, 30.0, 46.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 23.0, 28.0, 74.0, 136.0 ],
					"id" : "obj-33",
					"presentation" : 1,
					"outlettype" : [ "signal", "signal" ],
					"name" : "Audio-Input.maxpat",
					"presentation_rect" : [ 7.0, 6.0, 74.0, 69.026321 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 515.0, 285.0, 20.0, 20.0 ],
					"id" : "obj-78",
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 317.0, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 573.0, 290.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 567.0, 315.0, 32.5, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproP4 PianoV",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 748.0, 159.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproP3 PianoV",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 748.0, 159.0, 20.0 ],
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
					"patching_rect" : [ 775.0, 713.0, 223.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 198.0, 248.0, 223.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproP3",
					"text" : "ImproSpectral-new2 ImproP3 Piano_SP",
					"numinlets" : 5,
					"numoutlets" : 3,
					"patching_rect" : [ 537.0, 713.0, 223.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 198.0, 223.0, 223.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"bgmode" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 665.0, 341.0, 179.0, 70.0 ],
					"id" : "obj-37",
					"presentation" : 1,
					"outlettype" : [ "int", "int" ],
					"name" : "Oracle-SP.maxpat",
					"presentation_rect" : [ 246.0, 145.0, 104.0, 70.0 ],
					"args" : [ "Piano", 10 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Piano /cc",
					"numinlets" : 6,
					"numoutlets" : 4,
					"patching_rect" : [ 665.0, 254.0, 118.0, 20.0 ],
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
					"patching_rect" : [ 665.0, 59.0, 257.0, 69.0 ],
					"id" : "obj-23",
					"presentation" : 1,
					"outlettype" : [ "", "", "float" ],
					"name" : "OMax.mfccs.maxpat",
					"presentation_rect" : [ 80.0, 145.0, 167.0, 70.0 ],
					"args" : [ "Piano" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"bgmode" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 228.437195, 561.0, 130.0, 69.0 ],
					"id" : "obj-21",
					"presentation" : 1,
					"outlettype" : [ "", "bang", "", "bang" ],
					"name" : "Visu-Display.maxpat",
					"presentation_rect" : [ 58.0, 275.291504, 73.0, 68.0 ],
					"args" : [ "PianoV" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 354.0, 105.0, 69.0 ],
					"id" : "obj-14",
					"name" : "Audio-Monitor.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: ",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 155.0, 68.0, 27.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 92.0, 12.0, 66.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Piano",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 155.0, 55.0, 27.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 145.0, 12.0, 55.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproP2 PianoV -1",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 748.0, 173.0, 20.0 ],
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
					"patching_rect" : [ 339.0, 713.0, 185.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 6.0, 248.0, 185.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproP1 PianoV -1",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 748.0, 173.0, 20.0 ],
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
					"patching_rect" : [ 145.0, 713.0, 185.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 6.0, 223.0, 185.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Record",
					"numinlets" : 6,
					"numoutlets" : 2,
					"patching_rect" : [ 462.0, 341.0, 177.0, 70.0 ],
					"id" : "obj-12",
					"presentation" : 1,
					"outlettype" : [ "int", "" ],
					"name" : "OMax.buffer.maxpat",
					"presentation_rect" : [ 7.0, 75.0, 73.435532, 69.62764 ],
					"args" : [ "Piano" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /po",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 228.437195, 233.0, 75.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 2,
					"patching_rect" : [ 228.437195, 341.0, 185.0, 69.0 ],
					"id" : "obj-24",
					"presentation" : 1,
					"outlettype" : [ "int", "int" ],
					"name" : "Oracle-POLY.maxpat",
					"presentation_rect" : [ 246.0, 75.0, 105.0, 69.0 ],
					"args" : [ "Piano" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 526.0, 50.0, 20.0, 20.0 ],
					"id" : "obj-105",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 325.330566, 49.781509, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.363647, 51.272705, 46.0, 20.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 280.694214, 50.843002, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.45459, 39.636353, 106.272736, 42.545471 ],
					"id" : "obj-100",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"border" : 1,
					"presentation_rect" : [ 279.0, 49.0, 69.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.778931, 178.66925, 89.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 10.004044, 146.719147, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.918213, 173.498047, 32.0, 17.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 11.442093, 186.253693, 30.349268, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2500",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 586.0, 152.0, 72.0, 17.0 ],
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
					"patching_rect" : [ 585.918213, 192.498047, 46.0, 17.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 2000,
					"fontsize" : 9.0,
					"presentation_rect" : [ 38.594376, 185.526459, 35.736839, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.117615, 173.498047, 31.0, 17.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 11.442093, 167.059921, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 491.0, 152.0, 72.0, 17.0 ],
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
					"patching_rect" : [ 490.918213, 192.498047, 46.0, 17.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"presentation" : 1,
					"maximum" : 2000,
					"outlettype" : [ "int", "bang" ],
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 100,
					"fontsize" : 9.0,
					"presentation_rect" : [ 38.768997, 166.332687, 35.736839, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Piano /sc",
					"numinlets" : 6,
					"numoutlets" : 4,
					"patching_rect" : [ 341.0, 254.0, 199.0, 20.0 ],
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
					"patching_rect" : [ 228.437195, 28.0, 242.0, 69.0 ],
					"id" : "obj-4",
					"presentation" : 1,
					"outlettype" : [ "", "", "int", "int", "" ],
					"name" : "OMax.multipitch.new.maxpat",
					"presentation_rect" : [ 80.0, 75.0, 167.0, 69.0 ],
					"args" : [ "Piano" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.030457, 141.484558, 280.272766, 80.545471 ],
					"id" : "obj-84",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"border" : 1,
					"presentation_rect" : [ 8.643356, 146.805161, 69.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Dual_SP_Suffixes",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 442.0, 221.0, 108.0 ],
					"id" : "obj-44",
					"presentation" : 1,
					"name" : "Visu-Suffixes.maxpat",
					"presentation_rect" : [ 312.0, 275.291504, 105.0, 69.0 ],
					"args" : [ "Piano_SP", "PianoV", 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 8.0, 722.0, 416.0 ],
					"id" : "obj-1",
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 2.0, 353.0, 217.751343 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 433.0, 724.0, 213.0 ],
					"id" : "obj-3",
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.386843, 271.871063, 417.613159, 75.822365 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-16", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-16", 2 ],
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
					"midpoints" : [ 237.5, 740.0, 231.5, 740.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-19", 2 ],
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
					"midpoints" : [ 431.5, 740.0, 425.5, 740.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 3 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 3 ],
					"destination" : [ "obj-47", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 2 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 2 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-98", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-23", 1 ],
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
					"midpoints" : [ 912.5, 243.0, 714.099976, 243.0 ]
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
					"midpoints" : [ 773.5, 281.5, 582.5, 281.5 ]
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 283.0, 471.5, 283.0 ]
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
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 648.5, 740.0, 616.5, 740.0 ]
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 886.5, 740.0, 854.5, 740.0 ]
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
					"destination" : [ "obj-39", 2 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-45", 0 ],
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
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
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
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-2", 1 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 173.0, 137.5, 173.0, 137.5, 18.0, 753.5, 18.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 173.0, 137.0, 173.0, 137.0, 18.0, 674.5, 18.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
