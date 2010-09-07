{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 867.0, 197.0, 191.0, 97.0 ],
		"bglocked" : 0,
		"defrect" : [ 867.0, 197.0, 191.0, 97.0 ],
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
					"maxclass" : "comment",
					"text" : "Reset",
					"fontsize" : 9.0,
					"presentation_rect" : [ 147.0, 22.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 31.0, 35.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 175.0, 22.0, 15.0, 15.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 29.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 381.0, 82.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 224.0, 596.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"comment" : "(0-127) parameters (OSC-like)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /Mix",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 313.0, 432.0, 80.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /Time",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 313.0, 384.0, 87.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /Gain",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 313.0, 351.0, 87.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /LowPass",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 313.0, 170.0, 110.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /LowPass /Gain /Time /Mix /Color",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 44.0, 219.0, 20.0 ],
					"numoutlets" : 6,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix",
					"fontsize" : 10.0,
					"presentation_rect" : [ 141.0, 38.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 239.0, 395.0, 46.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-60",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 221.0, 8.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"comment" : "(0-127) parameters (OSC-like)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 79",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 76.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 63",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 341.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wet",
					"fontsize" : 9.0,
					"presentation_rect" : [ 119.0, 24.0, 31.0, 19.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 205.0, 375.0, 31.0, 19.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-52",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dry",
					"fontsize" : 9.0,
					"presentation_rect" : [ 1.0, 24.0, 31.0, 19.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 97.0, 375.0, 31.0, 19.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 3.0, 39.0, 140.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 96.0, 395.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 54.0, 454.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0. 1.",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 96.0, 424.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 478.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 40.0, 478.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LowPass",
					"fontsize" : 10.0,
					"presentation_rect" : [ 141.0, 3.0, 49.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 109.0, 59.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"presentation_rect" : [ 53.0, 20.0, 37.0, 18.0 ],
					"cantchange" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 212.0, 50.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz.",
					"fontsize" : 9.0,
					"presentation_rect" : [ 93.0, 20.0, 28.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 212.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2. f",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 163.0, 63.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow 2.",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 187.0, 63.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 3.0, 4.0, 140.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 109.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.104912",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 136.0, 67.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onepole~ 312. Hz",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 212.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"fontsize" : 10.0,
					"presentation_rect" : [ 141.0, 57.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 251.0, 265.0, 39.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time",
					"fontsize" : 10.0,
					"presentation_rect" : [ 141.0, 76.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 292.0, 46.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 3.0, 58.0, 140.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 264.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 3.0, 77.0, 140.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 137.0, 291.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 589.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"comment" : "signal: Output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 40.0, 168.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"comment" : "signal: Input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rev4~.mono",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 82.0, 328.0, 74.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 4 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
