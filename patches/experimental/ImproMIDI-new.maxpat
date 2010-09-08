{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 184.0, 244.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 184.0, 244.0 ],
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
					"text" : "0 0",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 216.0, 65.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 197.0, 65.0, 32.5, 18.0 ],
					"id" : "obj-35",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-Reset",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 197.0, 16.0, 67.0, 20.0 ],
					"id" : "obj-34",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v #1-Oracle",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 482.0, 539.0, 73.0, 20.0 ],
					"id" : "obj-31",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js bc.autoname.js #1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 538.0, 30.0, 121.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.0, 415.0, 25.0, 25.0 ],
					"id" : "obj-16",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrhub",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 883.0, 503.0, 55.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-Oracle",
					"fontname" : "Arial",
					"patching_rect" : [ 465.0, 532.0, 73.0, 20.0 ],
					"id" : "obj-344",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 480.0, 34.0, 20.0 ],
					"id" : "obj-339",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 451.0, 68.0, 20.0 ],
					"id" : "obj-332",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-Size",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 590.0, 61.0, 20.0 ],
					"id" : "obj-244",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 465.0, 508.0, 32.5, 18.0 ],
					"id" : "obj-230",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-Query",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 424.0, 68.0, 20.0 ],
					"id" : "obj-220",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v #1-Size 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 563.0, 71.0, 20.0 ],
					"id" : "obj-188",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t reset",
					"outlettype" : [ "reset" ],
					"fontname" : "Arial",
					"patching_rect" : [ 228.0, 903.0, 44.0, 20.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-reset",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 228.0, 873.0, 62.0, 20.0 ],
					"id" : "obj-24",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-Reset",
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 928.0, 69.0, 20.0 ],
					"id" : "obj-70",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 871.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "bang: reset the improviser"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v #1-Size",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 1009.0, 61.0, 20.0 ],
					"id" : "obj-6",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-Size",
					"fontname" : "Arial",
					"patching_rect" : [ 58.0, 1009.0, 61.0, 20.0 ],
					"id" : "obj-8",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1_MIDI",
					"fontname" : "Arial",
					"patching_rect" : [ 228.0, 982.0, 83.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.build #2 #1",
					"outlettype" : [ "list", "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 910.0, 105.0, 20.0 ],
					"id" : "obj-49",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.data #1 MIDI_MONO",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 228.0, 953.0, 159.0, 20.0 ],
					"id" : "obj-135",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1-Solutions",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 776.0, 845.0, 99.0, 20.0 ],
					"id" : "obj-242",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 789.0, 34.0, 20.0 ],
					"id" : "obj-337",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sort 1 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 460.0, 789.0, 51.0, 18.0 ],
					"id" : "obj-334",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1-Solutions",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 460.0, 810.0, 99.0, 20.0 ],
					"id" : "obj-335",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ImproMIDI-Weighting #2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 776.0, 819.0, 140.0, 20.0 ],
					"id" : "obj-241",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Impro-Jumps #2",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 764.0, 378.5, 20.0 ],
					"id" : "obj-239",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 10,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 535.0, 916.0, 74.0, 20.0 ],
					"id" : "obj-238",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Dispatch&Display",
					"fontname" : "Arial",
					"patching_rect" : [ 421.0, 894.0, 115.0, 20.0 ],
					"id" : "obj-237",
					"color" : [ 0.466667, 1.0, 0.0, 0.360784 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 566.0, 111.0, 491.0, 434.0 ],
						"bglocked" : 0,
						"defrect" : [ 566.0, 111.0, 491.0, 434.0 ],
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
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 355.0, 67.0, 24.0, 20.0 ],
									"id" : "obj-332",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 85.0, 361.0, 36.0, 20.0 ],
									"id" : "obj-331",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-SearchOn",
									"fontname" : "Arial",
									"patching_rect" : [ 85.0, 387.0, 91.0, 20.0 ],
									"id" : "obj-287",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 85.0, 335.0, 32.5, 20.0 ],
									"id" : "obj-299",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 355.0, 42.0, 37.0, 20.0 ],
									"id" : "obj-312",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ctxt",
									"presentation_rect" : [ 98.0, 32.0, 38.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 232.0, 183.0, 38.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-270",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 126.0, 32.0, 22.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 232.0, 159.0, 22.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-241",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"ignoreclick" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 186.0, 299.0, 32.5, 20.0 ],
									"id" : "obj-102",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dispatch & Display",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 162.0, 34.0, 118.0, 20.0 ],
									"id" : "obj-109",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-Jump",
									"fontname" : "Arial",
									"patching_rect" : [ 186.0, 361.0, 67.0, 20.0 ],
									"id" : "obj-73",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-CurrentState",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 200.0, 260.0, 103.0, 20.0 ],
									"id" : "obj-50",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-Jumped",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 355.0, 17.0, 78.0, 20.0 ],
									"id" : "obj-54",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "To",
									"presentation_rect" : [ 104.0, 53.0, 23.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 288.0, 183.0, 25.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-53",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "From",
									"presentation_rect" : [ 10.0, 53.0, 38.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 183.0, 38.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-45",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Next Jump:",
									"presentation_rect" : [ 10.719761, 32.0, 71.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 183.0, 71.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-42",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 49.0, 53.0, 50.0, 20.0 ],
									"cantchange" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 159.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-35",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"ignoreclick" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 130.0, 53.0, 50.0, 20.0 ],
									"cantchange" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 288.0, 159.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-34",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"ignoreclick" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 312.0, 59.0, 32.5, 20.0 ],
									"id" : "obj-57",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-JumpTo",
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 112.0, 79.0, 20.0 ],
									"id" : "obj-52",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0 0",
									"outlettype" : [ "float", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 74.0, 83.0, 20.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 50.0, 57.0, 20.0 ],
									"id" : "obj-38",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 186.0, 336.0, 36.0, 20.0 ],
									"id" : "obj-37",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.466667, 1.0, 0.0, 0.360784 ],
									"patching_rect" : [ 11.0, 145.0, 340.513123, 68.723694 ],
									"id" : "obj-106",
									"background" : 1,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-214",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 186.0, 229.0, 25.0, 25.0 ],
									"id" : "obj-220",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 312.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-234",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-312", 0 ],
									"destination" : [ "obj-332", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-332", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 364.5, 327.5, 212.5, 327.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-332", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-332", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-332", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-312", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-331", 0 ],
									"destination" : [ "obj-287", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 0 ],
									"destination" : [ "obj-331", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-299", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-299", 1 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 287.0, 108.0, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-57", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 902.0, 444.0, 91.0, 18.0 ],
					"id" : "obj-348",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u544015437",
					"text" : "autopattr @autorestore 0",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 999.0, 443.0, 144.0, 20.0 ],
					"id" : "obj-345",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"restore" : 					{
						"Attractor" : [ 0 ],
						"AttractorEn" : [ 1 ],
						"AttractorFollow" : [ 0 ],
						"AttractorWeight" : [ 10.0 ],
						"Continuity" : [ 7 ],
						"DropCxt" : [ 1 ],
						"Follow" : [ 10.0 ],
						"FollowEn" : [ 0 ],
						"MinCtxt" : [ 3 ],
						"R2Extend" : [ 0 ],
						"Region1En" : [ 0 ],
						"Region2En" : [ 0 ],
						"RegionsEn" : [ 0 ],
						"TabooLength" : [ 6 ],
						"Velocity" : [ 3.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1",
					"text" : "pattrstorage #1 @autorestore 0 @savemode 2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 902.0, 470.0, 258.0, 20.0 ],
					"id" : "obj-197",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"client_rect" : [ 986, 57, 1397, 430 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"storage_rect" : [ 40, -1058, 277, -725 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p AskForASolution",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 375.0, 109.0, 20.0 ],
					"id" : "obj-184",
					"color" : [ 0.0, 0.929412, 1.0, 0.329412 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 583.0, 258.0, 305.0, 367.0 ],
						"bglocked" : 0,
						"defrect" : [ 583.0, 258.0, 305.0, 367.0 ],
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
									"text" : "t b 0",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 37.0, 218.0, 34.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 125.0, 24.0, 20.0 ],
									"id" : "obj-302",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 126.0, 24.0, 20.0 ],
									"id" : "obj-279",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 45.0, 32.5, 20.0 ],
									"id" : "obj-164",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 74.0, 54.0, 20.0 ],
									"id" : "obj-157",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ask for a Solution",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 141.0, 186.0, 111.0, 20.0 ],
									"id" : "obj-118",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-JumpTo",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 97.0, 77.0, 20.0 ],
									"id" : "obj-111",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-SearchOn",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 99.0, 89.0, 20.0 ],
									"id" : "obj-108",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 37.0, 165.0, 20.0, 20.0 ],
									"id" : "obj-107",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 37.0, 192.0, 42.0, 20.0 ],
									"id" : "obj-100",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 37.0, 282.0, 32.5, 20.0 ],
									"id" : "obj-92",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-CurrentState",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 253.0, 103.0, 20.0 ],
									"id" : "obj-89",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.0, 0.929412, 1.0, 0.329412 ],
									"patching_rect" : [ 15.0, 38.0, 271.513153, 272.723694 ],
									"id" : "obj-115",
									"background" : 1,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-177",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 37.0, 314.723694, 25.0, 25.0 ],
									"id" : "obj-178",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 247.0, 30.0, 247.0, 30.0, 155.0, 46.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-302", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-302", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-279", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-279", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-279", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-100", 1 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 99.0, 69.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 1 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-178", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Jump/Continue",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 252.0, 101.0, 20.0 ],
					"id" : "obj-171",
					"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 411.0, 112.0, 283.0, 267.0 ],
						"bglocked" : 0,
						"defrect" : [ 411.0, 112.0, 283.0, 267.0 ],
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
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 142.0, 112.0, 24.0, 20.0 ],
									"id" : "obj-258",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 33.0, 103.0, 24.0, 20.0 ],
									"id" : "obj-197",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-Jump",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 48.0, 52.0, 65.0, 20.0 ],
									"id" : "obj-77",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Authorize Jump",
									"presentation_rect" : [ 225.0, 11.0, 92.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 63.0, 155.0, 93.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 33.0, 78.0, 34.0, 20.0 ],
									"id" : "obj-130",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-Jumped",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 142.0, 87.0, 78.0, 20.0 ],
									"id" : "obj-86",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 33.0, 182.0, 32.5, 20.0 ],
									"id" : "obj-80",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 33.0, 157.0, 20.0, 20.0 ],
									"id" : "obj-79",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 194.0, 7.0, 172.310638, 28.723694 ],
									"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
									"patching_rect" : [ 23.0, 44.0, 220.513168, 168.723694 ],
									"presentation" : 1,
									"id" : "obj-112",
									"background" : 1,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 33.0, 12.0, 25.0, 25.0 ],
									"id" : "obj-165",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 94.0, 25.0, 25.0 ],
									"id" : "obj-168",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 33.0, 220.723694, 25.0, 25.0 ],
									"id" : "obj-170",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-170", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ForceJumping",
					"outlettype" : [ "int", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 152.0, 686.486816, 97.0, 20.0 ],
					"id" : "obj-153",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 609.0, 230.0, 417.0, 390.0 ],
						"bglocked" : 0,
						"defrect" : [ 609.0, 230.0, 417.0, 390.0 ],
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
									"text" : "onebang",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 186.513184, 57.0, 20.0 ],
									"id" : "obj-184",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 161.513184, 34.0, 20.0 ],
									"id" : "obj-242",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 212.513184, 34.0, 20.0 ],
									"id" : "obj-290",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-NoSolution",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 135.513184, 94.0, 20.0 ],
									"id" : "obj-284",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-Go",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 321.513184, 53.0, 20.0 ],
									"id" : "obj-288",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 272.513184, 34.0, 20.0 ],
									"id" : "obj-285",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 167.0, 298.513184, 18.0, 18.0 ],
									"id" : "obj-282",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 189.513184, 34.0, 20.0 ],
									"id" : "obj-276",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 244.513184, 34.0, 20.0 ],
									"id" : "obj-239",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-JumpTo",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 165.513184, 77.0, 20.0 ],
									"id" : "obj-237",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 3",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 234.289459, 285.144775, 32.5, 20.0 ],
									"id" : "obj-70",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sr #1-MinCtxt",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 247.618317, 261.61853, 82.0, 20.0 ],
									"id" : "obj-68",
									"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Emergency Jump",
									"fontname" : "Arial",
									"patching_rect" : [ 256.052643, 330.11853, 110.0, 20.0 ],
									"id" : "obj-46",
									"fontface" : 1,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 b 1 1 0",
									"outlettype" : [ "bang", "int", "bang", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 52.0, 305.5, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 300.513184, 32.5, 20.0 ],
									"id" : "obj-30",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 292.381592, 144.513184, 32.5, 20.0 ],
									"id" : "obj-16",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sr #1-TryAhead",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 306.381592, 115.513184, 93.0, 20.0 ],
									"id" : "obj-9",
									"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 21.0, 25.0, 25.0 ],
									"id" : "obj-126",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 61.0, 261.0, 25.0, 25.0 ],
									"id" : "obj-129",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 19.0, 347.11853, 25.0, 25.0 ],
									"id" : "obj-131",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 167.0, 347.11853, 25.0, 25.0 ],
									"id" : "obj-152",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-290", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-290", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-285", 0 ],
									"destination" : [ "obj-288", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-285", 1 ],
									"destination" : [ "obj-282", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-285", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 1 ],
									"destination" : [ "obj-239", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.881592, 169.078979, 339.881592, 169.078979, 339.881592, 111.592163, 315.881592, 111.592163 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-284", 0 ],
									"destination" : [ "obj-242", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.800003, 126.256592, 75.5, 126.256592 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 123.256592, 28.5, 123.256592 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 5 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 3 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [ 200.399994, 222.756592, 159.5, 222.756592 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-184", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 4 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.789459, 309.381836, 276.000061, 309.381836, 276.000061, 257.447632, 257.118317, 257.447632 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-290", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 232.065857, 257.118317, 232.065857 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-282", 0 ],
									"destination" : [ "obj-152", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p DropCtxt",
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 820.0, 68.0, 20.0 ],
					"id" : "obj-113",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 228.0, 189.0, 315.0, 498.0 ],
						"bglocked" : 0,
						"defrect" : [ 228.0, 189.0, 315.0, 498.0 ],
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
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 105.0, 24.0, 20.0 ],
									"id" : "obj-260",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 81.0, 54.0, 20.0 ],
									"id" : "obj-129",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 116.0, 323.0, 20.0, 20.0 ],
									"id" : "obj-293",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 2",
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 274.0, 73.0, 20.0 ],
									"id" : "obj-214",
									"numinlets" : 5,
									"fontsize" : 12.0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 92.0, 105.0, 34.0, 20.0 ],
									"id" : "obj-43",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 92.0, 160.0, 54.0, 20.0 ],
									"id" : "obj-178",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 136.0, 20.0, 20.0 ],
									"id" : "obj-177",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum 1",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 92.0, 405.0, 73.0, 20.0 ],
									"id" : "obj-171",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1-MinCtxt",
									"fontname" : "Arial",
									"patching_rect" : [ 166.0, 434.0, 78.0, 20.0 ],
									"id" : "obj-170",
									"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 92.0, 434.0, 43.0, 18.0 ],
									"id" : "obj-168",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 92.0, 378.0, 32.5, 20.0 ],
									"id" : "obj-165",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 177.0, 318.0, 20.0, 20.0 ],
									"id" : "obj-163",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 177.0, 342.0, 44.0, 20.0 ],
									"id" : "obj-162",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1-MinCtxt",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 202.0, 318.0, 76.0, 20.0 ],
									"id" : "obj-161",
									"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 3",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 145.0, 373.0, 32.5, 20.0 ],
									"id" : "obj-159",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b 0",
									"outlettype" : [ "int", "bang", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 159.0, 190.0, 46.0, 20.0 ],
									"id" : "obj-153",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b 0",
									"outlettype" : [ "int", "bang", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 92.0, 190.0, 46.0, 20.0 ],
									"id" : "obj-152",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 92.0, 347.0, 43.0, 20.0 ],
									"id" : "obj-131",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 62.0, 249.0, 20.0, 20.0 ],
									"id" : "obj-126",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-NoSolution",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 224.0, 96.0, 20.0 ],
									"id" : "obj-78",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 323.0, 20.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-DimCtxt",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 107.0, 80.0, 78.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-110",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-129", 1 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 2 ],
									"destination" : [ "obj-214", 3 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 265.0, 112.0, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 1 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 184.0, 168.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 307.5, 101.5, 307.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 1 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 1 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 2 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 430.0, 175.5, 430.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 401.0, 175.5, 401.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-162", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-159", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 456.0, 84.0, 456.0, 84.0, 375.0, 101.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 3 ],
									"destination" : [ "obj-293", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 307.5, 125.5, 307.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-293", 0 ],
									"destination" : [ "obj-131", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-43", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-Attractor",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 960.0, 87.0, 20.0 ],
					"id" : "obj-83",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 874.0, 37.0, 18.0 ],
					"id" : "obj-82",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 898.0, 53.0, 20.0 ],
					"id" : "obj-69",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 161.0, 202.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 979.0, 845.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Mem",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 935.0, 47.0, 20.0 ],
					"id" : "obj-56",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 559.0, 74.0, 76.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 559.0, 74.0, 76.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor",
									"fontname" : "Arial",
									"patching_rect" : [ 258.0, 160.0, 59.5, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 4,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 0.7 1. 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 343.0, 106.0, 67.0, 18.0 ],
									"id" : "obj-45",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.7 0.7 1. 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 300.0, 83.0, 74.0, 18.0 ],
									"id" : "obj-48",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.7 1. 0.7 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 258.0, 107.0, 74.0, 18.0 ],
									"id" : "obj-49",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 0.7 0.7 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 215.0, 83.0, 74.0, 18.0 ],
									"id" : "obj-50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel Impro1 Impro2 Impro3 Impro4",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 215.0, 56.0, 189.0, 20.0 ],
									"id" : "obj-51",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 215.0, 29.0, 79.0, 20.0 ],
									"id" : "obj-52",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 111.0, 350.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 3.0, 52.0, 20.0, 20.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fgcolor" : [ 0.968627, 1.0, 0.682353, 1.0 ],
									"patching_rect" : [ 192.0, 267.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 192.0, 294.0, 42.5, 20.0 ],
									"id" : "obj-25",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 27.0, 52.0, 43.0, 20.0 ],
									"bgcolor" : [ 0.968627, 1.0, 0.682353, 1.0 ],
									"cantchange" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 267.0, 43.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-26",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 3.0, 28.0, 20.0, 20.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fgcolor" : [ 0.968627, 1.0, 0.682353, 1.0 ],
									"patching_rect" : [ 111.0, 267.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 111.0, 294.0, 42.5, 20.0 ],
									"id" : "obj-22",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 27.0, 28.0, 43.0, 20.0 ],
									"bgcolor" : [ 0.968627, 1.0, 0.682353, 1.0 ],
									"cantchange" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 267.0, 43.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 3.0, 4.0, 20.0, 20.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fgcolor" : [ 0.968627, 1.0, 0.682353, 1.0 ],
									"patching_rect" : [ 30.0, 267.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 294.0, 42.5, 20.0 ],
									"id" : "obj-16",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 27.0, 4.0, 43.0, 20.0 ],
									"bgcolor" : [ 0.968627, 1.0, 0.682353, 1.0 ],
									"cantchange" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 267.0, 43.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 2",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 239.0, 100.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 150.0, 24.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 94.0, 70.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t stop",
									"outlettype" : [ "stop" ],
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 150.0, 40.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 123.0, 50.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 205.0, 69.5, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 1000",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 178.0, 57.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-51", 3 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 1 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
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
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 385.0, 24.0, 20.0 ],
					"id" : "obj-142",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-size",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1071.0, 678.0, 57.0, 20.0 ],
					"id" : "obj-66",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-AttractorFollow",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 623.0, 121.0, 20.0 ],
					"id" : "obj-191",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Extend",
					"presentation_rect" : [ 120.0, 153.0, 41.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 936.0, 316.0, 40.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-187",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 908.0, 284.0, 74.0, 20.0 ],
					"id" : "obj-169",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 994.0, 284.0, 34.0, 20.0 ],
					"id" : "obj-301",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #2-R2Extend",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1022.0, 248.0, 94.0, 20.0 ],
					"id" : "obj-172",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 980.0, 315.0, 32.5, 20.0 ],
					"id" : "obj-240",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "R2Extend",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 161.164108, 154.620911, 15.0, 15.0 ],
					"patching_rect" : [ 994.164062, 248.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-174",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 3",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 558.0, 264.0, 32.5, 20.0 ],
					"id" : "obj-19",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 250",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 327.0, 79.0, 56.0, 20.0 ],
					"id" : "obj-333",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 158.0, 182.0, 15.0, 15.0 ],
					"patching_rect" : [ 1038.0, 859.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-328",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lock",
					"presentation_rect" : [ 131.0, 182.0, 30.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1017.0, 830.0, 31.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-327",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sr-EnAttractor[1]",
					"text" : "s #1-AttractorEn",
					"fontname" : "Arial",
					"patching_rect" : [ 1052.0, 1005.0, 97.0, 20.0 ],
					"id" : "obj-322",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sr-Region1[1]",
					"text" : "s #1-Region1En",
					"fontname" : "Arial",
					"patching_rect" : [ 1079.0, 959.0, 97.0, 20.0 ],
					"id" : "obj-321",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-RegionsEn",
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 982.0, 96.0, 20.0 ],
					"id" : "obj-323",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 0 1 1",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1038.0, 934.0, 59.5, 20.0 ],
					"id" : "obj-324",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1038.0, 910.0, 34.0, 20.0 ],
					"id" : "obj-325",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1084.0, 862.0, 49.0, 20.0 ],
					"id" : "obj-326",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1053.0, 887.0, 80.0, 20.0 ],
					"id" : "obj-329",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-CurrentState",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1053.0, 829.0, 103.0, 20.0 ],
					"id" : "obj-330",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #2-Follow",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1104.0, 133.0, 76.0, 20.0 ],
					"id" : "obj-182",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #2-FollowEn",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 945.0, 128.0, 91.0, 20.0 ],
					"id" : "obj-318",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "swap",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 271.0, 118.0, 49.0, 20.0 ],
					"id" : "obj-310",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-Jumped",
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 168.0, 80.0, 20.0 ],
					"id" : "obj-175",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 271.0, 142.0, 32.5, 20.0 ],
					"id" : "obj-307",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 493.0, 72.0, 20.0 ],
					"id" : "obj-305",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation $1, presentation_rect 4. 177. 274. 47.",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 972.0, 519.0, 201.0, 32.0 ],
					"id" : "obj-304",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1104.0, 248.0, 32.5, 20.0 ],
					"id" : "obj-198",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1104.0, 138.0, 82.0, 20.0 ],
					"id" : "obj-196",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Follow",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 60.0, 152.0, 41.0, 20.0 ],
					"triscale" : 0.5,
					"fontname" : "Arial",
					"patching_rect" : [ 1104.0, 163.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-262",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1104.0, 189.0, 49.0, 20.0 ],
					"id" : "obj-215",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 702.0, 34.0, 20.0 ],
					"id" : "obj-320",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2-selection2",
					"fontname" : "Arial",
					"patching_rect" : [ 1040.0, 372.0, 91.0, 20.0 ],
					"id" : "obj-319",
					"color" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "FollowEn",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 8.164108, 154.620911, 15.0, 15.0 ],
					"patching_rect" : [ 1040.0, 128.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-314",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Follow",
					"presentation_rect" : [ 23.0, 154.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1063.0, 134.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-313",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1040.0, 160.0, 34.0, 20.0 ],
					"id" : "obj-306",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 873.0, 777.0, 75.0, 20.0 ],
					"id" : "obj-158",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity",
					"presentation_rect" : [ 220.0, 39.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 820.0, 776.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-261",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Velocity",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 189.0, 39.0, 33.0, 20.0 ],
					"triscale" : 0.5,
					"fontname" : "Arial",
					"patching_rect" : [ 819.0, 755.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-176",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-Velocity",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 873.0, 755.0, 83.0, 20.0 ],
					"id" : "obj-147",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Follow",
					"presentation_rect" : [ 27.0, 204.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1079.0, 654.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-248",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "AttractorFollow",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 9.0, 205.0, 15.0, 15.0 ],
					"patching_rect" : [ 1056.0, 654.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-193",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-NoSolution",
					"fontname" : "Arial",
					"patching_rect" : [ 670.0, 889.0, 96.0, 20.0 ],
					"id" : "obj-181",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 151.0, 39.0, 22.0, 20.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"cantchange" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 879.0, 677.0, 22.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"triangle" : 0,
					"ignoreclick" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-HiCtxt",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 879.0, 651.0, 68.0, 20.0 ],
					"id" : "obj-203",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation $1, presentation_rect 4. 96. 177.5 27.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 715.0, 49.0, 279.0, 18.0 ],
					"id" : "obj-277",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Weight",
					"presentation_rect" : [ 229.821198, 201.788132, 46.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1079.0, 760.0, 48.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-317",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attractor",
					"presentation_rect" : [ 26.0, 180.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1096.0, 595.0, 57.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-316",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 158.0, 99.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 999.0, 595.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-311",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 999.0, 654.0, 49.0, 20.0 ],
					"id" : "obj-309",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 999.0, 626.0, 40.0, 20.0 ],
					"id" : "obj-308",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 999.0, 703.0, 32.5, 20.0 ],
					"id" : "obj-298",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 999.0, 679.0, 32.5, 20.0 ],
					"id" : "obj-297",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-AttractorWeigth",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1032.0, 792.0, 124.0, 20.0 ],
					"id" : "obj-296",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1076.0, 760.0, 82.0, 20.0 ],
					"id" : "obj-295",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "AttractorWeight",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 186.0, 202.0, 42.0, 20.0 ],
					"triscale" : 0.5,
					"fontname" : "Arial",
					"patching_rect" : [ 1032.0, 760.0, 42.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-294",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-Attractor",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1054.0, 729.0, 87.0, 20.0 ],
					"id" : "obj-291",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Attractor",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 109.0, 202.0, 50.0, 20.0 ],
					"triscale" : 0.5,
					"fontname" : "Arial",
					"patching_rect" : [ 999.0, 729.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-289",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "AttractorEn",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 7.0, 180.0, 20.0, 20.0 ],
					"patching_rect" : [ 982.0, 569.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-281",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sr-EnAttractor",
					"text" : "sr #1-AttractorEn",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1004.0, 569.0, 101.0, 20.0 ],
					"id" : "obj-192",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 483.0, 32.5, 20.0 ],
					"id" : "obj-280",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 654.0, 863.0, 36.0, 20.0 ],
					"id" : "obj-212",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 904.0, 71.0, 72.0, 20.0 ],
					"id" : "obj-117",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 715.0, 22.0, 72.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sr-Region2",
					"text" : "sr #1-Region2En",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 935.0, 347.0, 101.0, 20.0 ],
					"id" : "obj-286",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sr-Region1",
					"text" : "sr #1-Region1En",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 745.0, 237.0, 101.0, 20.0 ],
					"id" : "obj-283",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation $1, presentation_rect 4. 126. 177.5 48.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 904.0, 99.0, 287.0, 18.0 ],
					"id" : "obj-278",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Both",
					"fontname" : "Arial",
					"patching_rect" : [ 596.763184, 502.736877, 39.0, 20.0 ],
					"id" : "obj-272",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Region 2",
					"fontname" : "Arial",
					"patching_rect" : [ 596.684204, 487.276306, 57.0, 20.0 ],
					"id" : "obj-273",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Region 1",
					"fontname" : "Arial",
					"patching_rect" : [ 595.934204, 471.381592, 57.0, 20.0 ],
					"id" : "obj-274",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "None",
					"fontname" : "Arial",
					"patching_rect" : [ 596.0, 455.0, 39.0, 20.0 ],
					"id" : "obj-275",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 794.0, 401.0, 18.0, 18.0 ],
					"id" : "obj-271",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 757.0, 368.0, 54.0, 20.0 ],
					"id" : "obj-267",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 757.0, 401.0, 32.5, 20.0 ],
					"id" : "obj-266",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 708.0, 401.0, 34.0, 20.0 ],
					"id" : "obj-263",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 736.0, 340.0, 32.5, 20.0 ],
					"id" : "obj-259",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 914.0, 375.0, 32.5, 20.0 ],
					"id" : "obj-257",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Region2En",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 7.0, 130.0, 20.0, 20.0 ],
					"patching_rect" : [ 914.0, 347.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-247",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 0",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 908.0, 191.0, 52.0, 20.0 ],
					"id" : "obj-250",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To",
					"fontname" : "Arial",
					"patching_rect" : [ 985.0, 214.0, 25.0, 20.0 ],
					"id" : "obj-251",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "From",
					"fontname" : "Arial",
					"patching_rect" : [ 919.0, 242.0, 38.0, 20.0 ],
					"id" : "obj-252",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 908.0, 218.0, 50.0, 20.0 ],
					"id" : "obj-253",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"triangle" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 961.0, 191.0, 50.0, 20.0 ],
					"id" : "obj-254",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"triangle" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 908.0, 161.0, 72.0, 20.0 ],
					"id" : "obj-255",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Region 2",
					"presentation_rect" : [ 26.0, 130.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 967.0, 372.0, 58.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-256",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 723.0, 368.0, 32.5, 20.0 ],
					"id" : "obj-246",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Region1En",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 7.0, 99.0, 20.0, 20.0 ],
					"patching_rect" : [ 723.0, 237.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-243",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-TryAhead",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 691.0, 487.0, 87.0, 20.0 ],
					"id" : "obj-64",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-CurrentState",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 668.0, 463.0, 103.0, 20.0 ],
					"id" : "obj-124",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-RegionsEn",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 677.0, 440.0, 100.0, 20.0 ],
					"id" : "obj-25",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 583.0, 379.0, 72.0, 20.0 ],
					"id" : "obj-226",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 583.0, 455.0, 18.0, 66.0 ],
					"id" : "obj-227",
					"numinlets" : 1,
					"numoutlets" : 1,
					"itemtype" : 0,
					"size" : 4,
					"value" : 0,
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, 16.0, 25.0, 25.0 ],
					"id" : "obj-209",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "First & Last State of Region 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax-improRegions #2",
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 583.0, 569.0, 210.0, 20.0 ],
					"id" : "obj-180",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 538.0, 46.0, 20.0 ],
					"id" : "obj-93",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 10",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 592.0, 111.0, 56.0, 20.0 ],
					"id" : "obj-236",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-ResetTaboo",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 165.0, 101.0, 20.0 ],
					"id" : "obj-218",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 761.0, 72.0, 20.0 ],
					"id" : "obj-217",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drop Ctxt",
					"presentation_rect" : [ 220.248688, 6.610832, 61.217133, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 295.0, 820.0, 67.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-211",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-AutoCtxt",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 249.0, 794.0, 87.0, 20.0 ],
					"id" : "obj-208",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "DropCxt",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 199.248688, 6.610832, 20.0, 20.0 ],
					"patching_rect" : [ 225.0, 794.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-206",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-size",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 16.0, 57.0, 20.0 ],
					"id" : "obj-194",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 416.0, 78.0, 20.0, 20.0 ],
					"id" : "obj-173",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 115.0, 34.0, 20.0 ],
					"id" : "obj-21",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 465.0, 205.0, 24.0, 20.0 ],
					"id" : "obj-205",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 567.0, 210.0, 32.5, 20.0 ],
					"id" : "obj-189",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-size",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 883.0, 16.0, 57.0, 20.0 ],
					"id" : "obj-204",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 0",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 721.0, 156.0, 52.0, 20.0 ],
					"id" : "obj-200",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 434.0, 44.0, 72.0, 20.0 ],
					"id" : "obj-199",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Go",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 458.0, 84.0, 51.0, 20.0 ],
					"id" : "obj-195",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 562.0, 34.0, 20.0 ],
					"id" : "obj-190",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-RegionSelect",
					"fontname" : "Arial",
					"patching_rect" : [ 130.0, 96.0, 109.0, 20.0 ],
					"id" : "obj-228",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-Region",
					"fontname" : "Arial",
					"patching_rect" : [ 189.0, 143.0, 75.0, 20.0 ],
					"id" : "obj-223",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Region",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 593.0, 730.0, 73.0, 20.0 ],
					"id" : "obj-219",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Region",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 710.0, 523.0, 73.0, 20.0 ],
					"id" : "obj-216",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-reset",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 16.0, 62.0, 20.0 ],
					"id" : "obj-213",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b 1 0 0 b",
					"outlettype" : [ "bang", "bang", "bang", "int", "int", "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 41.0, 100.0, 20.0 ],
					"id" : "obj-210",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-Jumped",
					"fontname" : "Arial",
					"patching_rect" : [ 103.0, 142.0, 80.0, 20.0 ],
					"id" : "obj-207",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-JumpTo",
					"fontname" : "Arial",
					"patching_rect" : [ 117.0, 118.0, 79.0, 20.0 ],
					"id" : "obj-202",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 157.0, 65.0, 32.5, 18.0 ],
					"id" : "obj-201",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To",
					"fontname" : "Arial",
					"patching_rect" : [ 774.0, 209.0, 25.0, 20.0 ],
					"id" : "obj-146",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "From",
					"fontname" : "Arial",
					"patching_rect" : [ 721.0, 209.0, 38.0, 20.0 ],
					"id" : "obj-166",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 721.0, 183.0, 50.0, 20.0 ],
					"id" : "obj-144",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"triangle" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 774.0, 183.0, 50.0, 20.0 ],
					"id" : "obj-59",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"triangle" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maximum 1",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 539.0, 312.0, 73.0, 20.0 ],
					"id" : "obj-28",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 i",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 524.0, 290.0, 32.5, 20.0 ],
					"id" : "obj-58",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 736.0, 46.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"presentation_rect" : [ 215.0, 125.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 702.0, 120.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-235",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-ResetTaboo",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 833.0, 724.0, 105.0, 20.0 ],
					"id" : "obj-232",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 191.0, 124.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 809.0, 724.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-233",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-NoTaboo",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 722.0, 730.0, 83.0, 20.0 ],
					"id" : "obj-231",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 721.0, 126.0, 72.0, 20.0 ],
					"id" : "obj-225",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Search&DecCtxt",
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 538.0, 109.0, 20.0 ],
					"id" : "obj-224",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 320.0, 67.0, 263.0, 285.0 ],
						"bglocked" : 0,
						"defrect" : [ 320.0, 67.0, 263.0, 285.0 ],
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
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 203.0, 18.0, 18.0 ],
									"id" : "obj-191",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-DimCtxt",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 226.0, 80.0, 20.0 ],
									"id" : "obj-192",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 103.0, 72.0, 20.0 ],
									"id" : "obj-193",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 125.0, 18.0, 18.0 ],
									"id" : "obj-194",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 146.0, 125.0, 18.0, 18.0 ],
									"id" : "obj-195",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-Jumped",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 144.0, 78.0, 78.0, 20.0 ],
									"id" : "obj-196",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-JumpTo",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 93.0, 102.0, 77.0, 20.0 ],
									"id" : "obj-197",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.0, 151.0, 20.0, 20.0 ],
									"id" : "obj-198",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 175.0, 39.607903, 20.0 ],
									"id" : "obj-199",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 116.0, 125.0, 20.0, 20.0 ],
									"id" : "obj-200",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-SearchOn",
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 202.0, 91.0, 20.0 ],
									"id" : "obj-201",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 18.0, 25.0, 25.0 ],
									"id" : "obj-223",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-199", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 197.0, 71.0, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 146.0, 60.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-200", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Search&DecCtxt",
					"fontname" : "Arial",
					"patching_rect" : [ 732.0, 602.0, 109.0, 20.0 ],
					"id" : "obj-222",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 74.0, 69.0, 242.0, 279.0 ],
						"bglocked" : 0,
						"defrect" : [ 74.0, 69.0, 242.0, 279.0 ],
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
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 200.0, 18.0, 18.0 ],
									"id" : "obj-174",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-DimCtxt",
									"fontname" : "Arial",
									"patching_rect" : [ 47.0, 223.0, 80.0, 20.0 ],
									"id" : "obj-172",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 99.0, 72.0, 20.0 ],
									"id" : "obj-58",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 122.0, 18.0, 18.0 ],
									"id" : "obj-43",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 142.0, 122.0, 18.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-Jumped",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 140.0, 75.0, 78.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-JumpTo",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 89.0, 99.0, 77.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 148.0, 20.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 172.0, 39.607903, 20.0 ],
									"id" : "obj-246",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 112.0, 122.0, 20.0, 20.0 ],
									"id" : "obj-187",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-SearchOn",
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 199.0, 91.0, 20.0 ],
									"id" : "obj-166",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 112.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-221",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-246", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 194.0, 67.0, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 143.0, 56.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-187", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 427.0, 32.5, 20.0 ],
					"id" : "obj-55",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-ForceJump",
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 590.0, 97.0, 20.0 ],
					"id" : "obj-186",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 508.0, 45.5, 20.0 ],
					"id" : "obj-185",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-TryAhead",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 402.0, 87.0, 20.0 ],
					"id" : "obj-183",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 2",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 209.0, 459.0, 32.5, 20.0 ],
					"id" : "obj-63",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-TryAhead",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 567.0, 186.0, 87.0, 20.0 ],
					"id" : "obj-167",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 271.0, 91.0, 49.0, 20.0 ],
					"id" : "obj-143",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route list bang",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 271.0, 46.0, 86.0, 20.0 ],
					"id" : "obj-91",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 667.0, 518.0, 32.5, 20.0 ],
					"id" : "obj-160",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Solutions Storage",
					"fontname" : "Arial",
					"patching_rect" : [ 821.0, 921.0, 105.0, 20.0 ],
					"id" : "obj-139",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current State & End Check",
					"linecount" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 263.0, 437.0, 89.0, 34.0 ],
					"id" : "obj-123",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Switch Jump/Continue",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 90.0, 276.0, 139.0, 20.0 ],
					"id" : "obj-114",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Search Solutions & Pick One",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 577.0, 809.0, 173.0, 20.0 ],
					"id" : "obj-105",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Region 1",
					"presentation_rect" : [ 26.0, 99.0, 58.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 726.0, 86.0, 58.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-94",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 3",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 653.0, 543.0, 32.5, 20.0 ],
					"id" : "obj-245",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 653.0, 489.0, 34.0, 20.0 ],
					"id" : "obj-137",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-SearchOn",
					"fontname" : "Arial",
					"patching_rect" : [ 654.0, 913.0, 91.0, 20.0 ],
					"id" : "obj-104",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-ForceJump",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 659.0, 101.0, 20.0 ],
					"id" : "obj-88",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jump Now",
					"presentation_rect" : [ 109.0, 7.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 275.0, 692.0, 84.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2-query",
					"fontname" : "Arial",
					"patching_rect" : [ 592.0, 138.0, 67.0, 20.0 ],
					"id" : "obj-62",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 592.0, 84.0, 60.0, 20.0 ],
					"id" : "obj-61",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-size",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 209.0, 379.0, 57.0, 20.0 ],
					"id" : "obj-60",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 0",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 483.0, 152.0, 20.0 ],
					"id" : "obj-48",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 91.0, 7.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 152.0, 659.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jumps",
					"fontname" : "Arial",
					"patching_rect" : [ 738.0, 678.0, 46.0, 20.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Taboo",
					"presentation_rect" : [ 191.0, 101.0, 44.423744, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 674.0, 677.0, 61.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "States",
					"fontname" : "Arial",
					"patching_rect" : [ 408.0, 733.0, 43.0, 20.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "in Next",
					"fontname" : "Arial",
					"patching_rect" : [ 408.0, 708.0, 48.0, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Regions",
					"presentation_rect" : [ 32.0, 69.0, 53.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 581.0, 604.0, 115.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Continuity",
					"presentation_rect" : [ 37.253944, 38.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 283.0, 65.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Continuity Count",
					"fontname" : "Arial",
					"patching_rect" : [ 427.0, 296.0, 101.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current State",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 144.0, 570.0, 56.0, 34.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 6",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 658.0, 652.0, 72.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 7",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 524.0, 185.0, 72.0, 20.0 ],
					"id" : "obj-156",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 504.0, 652.0, 72.0, 20.0 ],
					"id" : "obj-155",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 652.0, 72.0, 20.0 ],
					"id" : "obj-154",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-TryAhead",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 456.0, 678.0, 93.0, 20.0 ],
					"id" : "obj-151",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-MinCtxt",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 497.0, 706.0, 82.0, 20.0 ],
					"id" : "obj-150",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "MinCtxt",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 112.0, 39.0, 33.0, 20.0 ],
					"triscale" : 0.5,
					"fontname" : "Arial",
					"patching_rect" : [ 497.0, 733.0, 33.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 456.0, 733.0, 33.0, 20.0 ],
					"id" : "obj-148",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.0, 16.0, 25.0, 25.0 ],
					"id" : "obj-145",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "First & Last State of Region 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 5",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 339.0, 35.0, 20.0 ],
					"id" : "obj-138",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 193.0, 72.0, 20.0 ],
					"id" : "obj-133",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 76.0, 221.0, 20.0, 20.0 ],
					"id" : "obj-132",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 16.0, 25.0, 25.0 ],
					"id" : "obj-128",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "bang: compute next state, list: start from state with continuity"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 409.0, 945.0, 55.0, 20.0 ],
					"id" : "obj-125",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 409.0, 977.0, 25.0, 25.0 ],
					"id" : "obj-122",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Data for Next Jump (Jump, Weight, Origin, Context, Rhythm Coeff)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 70.0, 810.0, 25.0, 25.0 ],
					"id" : "obj-121",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Planned State"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-Continuity",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 589.0, 235.0, 95.0, 20.0 ],
					"id" : "obj-119",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-Jumped",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 465.0, 180.0, 78.0, 20.0 ],
					"id" : "obj-99",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 35.253944, 6.576241, 30.0, 20.0 ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 436.0, 265.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"triangle" : 0,
					"ignoreclick" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 2.210006, 1.789994, 30.420013, 30.420013 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"patching_rect" : [ 327.0, 106.0, 44.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 141.0, 46.0, 20.0 ],
					"id" : "obj-95",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-CurrentState",
					"fontname" : "Arial",
					"patching_rect" : [ 103.0, 614.0, 105.0, 20.0 ],
					"id" : "obj-87",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-Jumped",
					"fontname" : "Arial",
					"patching_rect" : [ 111.0, 377.0, 80.0, 20.0 ],
					"id" : "obj-85",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 111.0, 353.0, 34.0, 20.0 ],
					"id" : "obj-84",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-JumpTo",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 400.0, 77.0, 20.0 ],
					"id" : "obj-72",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 126.0, 423.0, 32.5, 20.0 ],
					"id" : "obj-71",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 321.0, 54.0, 20.0 ],
					"id" : "obj-65",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 425.0, 32.5, 20.0 ],
					"id" : "obj-51",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Continuity",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 8.253946, 38.0, 31.0, 20.0 ],
					"triscale" : 0.5,
					"fontname" : "Arial",
					"patching_rect" : [ 524.0, 235.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 2",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 524.0, 264.0, 32.5, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 572.0, 59.0, 27.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"triangle" : 0,
					"ignoreclick" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 100",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 237.0, 84.0, 20.0 ],
					"id" : "obj-32",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "TabooLength",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 243.0, 101.0, 33.0, 20.0 ],
					"triscale" : 0.5,
					"fontname" : "Arial",
					"patching_rect" : [ 658.0, 701.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "RegionsEn",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 8.0, 69.0, 20.0, 20.0 ],
					"patching_rect" : [ 653.0, 440.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-TabooLength",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 713.0, 701.0, 111.0, 20.0 ],
					"id" : "obj-33",
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1-Solutions",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 818.0, 943.0, 99.0, 20.0 ],
					"id" : "obj-11",
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Impro-PickSimple #1-Solutions",
					"outlettype" : [ "", "int", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 836.0, 257.0, 20.0 ],
					"id" : "obj-74",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min Context",
					"presentation_rect" : [ 112.0, 65.0, 78.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 566.0, 684.0, 74.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(     )",
					"presentation_rect" : [ 146.0, 38.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 872.0, 676.0, 38.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-249",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 177.0, 274.0, 47.0 ],
					"bgcolor" : [ 0.968627, 1.0, 0.682353, 1.0 ],
					"patching_rect" : [ 972.0, 557.0, 208.513168, 473.723694 ],
					"presentation" : 1,
					"id" : "obj-315",
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 34.0, 97.363266, 28.723694 ],
					"bgcolor" : [ 0.560784, 0.635294, 1.0, 1.0 ],
					"patching_rect" : [ 410.0, 176.0, 280.513153, 188.723694 ],
					"presentation" : 1,
					"id" : "obj-96",
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 193.0, 2.610832, 86.876434, 28.723694 ],
					"bgcolor" : [ 1.0, 0.792157, 0.443137, 1.0 ],
					"patching_rect" : [ 218.0, 787.0, 148.513168, 60.723694 ],
					"presentation" : 1,
					"id" : "obj-179",
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 184.0, 96.0, 95.513153, 52.723694 ],
					"bgcolor" : [ 1.0, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 809.0, 911.0, 123.513153, 60.723694 ],
					"presentation" : 1,
					"id" : "obj-141",
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.94902, 1.0, 0.0, 0.501961 ],
					"patching_rect" : [ 69.0, 347.0, 299.513153, 292.723694 ],
					"id" : "obj-120",
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.894118, 0.67451, 1.0, 1.0 ],
					"patching_rect" : [ 700.066956, 316.466522, 155.03978, 81.460365 ],
					"id" : "obj-75",
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 107.0, 35.0, 172.363266, 58.723694 ],
					"bgcolor" : [ 0.701961, 1.0, 0.701961, 1.0 ],
					"patching_rect" : [ 403.0, 648.0, 559.513123, 229.723694 ],
					"presentation" : 1,
					"id" : "obj-101",
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 65.0, 97.5, 28.723694 ],
					"bgcolor" : [ 0.894118, 0.67451, 1.0, 1.0 ],
					"patching_rect" : [ 576.0, 371.0, 279.513123, 258.723694 ],
					"presentation" : 1,
					"id" : "obj-90",
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 86.0, 3.0, 95.850113, 28.723694 ],
					"bgcolor" : [ 1.0, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 144.0, 651.0, 223.513153, 71.723694 ],
					"presentation" : 1,
					"id" : "obj-40",
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 96.0, 177.5, 27.0 ],
					"bgcolor" : [ 0.0, 1.0, 0.0, 0.501961 ],
					"patching_rect" : [ 715.0, 78.0, 136.0, 184.0 ],
					"id" : "obj-268",
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1040.0, 189.0, 32.5, 20.0 ],
					"id" : "obj-264",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1040.0, 346.0, 36.0, 20.0 ],
					"id" : "obj-265",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.301961 ],
					"patching_rect" : [ 439.0, 414.0, 108.513153, 205.723694 ],
					"id" : "obj-1",
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.date2state #2",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1040.0, 314.0, 119.0, 20.0 ],
					"id" : "obj-292",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 10000",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1040.0, 287.0, 51.0, 20.0 ],
					"id" : "obj-300",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.state2date #2",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1040.0, 220.0, 119.0, 20.0 ],
					"id" : "obj-303",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 126.0, 177.5, 48.0 ],
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.501961 ],
					"patching_rect" : [ 904.0, 123.0, 283.0, 279.0 ],
					"id" : "obj-269",
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 1 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-344", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 1 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 2 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 3 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 1 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 1 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-241", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1041.5, 787.0, 1017.0, 787.0, 1017.0, 813.0, 906.5, 813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-241", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1008.5, 806.0, 876.25, 806.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-241", 2 ],
					"hidden" : 0,
					"midpoints" : [ 991.5, 802.0, 846.0, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-241", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-239", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-239", 8 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 795.0, 732.777771, 795.0, 732.777771, 754.0, 745.055542, 754.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-239", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-239", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-239", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-239", 5 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 862.5, 639.5, 625.222229, 639.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-239", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-239", 4 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"midpoints" : [ 695.5, 636.5, 585.277771, 636.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-239", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-239", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-239", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 755.743408, 425.5, 755.743408 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 885.5, 544.5, 885.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 2 ],
					"destination" : [ "obj-237", 1 ],
					"hidden" : 0,
					"midpoints" : [ 452.5, 172.0, 390.0, 172.0, 390.0, 887.0, 478.5, 887.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-237", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 1 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 746.486816, 380.0, 746.486816, 380.0, 242.0, 167.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 506.5, 756.0, 492.0, 756.0, 492.0, 702.0, 506.5, 702.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1065.5, 686.0, 1052.5, 686.0, 1052.5, 618.0, 1065.5, 618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 259.0, 567.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 2 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 562.0, 123.75, 562.0, 123.75, 420.0, 99.0, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.0, 532.5, 85.5, 532.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 5 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.0, 71.0, 45.0, 71.0, 45.0, 514.0, 85.5, 514.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 2 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 868.0, 418.5, 868.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1008.5, 648.0, 1166.0, 648.0, 1166.0, 855.0, 1093.5, 855.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-329", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 1 ],
					"destination" : [ "obj-329", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-325", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1047.5, 957.0, 1031.5, 957.0, 1031.5, 852.0, 1047.5, 852.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1113.5, 185.169861, 1099.839722, 185.169861, 1099.839722, 129.209213, 1113.5, 129.209213 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 1 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 235.0, 452.0, 235.0, 452.0, 235.0, 474.25, 235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 1,
					"midpoints" : [ 991.5, 603.0, 968.0, 603.0, 968.0, 512.0, 981.5, 512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1113.5, 273.5, 1049.5, 273.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 1 ],
					"destination" : [ "obj-300", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1127.0, 280.5, 1081.5, 280.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 1 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 1 ],
					"destination" : [ "obj-297", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-308", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"midpoints" : [ 695.5, 557.0, 876.0, 557.0, 876.0, 619.0, 1029.5, 619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1041.5, 815.0, 1160.5, 815.0, 1160.5, 754.0, 1041.5, 754.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 1 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 1 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.5, 757.0, 452.0, 757.0, 452.0, 673.0, 465.5, 673.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-245", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.0, 502.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 90.0, 280.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-200", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"midpoints" : [ 892.5, 152.0, 763.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [ 548.5, 335.5, 441.5, 335.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 322.0, 425.5, 322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 3 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 6 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 4 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 2 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 1 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"midpoints" : [ 695.5, 115.0, 730.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 732.5, 325.0, 732.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 862.5, 140.0, 917.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-250", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"midpoints" : [ 892.5, 186.0, 950.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [ 923.5, 404.0, 866.0, 404.0, 866.0, 332.0, 745.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 1 ],
					"destination" : [ "obj-246", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-266", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-263", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 1 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 1,
					"midpoints" : [ 923.5, 371.0, 898.0, 371.0, 898.0, 94.960663, 913.5, 94.960663 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [ 732.5, 268.137207, 708.895386, 268.137207, 708.895386, 46.764862, 724.5, 46.764862 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 451.5, 246.5, 451.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-185", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 1 ],
					"destination" : [ "obj-265", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1063.0, 214.0, 1167.0, 214.0, 1167.0, 341.0, 1066.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-306", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"midpoints" : [ 892.5, 152.5, 1064.5, 152.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 1 ],
					"destination" : [ "obj-310", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 642.0, 465.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-240", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-301", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"midpoints" : [ 892.5, 275.0, 1018.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 1 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-180", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 862.5, 478.0, 783.5, 478.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-180", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-180", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-180", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"midpoints" : [ 695.5, 557.5, 719.833313, 557.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-320", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 717.5, 431.5, 592.5, 431.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 766.5, 431.5, 592.5, 431.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 803.5, 431.5, 592.5, 431.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [ 662.5, 463.0, 818.0, 463.0, 818.0, 362.0, 766.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [ 662.5, 463.0, 644.5, 463.0, 644.5, 396.0, 717.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 310.5, 333.0, 201.0, 333.0, 201.0, 475.0, 85.5, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [ 439.0, 166.0, 370.0, 166.0, 370.0, 314.0, 120.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 988.5, 989.0, 975.5, 989.0, 975.5, 925.0, 988.5, 925.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
