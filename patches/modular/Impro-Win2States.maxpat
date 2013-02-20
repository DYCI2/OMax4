{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 624.0, 288.0, 348.0, 391.0 ],
		"bglocked" : 0,
		"defrect" : [ 624.0, 288.0, 348.0, 391.0 ],
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
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"presentation_rect" : [ 91.0, 330.0, 0.0, 0.0 ],
					"patching_rect" : [ 31.0, 328.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"comment" : "bang: when done"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 227.0, 257.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-query",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 227.0, 292.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 328.0, 25.0, 25.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"comment" : "int: states to lookup"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 90.0, 218.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 126.0, 219.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 126.0, 245.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 76.0, 155.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 76.0, 297.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 126.0, 195.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 36.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numinlets" : 0,
					"comment" : "pair: search window (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "minimum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 76.0, 127.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-size",
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 19.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "minimum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 200.0, 127.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 76.0, 71.0, 143.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.date2state #1",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 200.0, 100.0, 119.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.date2state #1",
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 76.0, 100.0, 119.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.0, 278.0, 40.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
