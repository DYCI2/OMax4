{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 827.0, 79.0, 506.0, 684.0 ],
		"bglocked" : 0,
		"defrect" : [ 827.0, 79.0, 506.0, 684.0 ],
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
					"text" : "#1",
					"fontname" : "Arial",
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 159.0, 81.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-Player2",
					"fontname" : "Arial",
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"patching_rect" : [ 68.0, 74.0, 82.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr #1-Enable",
					"fontname" : "Arial",
					"id" : "obj-79",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"patching_rect" : [ 30.0, 44.0, 79.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 159.0, 54.0, 24.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 289.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "int: 0-157: Master Volume"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-31",
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 494.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "signal: Player2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-7",
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 494.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "signal: Player1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 17.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "bang: get Oracle Name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "#1" ],
					"id" : "obj-2",
					"numoutlets" : 5,
					"name" : "Impro-Players.maxpat",
					"outlettype" : [ "", "", "signal", "", "signal" ],
					"presentation_rect" : [ 2.0, 1.0, 71.0, 175.0 ],
					"patching_rect" : [ 30.0, 115.0, 95.0, 206.0 ],
					"numinlets" : 3,
					"presentation" : 1,
					"frozen_box_attributes" : [ "args" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "#1" ],
					"id" : "obj-1",
					"numoutlets" : 2,
					"name" : "Audio-Output.maxpat",
					"outlettype" : [ "signal", "signal" ],
					"presentation_rect" : [ 2.0, 174.0, 70.985519, 96.501312 ],
					"patching_rect" : [ 30.0, 341.0, 93.0, 135.0 ],
					"numinlets" : 5,
					"presentation" : 1,
					"frozen_box_attributes" : [ "args" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
