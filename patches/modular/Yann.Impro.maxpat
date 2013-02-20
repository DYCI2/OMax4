{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 277.0, 190.0, 982.0, 547.0 ],
		"bglocked" : 0,
		"defrect" : [ 277.0, 190.0, 982.0, 547.0 ],
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
					"text" : "route pattrstorage",
					"patching_rect" : [ 449.0, 109.0, 105.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrhub",
					"patching_rect" : [ 535.0, 135.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 449.0, 78.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"comment" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u270004227",
					"text" : "autopattr @autorestore 0",
					"patching_rect" : [ 449.0, 194.0, 144.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-345",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattrstorage",
					"text" : "pattrstorage pattrstorage @savemode 2 @greedy 1",
					"patching_rect" : [ 449.0, 167.0, 285.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-197",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"client_rect" : [ 615, 44, 1090, 882 ],
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_Impro4",
					"text" : "ImproSpectral-new2 #1_Impro4 #1_SP",
					"patching_rect" : [ 94.0, 232.0, 218.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 3,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_Impro3",
					"text" : "ImproSpectral-new2 #1_Impro3 #1_SP",
					"patching_rect" : [ 94.0, 200.0, 218.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 3,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_Impro2",
					"text" : "ImproSpectral-new2 #1_Impro2 #1_SP",
					"patching_rect" : [ 94.0, 168.0, 218.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 3,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_Impro1",
					"text" : "ImproSpectral-new2 #1_Impro1 #1_SP",
					"patching_rect" : [ 94.0, 134.0, 218.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 3,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
