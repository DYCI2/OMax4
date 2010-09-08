{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 110.0, 44.0, 509.0, 605.0 ],
		"bglocked" : 0,
		"defrect" : [ 110.0, 44.0, 509.0, 605.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 321.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"comment" : "Window size"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 293.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 552.0, 25.0, 25.0 ],
					"id" : "obj-22",
					"comment" : "Quantized vectors (fmat)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"#untuple" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 115.0, 442.0, 142.037109, 18.0 ],
					"ftm_scope" : 1,
					"outlettype" : [ "" ],
					"#init" : "0. 5.",
					"patching_rect" : [ 115.0, 442.0, 142.037109, 18.0 ],
					"text" : [ "_((($1 div $2) ceil) mul $2)" ],
					"fontname" : "Arial",
					"id" : "obj-63",
					"#loadbang" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"#untuple" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 115.0, 418.0, 69.357422, 18.0 ],
					"ftm_scope" : 0,
					"outlettype" : [ "" ],
					"#init" : "",
					"patching_rect" : [ 115.0, 418.0, 69.357422, 18.0 ],
					"text" : [ "_($1 mul 10)" ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"#loadbang" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.copy fmat",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.0, 391.0, 83.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"#untuple" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 48.0, 494.0, 92.021484, 18.0 ],
					"ftm_scope" : 0,
					"outlettype" : [ "" ],
					"#init" : "",
					"patching_rect" : [ 48.0, 494.0, 92.021484, 18.0 ],
					"text" : [ "_(($1 sum) * 10.)" ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"#loadbang" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 363.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"comment" : "(float) Quantization"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"#untuple" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 48.0, 519.0, 86.044922, 18.0 ],
					"ftm_scope" : 0,
					"outlettype" : [ "" ],
					"#init" : "",
					"patching_rect" : [ 48.0, 519.0, 86.044922, 18.0 ],
					"text" : [ "_($2 set 0 0 $1)" ],
					"fontname" : "Arial",
					"id" : "obj-60",
					"#loadbang" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"#untuple" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 48.0, 469.0, 133.394531, 18.0 ],
					"ftm_scope" : 0,
					"outlettype" : [ "" ],
					"#init" : "",
					"patching_rect" : [ 48.0, 469.0, 133.394531, 18.0 ],
					"text" : [ "_($1 set 0 0 0.); ($1 abs)" ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"#loadbang" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 48.0, 360.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LPC order",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 105.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "(#3 - 1)",
					"scope" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"persistence" : 0,
					"numoutlets" : 2,
					"presentation_rect" : [ 259.0, 105.0, 99.363281, 22.0 ],
					"ftm_scope" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 259.0, 105.0, 99.363281, 22.0 ],
					"fontname" : "Geneva",
					"id" : "obj-54",
					"name" : "Nlpc",
					"description" : "(#3 - 1)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.lpc $Nlpc",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 48.0, 327.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 202.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"comment" : "gbr.preemphasis factor"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 30.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"comment" : "gbr.slice period"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 202.0, 75.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 30.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1024",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 64.0, 92.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "period $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 93.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "factor $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 232.0, 57.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resampling factor",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 77.0, 102.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "(#2)",
					"scope" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"persistence" : 0,
					"numoutlets" : 2,
					"presentation_rect" : [ 259.0, 77.0, 69.363281, 22.0 ],
					"ftm_scope" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 259.0, 77.0, 69.363281, 22.0 ],
					"fontname" : "Geneva",
					"id" : "obj-9",
					"name" : "rsf",
					"description" : "(#2)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.preemphasis 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 48.0, 264.0, 109.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.resample $rsf",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 156.0, 103.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window size",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 51.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "(#1)",
					"scope" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"persistence" : 0,
					"numoutlets" : 2,
					"presentation_rect" : [ 259.0, 51.0, 105.363281, 22.0 ],
					"ftm_scope" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 259.0, 51.0, 105.363281, 22.0 ],
					"fontname" : "Geneva",
					"id" : "obj-43",
					"name" : "Nwind",
					"description" : "(#1)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.wind= hamming",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 295.0, 115.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.slice~ $Nwind 1024",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 48.0, 126.0, 135.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
