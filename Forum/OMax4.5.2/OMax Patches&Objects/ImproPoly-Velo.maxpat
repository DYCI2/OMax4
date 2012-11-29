{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 516.0, 68.0, 283.0, 529.0 ],
		"bglocked" : 0,
		"defrect" : [ 516.0, 68.0, 283.0, 529.0 ],
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
					"maxclass" : "newobj",
					"text" : "unpack 0 0. 0.",
					"outlettype" : [ "int", "float", "float" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 273.0, 86.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slice",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 247.0, 199.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 248.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0. 0.",
					"outlettype" : [ "int", "float", "float" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 94.0, 181.0, 86.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slice",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 94.0, 156.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 131.0, 337.0, 30.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 221.0, 273.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"comment" : "Velocity Influence (default = 2)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 127. 0. 0. 2. 1.05",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 131.0, 363.0, 132.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 131.0, 311.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 47.0, 409.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 478.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"comment" : "list: Jump, Origin, ... , Velocity Coeff"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.render #1",
					"outlettype" : [ "bang", "", "list", "list", "int" ],
					"fontsize" : 12.0,
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 221.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 5,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 102.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 50.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 30.0, 14.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"comment" : "list: Jump, Origin ..."
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 440.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 2",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 44.0, 76.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.render #1",
					"outlettype" : [ "bang", "", "list", "list", "int" ],
					"fontsize" : 12.0,
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 74.0, 129.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 5,
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
