{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 473.0, 193.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 473.0, 193.0, 640.0, 480.0 ],
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
					"text" : "Window",
					"fontsize" : 12.0,
					"patching_rect" : [ 136.0, 116.0, 65.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1,
					"presentation_rect" : [ 36.253944, 28.0, 65.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Continuity",
					"fontsize" : 12.0,
					"patching_rect" : [ 124.0, 58.0, 65.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1,
					"presentation_rect" : [ 36.253944, 5.0, 65.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 32.0, 439.0, 25.0, 25.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "pair: next search window (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 376.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 55.0, 255.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.state2date #1",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 69.0, 310.0, 119.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"presentation_rect" : [ 83.0, 343.0, 0.0, 0.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 69.0, 283.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 83.0, 145.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 3",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 83.0, 89.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Continuity[1]",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 83.0, 117.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"minimum" : 0,
					"triscale" : 0.5,
					"presentation_rect" : [ 5.253944, 28.0, 31.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 69.0, 173.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Continuity",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 69.0, 58.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-44",
					"numinlets" : 1,
					"minimum" : 0,
					"triscale" : 0.5,
					"presentation_rect" : [ 5.253944, 5.0, 31.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.state2date #1",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 55.0, 339.0, 119.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 55.0, 227.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 12.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "int: destination of jump (in state)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 24.0, 45.0, 211.513153, 363.723694 ],
					"presentation" : 1,
					"bgcolor" : [ 0.560784, 0.635294, 1.0, 1.0 ],
					"id" : "obj-96",
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 2.0, 100.0, 50.0 ],
					"background" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
