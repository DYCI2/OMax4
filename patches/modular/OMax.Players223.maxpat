{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 669.0, 184.0, 760.0, 327.0 ],
		"bglocked" : 0,
		"defrect" : [ 669.0, 184.0, 760.0, 327.0 ],
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
					"patching_rect" : [ 623.0, 530.0, 54.0, 20.0 ],
					"id" : "obj-36",
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
					"patching_rect" : [ 679.0, 530.0, 54.0, 20.0 ],
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
					"patching_rect" : [ 463.0, 530.0, 54.0, 20.0 ],
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
					"patching_rect" : [ 522.0, 530.0, 54.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "DeSlicer[1]",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 623.0, 558.5, 139.0, 73.0 ],
					"id" : "obj-38",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"name" : "DeSlicer.maxpat",
					"presentation_rect" : [ 404.0, 136.5, 73.0, 69.0 ],
					"args" : [ 15 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "DeSlicer",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 461.0, 558.5, 140.0, 73.0 ],
					"id" : "obj-39",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"name" : "DeSlicer.maxpat",
					"presentation_rect" : [ 330.0, 136.5, 73.0, 69.0 ],
					"args" : [ 15 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p window",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1348.0, 498.0, 61.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 180.0, 262.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 180.0, 262.0 ],
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
									"text" : "route 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 54.0, 48.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "list" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 16.0, 137.0, 74.0, 20.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 108.0, 33.0, 20.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro wclose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 16.0, 166.0, 109.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl mth 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 83.0, 53.0, 20.0 ],
									"id" : "obj-131",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Impros-thispatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 222.0, 119.0, 20.0 ],
									"id" : "obj-132",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro front",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 194.0, 97.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-132", 0 ],
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
									"destination" : [ "obj-131", 0 ],
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
					"text" : "loadmess refer Players",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1348.0, 319.0, 133.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"rows" : 7,
					"numoutlets" : 4,
					"rowhead" : 1,
					"patching_rect" : [ 1348.0, 360.0, 64.0, 124.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "list", "", "", "" ],
					"cols" : 4,
					"fontsize" : 10.0,
					"selmode" : 3,
					"hscroll" : 0,
					"presentation_rect" : [ 764.0, 178.0, 233.0, 127.0 ],
					"coldef" : [ [ 0, 17, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 331.0, 45.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 509.0, 225.0, 196.0, 236.0 ],
						"bglocked" : 0,
						"defrect" : [ 509.0, 225.0, 196.0, 236.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 26.0, 89.0, 74.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 55.0, 60.0, 33.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro wclose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 26.0, 118.0, 109.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Impros-thispatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 174.0, 119.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro front",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 146.0, 97.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
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
					"text" : "p view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.0, 331.0, 45.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 509.0, 225.0, 196.0, 236.0 ],
						"bglocked" : 0,
						"defrect" : [ 509.0, 225.0, 196.0, 236.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 26.0, 89.0, 74.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 55.0, 60.0, 33.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro wclose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 26.0, 118.0, 109.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Impros-thispatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 174.0, 119.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro front",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 146.0, 97.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
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
					"text" : "p view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 331.0, 45.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 509.0, 225.0, 196.0, 236.0 ],
						"bglocked" : 0,
						"defrect" : [ 509.0, 225.0, 196.0, 236.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 26.0, 89.0, 74.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 55.0, 60.0, 33.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro wclose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 26.0, 118.0, 109.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Impros-thispatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 174.0, 119.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro front",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 146.0, 97.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
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
					"text" : "p view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 307.0, 45.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 509.0, 225.0, 196.0, 236.0 ],
						"bglocked" : 0,
						"defrect" : [ 509.0, 225.0, 196.0, 236.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 26.0, 89.0, 74.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 55.0, 60.0, 33.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro wclose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 26.0, 118.0, 109.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Impros-thispatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 174.0, 119.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro front",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 146.0, 97.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
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
					"text" : "p view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 347.0, 45.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 509.0, 225.0, 196.0, 236.0 ],
						"bglocked" : 0,
						"defrect" : [ 509.0, 225.0, 196.0, 236.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 26.0, 89.0, 74.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 55.0, 60.0, 33.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro wclose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 26.0, 118.0, 109.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Impros-thispatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 174.0, 119.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro front",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 146.0, 97.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
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
					"text" : "p view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 336.0, 45.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 509.0, 225.0, 196.0, 236.0 ],
						"bglocked" : 0,
						"defrect" : [ 509.0, 225.0, 196.0, 236.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 26.0, 89.0, 74.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 55.0, 60.0, 33.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro wclose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 26.0, 118.0, 109.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Impros-thispatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 174.0, 119.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro front",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 146.0, 97.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
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
					"text" : "p view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 358.0, 45.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 509.0, 225.0, 196.0, 236.0 ],
						"bglocked" : 0,
						"defrect" : [ 509.0, 225.0, 196.0, 236.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 26.0, 89.0, 74.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 55.0, 60.0, 33.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro wclose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 26.0, 118.0, 109.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Impros-thispatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 174.0, 119.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro front",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 146.0, 97.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
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
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1160.0, 155.0, 32.5, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 988.0, 155.0, 32.5, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 813.0, 155.0, 32.5, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p window",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 415.0, 61.0, 20.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 180.0, 262.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 180.0, 262.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 54.0, 48.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 16.0, 137.0, 74.0, 20.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 108.0, 33.0, 20.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro wclose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 16.0, 166.0, 109.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl mth 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 83.0, 53.0, 20.0 ],
									"id" : "obj-131",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Impros-thispatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 222.0, 119.0, 20.0 ],
									"id" : "obj-132",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack impro front",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 194.0, 97.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-132", 0 ],
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
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-131", 0 ],
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
					"text" : "loadmess refer Impros",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 35.0, 237.0, 130.0, 20.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Init",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 642.0, 38.0, 18.0 ],
					"id" : "obj-126",
					"fontname" : "Arial Bold",
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 188.0, 17.0, 25.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 641.0, 20.0, 20.0 ],
					"id" : "obj-127",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 180.0, 6.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 874.0, 45.0, 45.0 ],
					"id" : "obj-40",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 8.289398, 45.0, 45.0 ],
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1160.0, 230.0, 96.0, 20.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth 2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1160.0, 204.0, 49.0, 20.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll Players",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1160.0, 180.0, 72.0, 20.0 ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 988.0, 230.0, 96.0, 20.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth 2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 988.0, 204.0, 49.0, 20.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll Players",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 988.0, 180.0, 72.0, 20.0 ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 813.0, 230.0, 96.0, 20.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scaling",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 294.0, 73.5, 126.0, 20.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "round 0.01 @nearest 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 149.0, 133.0, 20.0 ],
									"id" : "obj-157",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend Speed",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 174.0, 93.0, 20.0 ],
									"id" : "obj-139",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 -4.1 4.1",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 125.0, 117.0, 20.0 ],
									"id" : "obj-140",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route pot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 120.0, 100.0, 58.0, 20.0 ],
									"id" : "obj-141",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 0 157",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 157.0, 789.0, 107.0, 20.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 157.0, 761.0, 70.0, 20.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route tog1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 65.0, 20.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 869.0, 25.0, 25.0 ],
									"id" : "obj-105",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 869.0, 25.0, 25.0 ],
									"id" : "obj-108",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 869.0, 25.0, 25.0 ],
									"id" : "obj-109",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-112", 0 ],
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
					"text" : "p scaling",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 623.0, 73.5, 126.0, 20.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "round 0.01 @nearest 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 154.0, 133.0, 20.0 ],
									"id" : "obj-153",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend Speed",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 177.0, 93.0, 20.0 ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 -4.1 4.1",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 129.0, 117.0, 20.0 ],
									"id" : "obj-124",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route pot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 120.0, 100.0, 58.0, 20.0 ],
									"id" : "obj-123",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 0 157",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 157.0, 789.0, 107.0, 20.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 157.0, 761.0, 70.0, 20.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route tog1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 65.0, 20.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-96",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 869.0, 25.0, 25.0 ],
									"id" : "obj-98",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 869.0, 25.0, 25.0 ],
									"id" : "obj-99",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 869.0, 25.0, 25.0 ],
									"id" : "obj-100",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-116", 0 ],
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
					"text" : "p scaling",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1140.0, 73.5, 173.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "round 0.01 @nearest 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 148.0, 133.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend Speed",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 177.0, 93.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 -4.1 4.1",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 124.0, 117.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route pot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 117.0, 100.0, 58.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 0 157",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 204.0, 789.0, 107.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 204.0, 761.0, 70.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route tog1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 65.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 118.666626, 40.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 869.0, 25.0, 25.0 ],
									"id" : "obj-92",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 869.0, 25.0, 25.0 ],
									"id" : "obj-93",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 869.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
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
					"text" : "p scaling",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 967.0, 73.5, 173.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "round 0.01 @nearest 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 148.0, 133.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend Speed",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 177.0, 93.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 -4.1 4.1",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 124.0, 117.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route pot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 117.0, 100.0, 58.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 0 157",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 204.0, 789.0, 107.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 204.0, 761.0, 70.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route tog1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 65.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 118.666626, 40.0, 25.0, 25.0 ],
									"id" : "obj-86",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 869.0, 25.0, 25.0 ],
									"id" : "obj-87",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 869.0, 25.0, 25.0 ],
									"id" : "obj-88",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 869.0, 25.0, 25.0 ],
									"id" : "obj-89",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
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
					"text" : "p scaling",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 795.0, 73.5, 173.0, 20.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "round 0.01 @nearest 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 148.0, 133.0, 20.0 ],
									"id" : "obj-146",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend Speed",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 177.0, 93.0, 20.0 ],
									"id" : "obj-133",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 -4.1 4.1",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 124.0, 117.0, 20.0 ],
									"id" : "obj-135",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route pot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 117.0, 100.0, 58.0, 20.0 ],
									"id" : "obj-136",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 0 157",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 204.0, 789.0, 107.0, 20.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 204.0, 761.0, 70.0, 20.0 ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route tog1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 65.0, 20.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 118.666687, 40.0, 25.0, 25.0 ],
									"id" : "obj-81",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 869.0, 25.0, 25.0 ],
									"id" : "obj-82",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 869.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 869.0, 25.0, 25.0 ],
									"id" : "obj-84",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-118", 0 ],
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
					"text" : "zl nth 2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 813.0, 204.0, 49.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll Players",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 813.0, 180.0, 72.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 30.0, 672.0, 34.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 700.0, 37.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 777.0, 98.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 30.0, 752.0, 49.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 700.0, 41.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll Impros",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 30.0, 725.0, 69.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ImprosMenu",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 807.0, 87.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ImprosMenu",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 523.0, 233.0, 85.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"arrow" : 0,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 813.0, 131.5, 43.0, 18.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "Player1", ",", "Player2", ",", "Player3", ",", "Player4" ],
					"presentation_rect" : [ 490.0, 13.0, 42.671059, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SyncSwitch",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 825.0, 665.5, 83.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 203.0, 51.0, 72.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 234.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : "Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 282.0, 159.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"comment" : "Player 3 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 254.0, 159.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"comment" : "Player 2 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 226.0, 159.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"comment" : "Player 2 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 159.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"comment" : "Player 1 sync data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 29.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : "Impro Name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 147.0, 134.0, 24.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 121.0, 134.0, 24.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 134.0, 24.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 69.0, 134.0, 24.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 69.0, 105.0, 123.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp [\\\\D]+([\\\\d]+)$",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 44.0, 73.0, 117.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 4",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 170.0, 199.0, 131.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
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
					"maxclass" : "umenu",
					"numinlets" : 1,
					"arrow" : 0,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 988.0, 131.5, 43.0, 18.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "Player1", ",", "Player2", ",", "Player3", ",", "Player4" ],
					"presentation_rect" : [ 566.0, 13.0, 42.671059, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SyncSwitch",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 1000.0, 665.5, 83.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 203.0, 51.0, 72.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 234.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : "Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 282.0, 159.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"comment" : "Player 3 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 254.0, 159.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"comment" : "Player 2 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 226.0, 159.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"comment" : "Player 2 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 159.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"comment" : "Player 1 sync data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 29.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : "Impro Name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 147.0, 134.0, 24.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 121.0, 134.0, 24.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 134.0, 24.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 69.0, 134.0, 24.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 69.0, 105.0, 123.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp [\\\\D]+([\\\\d]+)$",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 44.0, 73.0, 117.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 4",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 170.0, 199.0, 131.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
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
					"maxclass" : "umenu",
					"numinlets" : 1,
					"arrow" : 0,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 1215.0, 306.5, 72.0, 18.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "Impro2_YIN1", ",", "Impro2_YIN2", ",", "Impro2_YIN3", ",", "Impro2_YIN4", ",", "Impro2_SP1", ",", "Impro2_SP2", ",", "Impro2_SP3", ",", "Impro2_SP4", ",", "ImproP1", ",", "ImproP2", ",", "ImproP3", ",", "ImproP4" ],
					"presentation_rect" : [ 630.0, 35.0, 69.184212, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 1258.0, 879.5, 73.0, 97.0 ],
					"id" : "obj-43",
					"presentation" : 1,
					"outlettype" : [ "signal" ],
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 629.0, 210.0, 74.0, 97.0 ],
					"args" : [ 1, 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "SVP-Player7",
					"numinlets" : 5,
					"numoutlets" : 4,
					"patching_rect" : [ 1140.0, 372.5, 155.0, 219.0 ],
					"id" : "obj-45",
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "" ],
					"name" : "SVP-Player-new.maxpat",
					"presentation_rect" : [ 629.0, 55.0, 73.0, 151.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"arrow" : 0,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 1042.0, 306.5, 72.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "Impro2_YIN1", ",", "Impro2_YIN2", ",", "Impro2_YIN3", ",", "Impro2_YIN4", ",", "Impro2_SP1", ",", "Impro2_SP2", ",", "Impro2_SP3", ",", "Impro2_SP4", ",", "ImproP1", ",", "ImproP2", ",", "ImproP3", ",", "ImproP4" ],
					"presentation_rect" : [ 555.0, 35.0, 69.184212, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 1085.0, 879.5, 73.0, 97.0 ],
					"id" : "obj-32",
					"presentation" : 1,
					"outlettype" : [ "signal" ],
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 554.0, 210.0, 74.0, 97.0 ],
					"args" : [ 2, 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "SVP-Player6",
					"numinlets" : 5,
					"numoutlets" : 4,
					"patching_rect" : [ 967.0, 372.5, 155.0, 219.0 ],
					"id" : "obj-34",
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "" ],
					"name" : "SVP-Player-new.maxpat",
					"presentation_rect" : [ 554.0, 55.0, 73.0, 151.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"arrow" : 0,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 1160.0, 131.5, 43.0, 18.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "Player1", ",", "Player2", ",", "Player3", ",", "Player4" ],
					"presentation_rect" : [ 641.0, 13.0, 42.671059, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SyncSwitch",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 1172.0, 665.5, 83.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 203.0, 51.0, 72.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 234.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : "Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 282.0, 159.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"comment" : "Player 3 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 254.0, 159.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"comment" : "Player 2 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 226.0, 159.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"comment" : "Player 2 Sync Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 159.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"comment" : "Player 1 sync data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 29.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : "Impro Name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 147.0, 134.0, 24.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 121.0, 134.0, 24.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 134.0, 24.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 69.0, 134.0, 24.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 69.0, 105.0, 123.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp [\\\\D]+([\\\\d]+)$",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 44.0, 73.0, 117.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 4",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 170.0, 199.0, 131.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
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
					"text" : "zmap 0 127 0 157",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 1355.0, 736.5, 107.0, 20.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1355.0, 706.5, 70.0, 20.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 157",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 568.0, 847.5, 107.0, 20.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 568.0, 819.5, 70.0, 20.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 157",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 847.5, 107.0, 20.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 234.0, 819.5, 70.0, 20.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route tog1",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 463.0, 73.5, 65.0, 20.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route tog1",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 129.0, 73.5, 65.0, 20.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 17.0, 85.5, 36.0, 20.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route stop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 17.0, 59.5, 64.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nanoKONTROL",
					"numinlets" : 0,
					"numoutlets" : 10,
					"patching_rect" : [ 17.0, 17.5, 1462.5, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"arrow" : 0,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 870.0, 306.5, 72.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "Impro2_YIN1", ",", "Impro2_YIN2", ",", "Impro2_YIN3", ",", "Impro2_YIN4", ",", "Impro2_SP1", ",", "Impro2_SP2", ",", "Impro2_SP3", ",", "Impro2_SP4", ",", "ImproP1", ",", "ImproP2", ",", "ImproP3", ",", "ImproP4" ],
					"presentation_rect" : [ 479.0, 35.0, 69.184212, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"arrow" : 0,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 685.0, 307.0, 72.0, 18.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "Impro2_YIN1", ",", "Impro2_YIN2", ",", "Impro2_YIN3", ",", "Impro2_YIN4", ",", "Impro2_SP1", ",", "Impro2_SP2", ",", "Impro2_SP3", ",", "Impro2_SP4", ",", "ImproP1", ",", "ImproP2", ",", "ImproP3", ",", "ImproP4" ],
					"presentation_rect" : [ 405.0, 9.0, 69.184212, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"arrow" : 0,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 523.0, 306.5, 72.0, 18.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "Impro2_YIN1", ",", "Impro2_YIN2", ",", "Impro2_YIN3", ",", "Impro2_YIN4", ",", "Impro2_SP1", ",", "Impro2_SP2", ",", "Impro2_SP3", ",", "Impro2_SP4", ",", "ImproP1", ",", "ImproP2", ",", "ImproP3", ",", "ImproP4" ],
					"presentation_rect" : [ 331.0, 49.0, 69.184212, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"arrow" : 0,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 356.0, 306.5, 72.0, 18.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "Impro2_YIN1", ",", "Impro2_YIN2", ",", "Impro2_YIN3", ",", "Impro2_YIN4", ",", "Impro2_SP1", ",", "Impro2_SP2", ",", "Impro2_SP3", ",", "Impro2_SP4", ",", "ImproP1", ",", "ImproP2", ",", "ImproP3", ",", "ImproP4" ],
					"presentation_rect" : [ 257.0, 9.0, 69.184212, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"arrow" : 0,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 189.0, 306.5, 72.0, 18.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "Impro2_YIN1", ",", "Impro2_YIN2", ",", "Impro2_YIN3", ",", "Impro2_YIN4", ",", "Impro2_SP1", ",", "Impro2_SP2", ",", "Impro2_SP3", ",", "Impro2_SP4", ",", "ImproP1", ",", "ImproP2", ",", "ImproP3", ",", "ImproP4" ],
					"presentation_rect" : [ 183.0, 49.0, 69.434212, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 294.0, 558.5, 73.0, 69.0 ],
					"id" : "obj-102",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"name" : "ImproOut-MIDI.maxpat",
					"presentation_rect" : [ 256.0, 136.5, 73.0, 69.0 ],
					"args" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 129.0, 558.5, 73.0, 69.0 ],
					"id" : "obj-97",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"name" : "ImproOut-MIDI.maxpat",
					"presentation_rect" : [ 182.0, 136.5, 73.0, 69.0 ],
					"args" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop!",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 119.5, 38.0, 18.0 ],
					"id" : "obj-73",
					"fontname" : "Arial Bold",
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 221.026123, 17.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 17.0, 118.5, 20.0, 20.0 ],
					"id" : "obj-74",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation" : 1,
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 217.0, 6.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 0",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 17.0, 145.5, 34.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 748.0, 736.5, 20.0, 20.0 ],
					"id" : "obj-75",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 725.092041, 61.0, 13.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"size" : 157.0,
					"numoutlets" : 1,
					"patching_rect" : [ 748.0, 790.5, 120.0, 20.0 ],
					"id" : "obj-76",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 722.092041, 82.0, 20.0, 221.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 748.0, 761.5, 85.0, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 694.0, 879.5, 73.0, 97.0 ],
					"id" : "obj-65",
					"presentation" : 1,
					"outlettype" : [ "signal" ],
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 404.0, 210.0, 74.0, 97.0 ],
					"args" : [ 2, 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 532.0, 879.5, 73.0, 97.0 ],
					"id" : "obj-66",
					"presentation" : 1,
					"outlettype" : [ "signal" ],
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 330.0, 210.0, 74.0, 97.0 ],
					"args" : [ 1, 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player4",
					"numinlets" : 4,
					"lockeddragscroll" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 623.0, 346.5, 153.0, 178.0 ],
					"id" : "obj-67",
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "", "" ],
					"name" : "ImproPlayerB.maxpat",
					"presentation_rect" : [ 404.0, 29.0, 74.0, 109.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player3",
					"numinlets" : 4,
					"numoutlets" : 5,
					"patching_rect" : [ 463.0, 384.5, 150.0, 140.0 ],
					"id" : "obj-68",
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "", "" ],
					"name" : "ImproPlayerA.maxpat",
					"presentation_rect" : [ 330.0, 69.0, 74.0, 69.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 913.0, 879.5, 73.0, 97.0 ],
					"id" : "obj-33",
					"presentation" : 1,
					"outlettype" : [ "signal" ],
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 478.0, 210.0, 74.0, 97.0 ],
					"args" : [ 1, 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "SVP-Player5",
					"numinlets" : 5,
					"numoutlets" : 4,
					"patching_rect" : [ 795.0, 372.5, 155.0, 219.0 ],
					"id" : "obj-22",
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "" ],
					"name" : "SVP-Player-new.maxpat",
					"presentation_rect" : [ 478.0, 55.0, 73.0, 151.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 365.0, 879.5, 73.0, 97.0 ],
					"id" : "obj-19",
					"presentation" : 1,
					"outlettype" : [ "signal" ],
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 256.0, 210.0, 74.0, 97.0 ],
					"args" : [ 2, 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 198.0, 879.5, 73.0, 97.0 ],
					"id" : "obj-18",
					"presentation" : 1,
					"outlettype" : [ "signal" ],
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 182.0, 210.0, 74.0, 97.0 ],
					"args" : [ 1, 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player2",
					"numinlets" : 4,
					"lockeddragscroll" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 294.0, 366.5, 153.0, 178.0 ],
					"id" : "obj-17",
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "", "" ],
					"name" : "ImproPlayerB.maxpat",
					"presentation_rect" : [ 256.0, 29.0, 74.0, 109.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player1",
					"numinlets" : 4,
					"numoutlets" : 5,
					"patching_rect" : [ 129.0, 403.5, 150.0, 140.0 ],
					"id" : "obj-15",
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "", "" ],
					"name" : "ImproPlayerA.maxpat",
					"presentation_rect" : [ 182.0, 69.0, 74.0, 69.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"rows" : 12,
					"numoutlets" : 4,
					"rowhead" : 1,
					"patching_rect" : [ 35.0, 278.0, 64.0, 124.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "list", "", "", "" ],
					"cols" : 3,
					"fontsize" : 10.0,
					"selmode" : 3,
					"hscroll" : 0,
					"presentation_rect" : [ 5.0, 4.0, 167.0, 302.0 ],
					"coldef" : [ [ 0, 17, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 292.5, 1205.0, 322.0 ],
					"id" : "obj-9",
					"bgcolor" : [ 0.623529, 0.929412, 1.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 4.0, 525.282349, 204.177643 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-47", 0 ],
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
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1364.5, 786.0, 757.5, 786.0 ]
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
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.666656, 60.5, 577.5, 60.5 ]
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
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 186.888885, 59.0, 243.5, 59.0 ]
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
					"destination" : [ "obj-104", 0 ],
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
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-74", 0 ],
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
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 5 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 6 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 7 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 4 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [ 570.75, 648.5, 1229.5, 648.5 ]
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
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-47", 3 ],
					"hidden" : 0,
					"midpoints" : [ 570.75, 648.0, 1057.5, 648.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-49", 3 ],
					"hidden" : 0,
					"midpoints" : [ 570.75, 648.0, 882.5, 648.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 236.75, 659.5, 1197.5, 659.5 ]
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
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 236.75, 659.0, 1025.5, 659.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 236.75, 659.0, 850.5, 659.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 4 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-67", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 3 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"midpoints" : [ 733.0, 642.0, 1245.5, 642.0 ]
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
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 3 ],
					"destination" : [ "obj-47", 4 ],
					"hidden" : 0,
					"midpoints" : [ 733.0, 642.0, 1073.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 3 ],
					"destination" : [ "obj-49", 4 ],
					"hidden" : 0,
					"midpoints" : [ 733.0, 642.0, 898.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-17", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [ 404.0, 653.5, 1213.5, 653.5 ]
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
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [ 404.0, 653.0, 1041.5, 653.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [ 404.0, 653.0, 866.5, 653.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 4 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 4 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 4 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-45", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 26.5, 268.5, 1149.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-45", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1181.5, 694.5, 1135.5, 694.5, 1135.5, 362.5, 1217.5, 362.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-34", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 26.5, 268.5, 976.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-34", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1009.5, 694.5, 962.0, 694.5, 962.0, 362.5, 1044.5, 362.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-22", 4 ],
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
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 26.5, 268.0, 804.5, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 694.5, 788.5, 694.5, 788.5, 362.5, 872.5, 362.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 3 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 3 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 2 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-43", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 1,
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
					"source" : [ "obj-101", 2 ],
					"destination" : [ "obj-65", 2 ],
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
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-66", 1 ],
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
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-66", 3 ],
					"hidden" : 1,
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
					"source" : [ "obj-85", 2 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 1,
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
					"source" : [ "obj-116", 2 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 1,
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
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8::obj-10" : [ "NKtog2", "NKtog2", 0 ],
			"obj-8::obj-192" : [ "NKback[4]", "NKback", 0 ],
			"obj-8::obj-103" : [ "NKtog15", "NKtog15", 0 ],
			"obj-8::obj-37" : [ "NKslider5", "NKslider5", 0 ],
			"obj-8::obj-59" : [ "NKpot8", "NKpot8", 0 ],
			"obj-8::obj-78" : [ "NKtog8", "NKtog8", 0 ],
			"obj-8::obj-22" : [ "NKpot1", "NKpot1", 0 ],
			"obj-8::obj-76" : [ "NKtog3", "NKtog3", 0 ],
			"obj-8::obj-101" : [ "NKtog16", "NKtog16", 0 ],
			"obj-8::obj-182" : [ "NKback", "NKback", 0 ],
			"obj-8::obj-39" : [ "NKslider6", "NKslider6", 0 ],
			"obj-8::obj-111" : [ "NKtog11", "NKtog11", 0 ],
			"obj-8::obj-61" : [ "NKpot9", "NKpot9", 0 ],
			"obj-8::obj-88" : [ "NKtog9", "NKtog9", 0 ],
			"obj-8::obj-51" : [ "NKpot4", "NKpot4", 0 ],
			"obj-8::obj-74" : [ "NKtog4", "NKtog4", 0 ],
			"obj-8::obj-99" : [ "NKtog17", "NKtog17", 0 ],
			"obj-8::obj-196" : [ "NKback[5]", "NKback", 0 ],
			"obj-8::obj-41" : [ "NKslider7", "NKslider7", 0 ],
			"obj-8::obj-64" : [ "NKpot3", "NKpot3", 0 ],
			"obj-8::obj-62" : [ "NKpot2", "NKpot2", 0 ],
			"obj-8::obj-109" : [ "NKtog12", "NKtog12", 0 ],
			"obj-8::obj-19" : [ "NKscene", "NKscene", 0 ],
			"obj-8::obj-20" : [ "NKslider1", "NKslider1", 0 ],
			"obj-8::obj-53" : [ "NKpot5", "NKpot5", 0 ],
			"obj-8::obj-84" : [ "NKtog5", "NKtog5", 0 ],
			"obj-8::obj-97" : [ "NKtog18", "NKtog18", 0 ],
			"obj-8::obj-43" : [ "NKslider8", "NKslider8", 0 ],
			"obj-8::obj-107" : [ "NKtog13", "NKtog13", 0 ],
			"obj-8::obj-33" : [ "NKslider1[2]", "NKslider1", 0 ],
			"obj-8::obj-31" : [ "NKslider2", "NKslider2", 0 ],
			"obj-8::obj-55" : [ "NKpot6", "NKpot6", 0 ],
			"obj-8::obj-82" : [ "NKtog6", "NKtog6", 0 ],
			"obj-8::obj-95" : [ "NKtog19", "NKtog19", 0 ],
			"obj-8::obj-45" : [ "NKslider9", "NKslider9", 0 ],
			"obj-8::obj-7" : [ "NKtog1", "NKtog1", 0 ],
			"obj-8::obj-105" : [ "NKtog14", "NKtog14", 0 ],
			"obj-8::obj-190" : [ "NKback[3]", "NKback", 0 ],
			"obj-8::obj-35" : [ "NKslider4", "NKslider4", 0 ],
			"obj-8::obj-188" : [ "NKback[2]", "NKback", 0 ],
			"obj-8::obj-186" : [ "NKback[1]", "NKback", 0 ],
			"obj-8::obj-57" : [ "NKpot7", "NKpot7", 0 ],
			"obj-8::obj-80" : [ "NKtog7", "NKtog7", 0 ]
		}

	}

}
