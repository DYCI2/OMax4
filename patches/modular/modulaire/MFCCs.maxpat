{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 80.0, 147.0, 594.0, 673.0 ],
		"bglocked" : 0,
		"defrect" : [ 80.0, 147.0, 594.0, 673.0 ],
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
					"text" : "loadmess #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 516.0, 90.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 354.0, 543.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Window size"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 39.0, 622.0, 25.0, 25.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Quantized vectors (fmat)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 1,
					"patching_rect" : [ 39.0, 560.0, 142.037109, 18.0 ],
					"#init" : "0. 5.",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"text" : [ "_((($1 div $2) ceil) mul $2)" ],
					"#loadbang" : 0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"#triggerall" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 39.0, 560.0, 142.037109, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 502.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "(float) Quantization"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 179.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "gbr.preemphasis factor"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "gbr.slice period"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Auditory Toolbox and HTK compatibility: samples as 16 bits signed integers (not floats)",
					"linecount" : 2,
					"patching_rect" : [ 129.0, 303.0, 254.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-52",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 39.0, 311.0, 89.378906, 18.0 ],
					"#init" : "",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"text" : [ "_($1 mul 32768)" ],
					"#loadbang" : 0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"#triggerall" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 39.0, 311.0, 89.378906, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 179.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-45",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 39.0, 585.0, 86.044922, 18.0 ],
					"#init" : "",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"text" : [ "_($1 set 0 0 $2)" ],
					"#loadbang" : 0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"#triggerall" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 39.0, 585.0, 86.044922, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 106.0, 531.0, 70.037109, 18.0 ],
					"#init" : "",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"text" : [ "_($1 get 0 0)" ],
					"#loadbang" : 0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"#triggerall" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 106.0, 531.0, 70.037109, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.0, 501.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-55",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1024",
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 49.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-59",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of mfcc",
					"patching_rect" : [ 424.0, 226.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-53",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "(#3)",
					"description" : "(#3)",
					"outlettype" : [ "", "" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 250.0, 226.0, 90.363281, 22.0 ],
					"fontsize" : 12.0,
					"persistence" : 0,
					"id" : "obj-54",
					"name" : "Nmfcc",
					"scope" : 0,
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"presentation_rect" : [ 250.0, 226.0, 90.363281, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "period $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 78.0, 61.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-44",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "factor $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 209.0, 57.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resampling factor",
					"patching_rect" : [ 424.0, 40.0, 102.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "(#2)",
					"description" : "(#2)",
					"outlettype" : [ "", "" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 250.0, 40.0, 69.363281, 22.0 ],
					"fontsize" : 12.0,
					"persistence" : 0,
					"id" : "obj-9",
					"name" : "rsf",
					"scope" : 0,
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"presentation_rect" : [ 250.0, 40.0, 69.363281, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.preemphasis 0",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.0, 241.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.resample $rsf",
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 140.0, 103.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of mel bands",
					"patching_rect" : [ 424.0, 199.0, 124.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "maximum frequency",
					"patching_rect" : [ 424.0, 146.0, 125.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "20",
					"description" : "20",
					"outlettype" : [ "", "" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 250.0, 199.0, 106.363281, 22.0 ],
					"fontsize" : 12.0,
					"persistence" : 0,
					"id" : "obj-31",
					"name" : "Nmelbands",
					"scope" : 0,
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"presentation_rect" : [ 250.0, 199.0, 106.363281, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "($sr / 2)",
					"description" : "($sr / 2)",
					"outlettype" : [ "", "" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 250.0, 146.0, 95.972656, 22.0 ],
					"fontsize" : 12.0,
					"persistence" : 0,
					"id" : "obj-32",
					"name" : "nyq",
					"scope" : 0,
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"presentation_rect" : [ 250.0, 146.0, 95.972656, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sample rate",
					"patching_rect" : [ 424.0, 119.0, 87.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window size",
					"patching_rect" : [ 424.0, 14.0, 89.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(real) spectrum size",
					"patching_rect" : [ 424.0, 93.0, 126.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "1E-45",
					"description" : "1E-45",
					"outlettype" : [ "", "" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 250.0, 254.0, 98.5625, 22.0 ],
					"fontsize" : 12.0,
					"persistence" : 0,
					"id" : "obj-37",
					"name" : "epsilon",
					"scope" : 0,
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"presentation_rect" : [ 250.0, 254.0, 98.5625, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "log($epsilon) == -103.28",
					"patching_rect" : [ 424.0, 254.0, 148.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-38",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "($Nwind / 2 + 1)",
					"description" : "($Nwind / 2 + 1)",
					"outlettype" : [ "", "" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 250.0, 93.0, 162.363281, 22.0 ],
					"fontsize" : 12.0,
					"persistence" : 0,
					"id" : "obj-39",
					"name" : "Nspec",
					"scope" : 0,
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"presentation_rect" : [ 250.0, 93.0, 162.363281, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "($FTM.audio.sr / $rsf)",
					"description" : "($FTM.audio.sr / $rsf)",
					"outlettype" : [ "", "" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 250.0, 119.0, 167.363281, 22.0 ],
					"fontsize" : 12.0,
					"persistence" : 0,
					"id" : "obj-40",
					"name" : "sr",
					"scope" : 0,
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"presentation_rect" : [ 250.0, 119.0, 167.363281, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "(#1)",
					"description" : "(#1)",
					"outlettype" : [ "", "" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 250.0, 14.0, 88.363281, 22.0 ],
					"fontsize" : 12.0,
					"persistence" : 0,
					"id" : "obj-43",
					"name" : "Nwind",
					"scope" : 0,
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"presentation_rect" : [ 250.0, 14.0, 88.363281, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.dct $Nmelbands $Nmfcc",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.0, 468.0, 161.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "avoid log(0)",
					"patching_rect" : [ 190.0, 434.0, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 39.0, 434.0, 146.097656, 21.0 ],
					"#init" : "",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"text" : [ "_(($1 add  $epsilon) log)" ],
					"#loadbang" : 0,
					"numinlets" : 2,
					"fontname" : "Geneva",
					"#triggerall" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 39.0, 434.0, 146.097656, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.bands $Nspec $Nmelbands @mode mel @sr $sr @maxfreq $nyq",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.0, 404.0, 380.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.wind= hamming",
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 272.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 39.0, 375.0, 81.304688, 21.0 ],
					"#init" : "",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"text" : [ "_($1 csqrabs)" ],
					"#loadbang" : 0,
					"numinlets" : 2,
					"fontname" : "Geneva",
					"#triggerall" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 39.0, 375.0, 81.304688, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.fft $Nwind @mode real",
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 347.0, 153.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.slice~ $Nwind 1024",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.0, 106.0, 135.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-41",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-51", 0 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
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
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-60", 0 ],
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
 ]
	}

}
