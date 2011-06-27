{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 128.0, 318.0, 334.0, 215.0 ],
		"bglocked" : 0,
		"defrect" : [ 128.0, 318.0, 334.0, 215.0 ],
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
					"bgmode" : 1,
					"presentation_rect" : [ 225.922272, 21.379074, 105.0, 52.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 6.0, 237.0, 180.0, 70.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-4",
					"args" : [ "Dual_Buffer", "Vizu" ],
					"name" : "Visu-Waveform.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 60.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-2",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filename",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 93.0, 66.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 658.0, 106.0, 235.0, 204.0 ],
						"bglocked" : 0,
						"defrect" : [ 658.0, 106.0, 235.0, 204.0 ],
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
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 117.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "strippath",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 87.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-4",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 56.0, 65.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-3",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 23.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
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
					"fontsize" : 12.0,
					"presentation_rect" : [ 230.0, 1.0, 102.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 118.0, 175.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"fontsize" : 12.0,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 509.0, 259.0, 61.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"cantchange" : 1,
					"id" : "obj-138",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"fontsize" : 12.0,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 528.0, 208.0, 61.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"cantchange" : 1,
					"id" : "obj-137",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"fontsize" : 12.0,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 509.0, 155.0, 73.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"cantchange" : 1,
					"id" : "obj-134",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.date2state Dual_SP",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 528.0, 183.0, 153.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-132",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 0.01",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 509.0, 129.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-131",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.date2state Dual_MIDI",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 509.0, 233.0, 162.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-130",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 509.0, 103.0, 89.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-129",
					"outlettype" : [ "float", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Dual_SP_Suffixes",
					"bgmode" : 1,
					"presentation_rect" : [ 154.0, 142.0, 105.0, 69.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 437.0, 415.0, 221.0, 108.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-95",
					"args" : [ "Dual_SP", "Vizu", 1 ],
					"name" : "Visu-Suffixes.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 365.0, 204.0, 43.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-94",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 365.0, 178.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"fontname" : "Arial",
					"id" : "obj-72",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"bgmode" : 1,
					"presentation_rect" : [ 154.0, 3.176582, 73.0, 70.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 216.0, 237.0, 168.0, 70.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-63",
					"args" : [ "Dual", "Vizu" ],
					"name" : "Visu-Timeline.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ 0.0, -68.0 ],
					"presentation_rect" : [ 5.115143, 2.176582, 73.0, 69.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 189.0, 13.0, 73.0, 69.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-79",
					"args" : [ "Dual" ],
					"name" : "SaveLoad.maxpat",
					"outlettype" : [ "bang", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"bgmode" : 1,
					"presentation_rect" : [ 48.0, 142.0, 104.0, 70.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 277.0, 328.0, 179.0, 70.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-37",
					"args" : [ "Dual", 10 ],
					"name" : "Oracle-SP.maxpat",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"bgmode" : 1,
					"presentation_rect" : [ 259.0, 107.176582, 73.0, 70.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 435.0, 25.0, 130.0, 69.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-3",
					"args" : [ "Vizu" ],
					"name" : "Visu-Display.maxpat",
					"outlettype" : [ "", "bang", "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"bgmode" : 1,
					"presentation_rect" : [ 48.0, 73.0, 104.0, 70.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 28.0, 328.0, 179.0, 70.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-5",
					"args" : [ "Dual" ],
					"name" : "Oracle-MIDI.maxpat",
					"outlettype" : [ "int", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"bgmode" : 1,
					"presentation_rect" : [ 78.831085, 3.176582, 73.0, 70.0 ],
					"numinlets" : 5,
					"patching_rect" : [ 52.0, 148.0, 183.0, 70.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-1",
					"args" : [ "Dual" ],
					"name" : "OMax.buffer.maxpat",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Dual_MIDI_Suffixes",
					"bgmode" : 1,
					"presentation_rect" : [ 154.0, 73.0, 105.0, 69.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 108.0, 416.0, 221.0, 108.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-64",
					"args" : [ "Dual_MIDI", "Vizu" ],
					"name" : "Visu-Suffixes.maxpat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 252.5, 88.0, 40.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
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
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-129", 0 ],
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
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-37", 3 ],
					"hidden" : 0,
					"midpoints" : [ 252.5, 141.0, 446.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [ 252.5, 227.0, 197.5, 227.0 ]
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
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 227.0, 15.5, 227.0 ]
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
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
