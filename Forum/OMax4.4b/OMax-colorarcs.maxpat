{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 670.0, 44.0, 662.0, 774.0 ],
		"bglocked" : 0,
		"defrect" : [ 670.0, 44.0, 662.0, 774.0 ],
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
					"maxclass" : "message",
					"text" : "glvertex $1 $2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 664.0, 86.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y axis offset",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 540.0, 438.0, 78.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-24",
					"numoutlets" : 1,
					"patching_rect" : [ 523.0, 405.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "Y offset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 178.0, 611.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 637.0, 63.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 585.0, 76.0, 20.0 ],
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route glvertex",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 559.0, 83.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bottom/top -1/1\ndefault : top",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 419.0, 438.0, 74.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-15",
					"numoutlets" : 1,
					"patching_rect" : [ 400.0, 405.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "1/-1: top/bottom"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 0.5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 364.0, 140.0, 71.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 103.0, 197.0, 69.0, 20.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-18",
					"numoutlets" : 1,
					"patching_rect" : [ 27.0, 18.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "int: # state"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 103.0, 403.0, 42.0, 20.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 247.0, 403.0, 42.0, 20.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-scale",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 160.0, 372.0, 63.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 149.0, 403.0, 42.0, 20.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 195.0, 403.0, 42.0, 20.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 27.0, 112.0, 355.5, 20.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 27.0, 54.0, 32.5, 20.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 27.0, 138.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1-color",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 27.0, 84.0, 75.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-79",
					"numoutlets" : 1,
					"patching_rect" : [ 254.0, 471.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "bang: reset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-34",
					"numoutlets" : 1,
					"patching_rect" : [ 334.0, 605.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "toggle: Enable"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enable",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 110.0, 109.0, 48.0, 20.0 ],
					"id" : "obj-36",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 361.0, 641.0, 47.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 366.0, 612.0, 72.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 85.0, 109.0, 20.0, 20.0 ],
					"id" : "obj-62",
					"numoutlets" : 1,
					"patching_rect" : [ 334.0, 641.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enable $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-54",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 334.0, 669.0, 63.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-59",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 254.0, 529.0, 37.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 445.0, 74.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.state2date #1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"id" : "obj-42",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 117.0, 344.0, 119.0, 20.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-43",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 117.0, 318.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 103.0, 235.0, 32.5, 20.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.state2date #1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"id" : "obj-47",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 103.0, 262.0, 119.0, 20.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.state2date #1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"id" : "obj-41",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 247.0, 343.0, 119.0, 20.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-38",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 247.0, 317.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 233.0, 235.0, 32.5, 20.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-reset",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 271.0, 498.0, 62.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.read #1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"id" : "obj-26",
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"patching_rect" : [ 27.0, 169.0, 171.0, 20.0 ],
					"outlettype" : [ "bang", "list", "list", "list", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "glcolor $1 $2 $3 $4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 364.0, 529.0, 113.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch #2 @auto_material 0 @depth_enable 0 @two_sided 0 @pushstate 0 @blend_enable 1 @displaylist 1",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-16",
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 121.0, 699.0, 328.0, 33.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0. 0.",
					"fontname" : "Arial",
					"numinlets" : 4,
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 500.0, 89.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax-arc2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 529.0, 70.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.state2date #1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"id" : "obj-32",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 233.0, 262.0, 119.0, 20.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 689.0, 130.5, 689.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 443.0, 247.0, 443.0, 247.0, 524.0, 181.5, 524.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 4 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.5, 481.0, 130.5, 481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-38", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 532.5, 586.0, 201.0, 586.0 ]
				}

			}
 ]
	}

}
