{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 4.0, 44.0, 249.0, 493.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 154.416672, 740.0, 37.0, 20.0 ],
					"text" : "!/ 60."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "int", "int" ],
					"patching_rect" : [ 128.75, 702.0, 96.0, 20.0 ],
					"text" : "unpack 0. 0. 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"ongradcolor2" : [ 0.0, 0.941176, 0.784672, 1.0 ],
					"patching_rect" : [ 494.5, 52.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.0, 37.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.5, 32.620483, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 4.379517, 60.0, 22.0 ],
					"text" : "Spectral"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Player1" ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "OMax.Impro-SearchWin.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.25, 82.0, 266.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 66.0, 164.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.25, 32.620483, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 36.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.5, 32.620483, 93.75, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.5, 37.5, 105.0, 27.0 ],
					"text" : "Start/Stop"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 2 ],
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "OMax.AudioOut-Stereo.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 13.25, 573.5, 74.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 356.0, 74.0, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Player1_Time", "test_SP" ],
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "OMax.PhaseMonitor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 128.75, 557.0, 164.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 356.0, 164.0, 131.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.5, 260.0, 59.0, 20.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "OMax.Tempo-Monitor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 328.0, 73.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 287.0, 73.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Player1", "test" ],
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "OMax.SVP-Player.st.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 24.25, 468.0, 268.5, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 309.0, 164.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0-Solutions" ],
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "OMax.Impro-Pick1st.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 72.25, 310.0, 252.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 376.5, 585.0, 99.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-Solutions"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0-taboo", 200 ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "OMax.Impro-Taboo.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 376.5, 521.0, 232.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 263.0, 164.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "OMax.Tempo-Metro.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "float" ],
					"patching_rect" : [ 647.0, 62.0, 100.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 217.0, 73.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 363.0, 414.0, 46.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 376.5, 447.0, 40.0, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 363.0, 284.0, 53.5, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "test_SP", "Player1" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "OMax.Const-Phase.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 363.0, 328.0, 264.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 217.0, 164.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "test_sp" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "OMax.Impro-OracleCollect.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "" ],
					"patching_rect" : [ 72.25, 204.0, 213.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 171.0, 164.0, 46.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 33.75, 446.310242, 138.25, 446.310242 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 163.916672, 770.0, 304.583344, 770.0, 304.583344, 458.0, 283.25, 458.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 737.5, 732.25, 181.916672, 732.25 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 314.75, 481.5, 492.5, 481.5 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "OMax.Impro-OracleCollect.maxpat",
				"bootpath" : "/Users/blevy/Projets/OMax/WoMax-Reorganized/patches/experimental",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Win2States.maxpat",
				"bootpath" : "/Users/blevy/Projets/OMax/WoMax-Reorganized/patches/experimental",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Collect.maxpat",
				"bootpath" : "/Users/blevy/Projets/OMax/WoMax-Reorganized/patches/experimental",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Const-Phase.maxpat",
				"bootpath" : "/Users/blevy/Projets/OMax/WoMax-Reorganized/patches/experimental",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Tempo-Metro.maxpat",
				"bootpath" : "/Users/blevy/Projets/OMax/WoMax-Reorganized/patches/experimental",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Taboo.maxpat",
				"bootpath" : "/Users/blevy/Projets/OMax/WoMax-Reorganized/patches/experimental",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Pick1st.maxpat",
				"bootpath" : "/Users/blevy/Projets/OMax/WoMax-Reorganized/patches/experimental",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.SVP-Player.st.maxpat",
				"bootpath" : "/Users/blevy/Projets/OMax/WoMax-Reorganized/patches/experimental",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-SVP-Play.st.maxpat",
				"bootpath" : "/Users/blevy/Projets/OMax/WoMax-Reorganized/patches/experimental",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max6/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Tempo-Monitor.maxpat",
				"bootpath" : "/Users/blevy/Projets/OMax/WoMax-Reorganized/patches/experimental",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.PhaseMonitor.maxpat",
				"bootpath" : "/Users/blevy/Projets/OMax/WoMax-Reorganized/patches/experimental",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.AudioOut-Stereo.maxpat",
				"bootpath" : "/Users/blevy/Projets/OMax/WoMax-Reorganized/patches/experimental",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-SearchWin.maxpat",
				"bootpath" : "/Users/blevy/Projets/OMax/WoMax-Reorganized/patches/experimental",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.id2state.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OMax.SLT.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OMax.state2id.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OMax.render.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "supervp.scrub~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
