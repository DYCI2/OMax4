{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 51.0, 44.0, 807.0, 371.0 ],
		"bglocked" : 0,
		"defrect" : [ 51.0, 44.0, 807.0, 371.0 ],
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
					"maxclass" : "comment",
					"text" : "Read a .json File",
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 166.0, 99.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read help.json",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 193.0, 86.0, 18.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 219.0, 35.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Write a .json File",
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 166.0, 98.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write help.json",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 193.0, 87.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 219.0, 36.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read a .dot File",
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 156.0, 95.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read help.dot",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 183.0, 81.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 209.0, 35.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "conformpath slash boot",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 858.0, 106.0, 135.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf file://%s../doc/WoMaxDoc.html",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 130.0, 209.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 59.0, 34.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 808.0, 82.0, 69.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser $1",
					"linecount" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 154.0, 131.0, 32.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Argment of both externals is the common name which serves as reference for all the other externals",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 317.0, 286.0, 34.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Types of Data",
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 293.0, 100.0, 23.0 ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Navigate in FO",
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 187.0, 111.0, 23.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Suffix Link Tree",
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 211.0, 118.0, 23.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 852.0, 280.0, 462.0, 594.0 ],
						"bglocked" : 0,
						"defrect" : [ 852.0, 280.0, 462.0, 594.0 ],
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
									"text" : "set slices",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 354.0, 60.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set help",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 328.0, 53.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set ghost",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 328.0, 59.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 14h",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 354.0, 50.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Change the Oracle to browse",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 291.0, 113.0, 34.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "*see G. Assayag and G. Bloch. Navigating the oracle: a heuristic approach. In ICMC’07",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 533.0, 247.0, 34.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Compute & output the pruned* SLT of the state with a smart navigation algorihm* ordering states by descending common suffix length",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 219.0, 264.0, 48.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 220.0, 50.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "First argument is the name of FO to read\nSecond argument initialise minimal context for pruning",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 357.0, 228.0, 48.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Root of the SLT",
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 549.0, 93.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "States and associated Length of Repeated Suffix (LRS) in the tree",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 486.0, 185.0, 34.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Path to the Root",
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 436.0, 95.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Compute & output the whole path from this state to state 0 of FO",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 168.0, 194.0, 34.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Compute & output the path from this state to the root of the pruned SLT",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 108.0, 211.0, 34.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Minimal Context (LRS) to prune the tree",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 283.0, 136.0, 34.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Compute & output the pruned* SLT of the state (NB: this state will be included in its tree but has no reason to be the root of it)",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 56.0, 343.0, 34.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Compute Suffix Link Trees (SLT) from FO",
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 19.0, 307.0, 25.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 25.0, 502.0, 43.0, 20.0 ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Root",
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 527.0, 63.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 417.0, 50.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print States&LRS",
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 464.0, 109.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 232.0, 283.0, 31.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 73.0, 162.0, 50.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullpath $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 189.0, 66.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 52.0, 103.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "path $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 130.0, 51.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 25.0, 62.0, 50.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.SLT help 3",
									"numoutlets" : 3,
									"outlettype" : [ "int", "list", "list" ],
									"patching_rect" : [ 25.0, 385.0, 187.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sorted $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 247.0, 59.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.301961, 1.0, 0.145098, 0.2 ],
									"grad2" : [ 0.301961, 1.0, 0.145098, 1.0 ],
									"patching_rect" : [ 10.0, 8.0, 442.0, 577.0 ],
									"id" : "obj-96",
									"rounded" : 30,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 350.0, 34.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 412.5, 233.5, 412.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"text" : "Handle Time",
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 240.0, 111.0, 23.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p State<2>Date",
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 264.0, 109.0, 23.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 565.0, 436.0, 555.0, 379.0 ],
						"bglocked" : 0,
						"defrect" : [ 565.0, 436.0, 555.0, 379.0 ],
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
									"text" : "set slices",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 271.0, 60.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set ghost",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 271.0, 59.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set new",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 234.0, 52.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "... for any data sequence",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 222.0, 124.0, 43.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 14h",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 270.0, 50.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set help",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 234.0, 53.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In the case of a sequence learnt at once in both FO and Data structure, end date will be the same as buffer reference.\nBut when building a new sequence from another one, these value will differ as the order of the states is changed",
									"linecount" : 6,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 19.0, 225.0, 89.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "end date (ms)",
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 281.0, 85.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start date (ms)",
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 281.0, 86.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 429.0, 256.0, 56.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 321.0, 257.0, 56.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.state2date new",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 321.0, 230.0, 127.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "end date (ms)",
									"numoutlets" : 0,
									"patching_rect" : [ 343.0, 201.0, 85.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start date (ms)",
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 201.0, 86.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "state",
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 120.0, 36.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 452.0, 176.0, 56.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 343.0, 177.0, 56.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 343.0, 120.0, 50.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.state2date help",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 343.0, 150.0, 128.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This conversion is meaningless for LETTERS.\nHowever for compatibility and testing purposes, LETTERS states always have a duration of 1 and the corresponding dates are store.",
									"linecount" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 299.0, 264.0, 62.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Convert ...",
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 20.0, 83.0, 25.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "... date  into state number",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 64.0, 105.0, 43.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "... state number into date",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 119.0, 124.0, 43.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "end date (ms)",
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 194.0, 85.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start date (ms)",
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 194.0, 86.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "state",
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 116.0, 36.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "date (ms)",
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 61.0, 60.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 135.0, 169.0, 56.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 29.0, 170.0, 56.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 29.0, 116.0, 50.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 29.0, 61.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.state2date 14h",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 29.0, 143.0, 125.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.date2state 14h",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 29.0, 89.0, 125.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 0.2 ],
									"grad2" : [ 0.047059, 0.913725, 0.913725, 0.215686 ],
									"patching_rect" : [ 8.0, 8.0, 538.0, 362.0 ],
									"id" : "obj-99",
									"rounded" : 30,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 261.0, 13.228505, 261.0, 13.228505, 84.464104, 38.5, 84.464104 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 261.901917, 20.35288, 261.901917, 20.35288, 138.464111, 38.5, 138.464111 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 292.0, 13.80384, 292.0, 13.80384, 84.464104, 38.5, 84.464104 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 292.901917, 20.90192, 292.901917, 20.90192, 138.464111, 38.5, 138.464111 ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 145.0, 330.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 261.0, 13.0, 261.0, 13.0, 84.0, 38.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 261.0, 20.0, 261.0, 20.0, 138.0, 38.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 292.0, 13.0, 292.0, 13.0, 84.0, 38.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 292.0, 20.0, 292.0, 20.0, 138.0, 38.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 163.5, 292.0, 13.0, 292.0, 13.0, 84.0, 38.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 163.5, 292.0, 20.0, 292.0, 20.0, 138.0, 38.5, 138.0 ]
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
					"text" : "print oracle",
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 320.0, 70.0, 20.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print data",
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 320.0, 61.0, 20.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read Structures",
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 134.0, 110.0, 23.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Write Structures",
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 81.0, 111.0, 23.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Read & Render",
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 158.0, 120.0, 23.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 438.0, 873.0, 435.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 438.0, 873.0, 435.0 ],
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
									"text" : "Query for new phrases (output the first state of each new phrase)",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 78.0, 190.0, 34.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "phrases",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 78.0, 51.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set slices",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.0, 18.0, 60.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set ghost",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 18.0, 59.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Change the Oracle &/or Data to read",
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 16.0, 237.0, 23.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set new",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.0, 18.0, 52.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 14h",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 18.0, 50.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set help",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 18.0, 53.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Data Sequence",
									"numoutlets" : 0,
									"patching_rect" : [ 708.0, 360.0, 119.0, 25.0 ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Factror Oracle",
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 321.0, 116.0, 25.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Retrieve Information for State",
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 16.0, 194.0, 23.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 216.0, 16.0, 55.0, 23.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bang when Done",
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 401.0, 102.0, 20.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Data",
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 382.0, 40.0, 20.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 357.0, 50.0, 18.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Data",
									"numoutlets" : 0,
									"patching_rect" : [ 513.0, 382.0, 63.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Section & Phrase",
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 287.0, 102.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Section&Phrase",
									"numoutlets" : 0,
									"patching_rect" : [ 574.0, 324.0, 123.0, 20.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 605.0, 298.0, 22.0, 20.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 575.0, 298.0, 22.0, 20.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 575.0, 274.0, 49.0, 20.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 157.0, 50.0, 18.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Buffer_Reference&Duration",
									"numoutlets" : 0,
									"patching_rect" : [ 636.0, 249.0, 184.0, 20.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Buffer Reference & Duration",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 747.0, 206.0, 102.0, 34.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 696.0, 223.0, 43.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 636.0, 223.0, 56.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 636.0, 199.0, 79.0, 20.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print State",
									"numoutlets" : 0,
									"patching_rect" : [ 698.0, 169.0, 65.0, 20.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "State Number",
									"numoutlets" : 0,
									"patching_rect" : [ 745.0, 145.0, 85.0, 20.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 698.0, 145.0, 43.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Suffix&LRS",
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 284.0, 98.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print State",
									"numoutlets" : 0,
									"patching_rect" : [ 271.0, 130.0, 65.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "State Number",
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 106.0, 85.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reverse Suffixes & LRS",
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 349.0, 139.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "List of Transitions",
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 202.0, 102.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Suffix & LRS",
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 258.0, 76.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Reverse_Suffixes",
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 326.0, 131.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 195.0, 258.0, 22.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 148.0, 258.0, 43.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 148.0, 233.0, 66.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Transitions",
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 180.0, 95.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print done",
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 401.0, 64.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 271.0, 106.0, 43.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.render help",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "", "list", "list", "int" ],
									"patching_rect" : [ 451.0, 121.0, 266.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.read help",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "list", "list", "list", "int" ],
									"patching_rect" : [ 24.0, 82.0, 266.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 0.2 ],
									"grad2" : [ 0.301961, 1.0, 0.145098, 1.0 ],
									"patching_rect" : [ 436.0, 58.0, 422.0, 364.0 ],
									"id" : "obj-106",
									"rounded" : 30,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.301961, 1.0, 0.145098, 0.2 ],
									"grad2" : [ 0.301961, 1.0, 0.145098, 1.0 ],
									"patching_rect" : [ 16.0, 58.0, 400.0, 320.0 ],
									"id" : "obj-107",
									"rounded" : 30,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 490.5, 51.5, 33.5, 51.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 424.5, 51.5, 33.5, 51.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 366.5, 51.5, 33.5, 51.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 304.5, 51.5, 33.5, 51.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 71.5, 460.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 71.0, 33.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [ 522.25, 351.0, 553.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 522.25, 351.0, 508.0, 351.0, 508.0, 379.0, 522.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 218.75, 153.0, 206.0, 153.0, 206.0, 177.0, 219.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [ 218.75, 153.5, 250.5, 153.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 4 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 460.5, 390.0, 256.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 390.0, 256.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 4 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 584.0, 271.0, 569.0, 271.0, 569.0, 321.0, 583.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 645.75, 195.0, 631.0, 195.0, 631.0, 246.0, 645.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 157.0, 230.0, 144.0, 230.0, 144.0, 280.0, 157.5, 280.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-46", 0 ],
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
					"text" : "p Datatype",
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 317.0, 78.0, 23.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 853.0, 44.0, 464.0, 672.0 ],
						"bglocked" : 0,
						"defrect" : [ 853.0, 44.0, 464.0, 672.0 ],
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
									"text" : "In polyphonic MIDI virtual pitches are compared to build FO. This comparison can be done modulo 12 (corresponding to the 12 semi-tones) if modulo is enable (1) or exaclty if is disabled (default).",
									"linecount" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 1518.0, 280.0, 62.0 ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "For spectral data, the whole list of coefficients are exactly compared to build FO",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 860.0, 250.0, 34.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<== offset of the note        inside the slice",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 1084.0, 127.0, 34.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Then add the slice with its parameters",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 1215.0, 114.0, 34.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "First add note(s) to the (forthcoming) slice",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 969.0, 127.0, 34.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 112.0, 1084.0, 43.0, 20.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "duration (ms)",
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 1107.0, 79.0, 20.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "offset (ms)",
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 1084.0, 91.0, 20.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "channel",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 1061.0, 54.0, 20.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "velocity",
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 1038.0, 52.0, 20.0 ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 1015.0, 37.0, 20.0 ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 137.0, 1107.0, 43.0, 20.0 ],
									"id" : "obj-101",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 87.0, 1061.0, 32.0, 20.0 ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 62.0, 1038.0, 37.0, 20.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 37.0, 1015.0, 37.0, 20.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 60 96 1 10 530",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 1134.0, 119.0, 20.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend note",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 1161.0, 81.0, 20.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A polyphonic MIDI element is a slice containing notes",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 1007.0, 162.0, 34.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<== Parameters describing        the slice",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 1261.0, 157.0, 34.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<== Same parameters\n       as MIDI_MONO data",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 1330.0, 157.0, 34.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "buffer reference (ms)",
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 1376.0, 120.0, 20.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "duration (ms)",
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 1400.0, 79.0, 20.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mean velocity",
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 1284.0, 82.0, 20.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "section number",
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 1353.0, 91.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "phrase number",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 1330.0, 90.0, 20.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "virtual pitch",
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 1261.0, 69.0, 20.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 166.0, 1376.0, 57.0, 20.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 193.0, 1400.0, 43.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 138.0, 1353.0, 32.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 111.0, 1330.0, 32.0, 20.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 40.5 98.2 0 0 100 530",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 1428.0, 156.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.oracle slices",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 1524.0, 112.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.learn slices @modulo 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 37.0, 1495.0, 171.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"saved_object_attributes" : 									{
										"modulo" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 1458.0, 78.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.301961, 1.0, 0.145098, 0.2 ],
									"grad2" : [ 0.301961, 1.0, 0.145098, 1.0 ],
									"patching_rect" : [ 19.0, 1484.0, 409.0, 107.0 ],
									"id" : "obj-20",
									"rounded" : 30,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Polyphonic MIDI",
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 941.0, 127.0, 25.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.data slices MIDI_POLY",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 981.0, 169.0, 20.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<== Same parameters\n       as MIDI_MONO data",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 664.0, 157.0, 34.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.oracle ghost",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 882.0, 111.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.learn ghost",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 37.0, 853.0, 105.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"saved_object_attributes" : 									{
										"modulo" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 816.0, 78.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.301961, 1.0, 0.145098, 0.2 ],
									"grad2" : [ 0.301961, 1.0, 0.145098, 1.0 ],
									"patching_rect" : [ 19.0, 842.0, 411.0, 70.0 ],
									"id" : "obj-56",
									"rounded" : 30,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "buffer reference (ms)",
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 710.0, 120.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "duration (ms)",
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 734.0, 79.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "section number",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 687.0, 91.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "phrase number",
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 664.0, 90.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 115.0, 710.0, 57.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 143.0, 734.0, 43.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 87.0, 687.0, 32.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 59.0, 664.0, 32.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 100 530",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 760.0, 103.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 37.0, 788.0, 41.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "spectral coefficients",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 552.0, 114.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 129.0, 598.0, 43.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 152.0, 575.0, 43.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 106.0, 575.0, 43.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 83.0, 598.0, 43.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 60.0, 575.0, 43.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch is yet given",
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 510.0, 97.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 37.0, 510.0, 37.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 60 0. 0. 0. 0. 0.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 625.0, 134.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Spectral Coefficients",
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 495.0, 156.0, 25.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Monophonic MIDI",
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 52.0, 137.0, 25.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In SPECTRAL type, a third argument can be provided to set the number of coefficients (default 7)",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 560.0, 211.0, 48.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.data ghost SPECTRAL 5",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 535.0, 178.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In Monophonic MIDI pitches are compared to build FO. This comparison is done modulo 12",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 404.0, 251.0, 34.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Only pitch is required to add states.\nIf absents, parameters will be set to 0.",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 329.0, 217.0, 34.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "add $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 336.0, 47.0, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "buffer reference (ms)",
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 251.0, 120.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "duration (ms)",
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 275.0, 79.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "section number",
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 228.0, 91.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "phrase number",
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 205.0, 90.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 335.0, 78.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "velocity",
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 182.0, 52.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 159.0, 37.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 131.0, 251.0, 57.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 154.0, 275.0, 43.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 107.0, 228.0, 32.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 84.0, 205.0, 32.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 60.0, 182.0, 37.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 37.0, 159.0, 37.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 60 96 0 0 100 530",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 303.0, 136.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The type of data is given by the second argument (if not present LETTERS is used)",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 112.0, 162.0, 48.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Currently, three types of data are handled : letters, monophonic MIDI pitch and spectral coefficients",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 83.0, 198.0, 48.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Store other types of data",
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 9.0, 192.0, 25.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<== Parameters for\n       MIDI_MONO data",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 193.0, 137.0, 34.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.learn 14h",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 37.0, 398.0, 96.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"saved_object_attributes" : 									{
										"modulo" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.oracle 14h",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 426.0, 102.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.data 14h MIDI_MONO",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 84.0, 165.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.301961, 1.0, 0.145098, 0.2 ],
									"grad2" : [ 0.301961, 1.0, 0.145098, 1.0 ],
									"patching_rect" : [ 19.0, 382.0, 407.0, 79.0 ],
									"id" : "obj-96",
									"rounded" : 30,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 0.2 ],
									"grad2" : [ 0.047059, 0.913725, 0.913725, 0.215686 ],
									"patching_rect" : [ 7.0, 43.0, 431.0, 430.0 ],
									"id" : "obj-99",
									"rounded" : 30,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 0.2 ],
									"grad2" : [ 0.047059, 0.913725, 0.913725, 0.215686 ],
									"patching_rect" : [ 7.0, 486.0, 435.0, 434.0 ],
									"id" : "obj-6",
									"rounded" : 30,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 56.0, 1261.0, 37.0, 20.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 83.0, 1284.0, 37.0, 20.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 0.2 ],
									"grad2" : [ 0.047059, 0.913725, 0.913725, 0.215686 ],
									"patching_rect" : [ 7.0, 931.0, 434.0, 668.0 ],
									"id" : "obj-69",
									"rounded" : 30,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-92", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-92", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-92", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-80", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-80", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-80", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-80", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-9", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-9", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-9", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-40", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 328.0, 139.5, 328.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-19", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
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
					"text" : "p Learn & Build",
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 105.0, 107.0, 23.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 224.0, 420.0, 718.0, 450.0 ],
						"bglocked" : 0,
						"defrect" : [ 224.0, 420.0, 718.0, 450.0 ],
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
									"text" : "First argument is the name of source sequence, second argument is the name of the new sequence to write",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 400.0, 308.0, 34.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object argument is the name of the FO and Data Sequence to write",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 206.0, 199.0, 34.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 530.0, 189.0, 50.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 530.0, 361.0, 20.0, 20.0 ],
									"id" : "obj-54",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 361.0, 50.0, 18.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 604.0, 334.0, 22.0, 20.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 574.0, 334.0, 22.0, 20.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 574.0, 310.0, 49.0, 20.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 655.0, 287.0, 43.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 595.0, 287.0, 56.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 595.0, 263.0, 79.0, 20.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 617.0, 239.0, 43.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.render new",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "", "list", "list", "int" ],
									"patching_rect" : [ 530.0, 215.0, 106.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Add states from the source Sequence (help) to the new one",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 56.0, 181.0, 34.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Build a new Data Sequence from existing one",
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 15.0, 340.0, 25.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Get current size and duration of the new Sequence",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 111.0, 167.0, 34.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see Datatype to learn form other data than letters",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 327.0, 157.0, 34.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Add states to both FO and Data structures",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 16.0, 169.0, 43.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Number in new Sequence",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 334.0, 88.0, 34.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Number in help Sequence",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 358.0, 89.0, 34.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "State Added",
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 309.0, 74.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Current Size of the new Sequence",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 236.0, 108.0, 34.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Current Duration of the new Sequence",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 194.0, 114.0, 34.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 351.0, 172.0, 56.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 247.0, 334.0, 43.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 293.0, 334.0, 43.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 247.0, 309.0, 65.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print new",
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 274.0, 59.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 299.0, 243.0, 43.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print new",
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 152.0, 59.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 530.0, 127.0, 43.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "State just added",
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 145.0, 96.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print added",
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 170.0, 71.0, 20.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 69.0, 145.0, 43.0, 20.0 ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 78.0, 37.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 56.0, 32.5, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 247.0, 56.0, 20.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 247.0, 81.0, 41.5, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 270.0, 56.0, 50.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 117.0, 20.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.data new LETTERS",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 102.0, 152.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.build help new",
									"numoutlets" : 3,
									"outlettype" : [ "list", "int", "int" ],
									"patching_rect" : [ 247.0, 148.0, 123.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "add c",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 71.0, 40.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "add b",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 71.0, 41.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "add a",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 71.0, 41.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OMax.learn help",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 69.0, 120.0, 99.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"color" : [ 0.3, 1.0, 0.15, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"saved_object_attributes" : 									{
										"modulo" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.301961, 1.0, 0.145098, 0.2 ],
									"grad2" : [ 0.301961, 1.0, 0.145098, 1.0 ],
									"patching_rect" : [ 9.0, 7.0, 214.0, 236.0 ],
									"id" : "obj-96",
									"rounded" : 30,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 0.2 ],
									"grad2" : [ 0.047059, 0.913725, 0.913725, 0.215686 ],
									"patching_rect" : [ 9.0, 7.0, 214.0, 236.0 ],
									"id" : "obj-99",
									"rounded" : 30,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 0.2 ],
									"grad2" : [ 0.047059, 0.913725, 0.913725, 0.215686 ],
									"patching_rect" : [ 232.0, 7.0, 477.0, 434.0 ],
									"id" : "obj-44",
									"rounded" : 30,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-1", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 4 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 3 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [ 561.25, 357.0, 600.5, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
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
					"text" : "Current Size",
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 295.0, 76.0, 20.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current Size",
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 295.0, 76.0, 20.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 26.0, 295.0, 43.0, 20.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 453.0, 295.0, 43.0, 20.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data Sequence Structure",
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 115.0, 188.0, 25.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FO Structure",
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 115.0, 102.0, 25.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get Current Size",
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 172.0, 98.0, 20.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 172.0, 32.5, 18.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Write a .dot File",
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 156.0, 92.0, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Erase all",
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 204.0, 56.0, 20.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Initialise Structures",
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 141.0, 114.0, 20.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write help.dot",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 183.0, 82.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 209.0, 36.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 204.0, 37.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "init",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 141.0, 32.5, 18.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.data help",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 270.0, 95.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.oracle help",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 270.0, 105.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description",
					"text" : "This collection of 9 externals ports the Factor Oracle (FO) structure in Max5 with linkage to a Data Sequence structure. It allows to build and navigate in FO and build new Data Sequences.",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 63.0, 500.0, 33.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Implement Factor Oracle for OMax",
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 35.0, 485.0, 21.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.754705
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "OMax.externals",
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 9.0, 485.0, 30.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 20.871338
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 0.2 ],
					"grad2" : [ 0.047059, 0.913725, 0.913725, 0.215686 ],
					"patching_rect" : [ 232.0, 105.0, 428.0, 247.0 ],
					"id" : "obj-99",
					"rounded" : 30,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.301961, 1.0, 0.145098, 0.2 ],
					"grad2" : [ 0.301961, 1.0, 0.145098, 1.0 ],
					"patching_rect" : [ 15.0, 105.0, 403.0, 247.0 ],
					"id" : "obj-96",
					"rounded" : 30,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hidden" : 1,
					"presentation_rect" : [ 15.0, 15.0, 166.729889, 14.666666 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "open code documentation",
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 808.078918, 26.0, 166.729889, 14.666666 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"spacing_x" : 0.0,
					"underline" : 1,
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.152941, 0.47451, 0.333333, 1.0 ],
					"spacing_y" : 0.0,
					"textoncolor" : [ 0.27, 0.35, 0.47, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 12.754705,
					"fontlink" : 1,
					"textovercolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"numoutlets" : 0,
					"mode" : 1,
					"grad1" : [ 0.301961, 1.0, 0.145098, 1.0 ],
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"patching_rect" : [ 7.0, 6.0, 794.0, 52.0 ],
					"id" : "obj-6",
					"background" : 1,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 817.578918, 47.333332, 817.5, 47.333332 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 250.0, 462.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 256.0, 462.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 262.0, 462.5, 262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 262.0, 35.5, 262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 256.0, 35.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 250.0, 35.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
