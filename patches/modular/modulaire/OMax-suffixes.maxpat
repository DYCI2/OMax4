{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 109.0, 44.0, 846.0, 451.0 ],
		"bglocked" : 0,
		"defrect" : [ 109.0, 44.0, 846.0, 451.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y axis offset",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 672.0, 249.0, 78.0, 20.0 ],
					"id" : "obj-10",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 214.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"comment" : "Y offset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bottom/top -1/1\ndefault : top",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 526.0, 258.0, 74.0, 48.0 ],
					"id" : "obj-6",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 225.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"comment" : "Bottom/Top (-1/1 default 1)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 225.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"comment" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 25.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"comment" : "State Number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-reset",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 251.0, 254.0, 62.0, 20.0 ],
					"id" : "obj-19",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 233.0, 288.0, 37.0, 18.0 ],
					"id" : "obj-21",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 225.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"comment" : "Enable"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enable",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 399.0, 274.0, 47.0, 20.0 ],
					"id" : "obj-36",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-scale",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 86.0, 156.0, 63.0, 20.0 ],
					"id" : "obj-16",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-scale",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 152.0, 63.0, 20.0 ],
					"id" : "obj-15",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 404.0, 225.0, 72.0, 20.0 ],
					"id" : "obj-64",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch #2 @auto_material 0 @depth_enable 0 @two_sided 0 @pushstate 0",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 63.0, 387.0, 426.0, 20.0 ],
					"id" : "obj-25",
					"color" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 63.0, 184.0, 42.0, 20.0 ],
					"id" : "obj-57",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.state2date #1",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 63.0, 129.0, 119.0, 20.0 ],
					"id" : "obj-58",
					"color" : [ 0.301961, 1.0, 0.145098, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 253.0, 50.0, 20.0 ],
					"id" : "obj-56",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 63.0, 253.0, 50.0, 20.0 ],
					"id" : "obj-54",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 197.0, 185.0, 42.0, 20.0 ],
					"id" : "obj-46",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.state2date #1",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 197.0, 128.0, 119.0, 20.0 ],
					"id" : "obj-29",
					"color" : [ 0.301961, 1.0, 0.145098, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 63.0, 90.0, 69.0, 20.0 ],
					"id" : "obj-50",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 63.0, 281.0, 74.0, 20.0 ],
					"id" : "obj-52",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 63.0, 316.0, 133.0, 20.0 ],
					"id" : "obj-55",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p suff",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 63.0, 355.0, 53.0, 20.0 ],
					"id" : "obj-61",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 467.0, 87.0, 690.0, 645.0 ],
						"bglocked" : 0,
						"defrect" : [ 467.0, 87.0, 690.0, 645.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 242.0, 342.0, 32.5, 20.0 ],
									"id" : "obj-14",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.0, 218.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 579.0, 133.0, 49.0, 20.0 ],
									"id" : "obj-9",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2-Black&White",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 579.0, 106.0, 103.0, 20.0 ],
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 202.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 242.0, 304.0, 54.5, 20.0 ],
									"id" : "obj-1",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0. 0. 1. 0.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 179.0, 461.0, 116.0, 20.0 ],
									"id" : "obj-12",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 3 10 1. 0.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 550.0, 163.0, 92.0, 20.0 ],
									"id" : "obj-8",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0. 0. 1. 0.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 305.0, 275.0, 116.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 201.0, 298.0, 35.0, 20.0 ],
									"id" : "obj-39",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 201.0, 327.0, 32.5, 20.0 ],
									"id" : "obj-38",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "strokeparam color $2 $3 $4 $5, strokepoint $1 $6 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 305.0, 303.0, 282.0, 18.0 ],
									"id" : "obj-37",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 201.0, 140.0, 32.5, 20.0 ],
									"id" : "obj-34",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 201.0, 178.0, 74.5, 20.0 ],
									"id" : "obj-33",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 201.0, 242.0, 32.5, 20.0 ],
									"id" : "obj-28",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0. 0. 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 201.0, 383.0, 116.0, 20.0 ],
									"id" : "obj-27",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "endstroke",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 157.0, 518.0, 63.0, 18.0 ],
									"id" : "obj-26",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "strokeparam color $2 $3 $4 $5, strokepoint $1 $6 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 179.0, 488.0, 282.0, 18.0 ],
									"id" : "obj-24",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 242.0, 278.0, 35.0, 20.0 ],
									"id" : "obj-21",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 201.0, 212.0, 32.5, 20.0 ],
									"id" : "obj-20",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b f f f",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "float", "float", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 102.0, 107.0, 20.0 ],
									"id" : "obj-19",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f b f b",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "bang", "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 257.0, 102.0, 211.0, 20.0 ],
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "moveto $1 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 401.0, 196.0, 87.0, 18.0 ],
									"id" : "obj-10",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "strokeparam color $3 $4 $5 $6, strokepoint $1 $2 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 201.0, 419.0, 282.0, 18.0 ],
									"id" : "obj-17",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "beginstroke line",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 353.0, 232.0, 95.0, 18.0 ],
									"id" : "obj-15",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 59.0, 262.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 303.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 18.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 5 ],
									"hidden" : 0,
									"midpoints" : [ 618.5, 453.0, 285.5, 453.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 618.5, 336.0, 265.0, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 5 ],
									"hidden" : 0,
									"midpoints" : [ 618.5, 271.0, 411.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 446.0, 246.699997, 446.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 446.0, 227.300003, 446.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 446.0, 207.899994, 446.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 3 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 263.0, 372.700012, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 263.0, 353.299988, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 263.0, 333.899994, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 3 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 4 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 320.0, 224.0, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 373.0, 249.300003, 373.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 89.0, 559.5, 89.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 3 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 373.0, 268.700012, 373.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 4 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 373.0, 288.100006, 373.0 ]
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 372.0, 274.0, 20.0, 20.0 ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enable $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 372.0, 303.0, 63.0, 18.0 ],
					"id" : "obj-5",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.read #1",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "list", "list", "list", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 61.0, 87.0, 20.0 ],
					"id" : "obj-53",
					"color" : [ 0.301961, 1.0, 0.145098, 1.0 ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-61", 2 ],
					"hidden" : 0,
					"midpoints" : [ 660.5, 348.0, 106.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [ 516.5, 342.0, 89.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 242.0, 129.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 4 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 123.0, 186.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 308.0, 72.5, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
