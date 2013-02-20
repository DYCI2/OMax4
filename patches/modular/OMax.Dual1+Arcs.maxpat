{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 5.0, 48.0, 461.0, 418.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 48.0, 461.0, 418.0 ],
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
					"text" : "Visu: ",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 273.0, 380.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 380.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DualProj",
					"fontsize" : 12.0,
					"presentation_rect" : [ 305.0, 380.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 307.0, 380.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 273.0, 346.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 717.0, 742.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-33",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 338.0, 73.0, 70.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 727.0, 647.0, 168.0, 70.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-27",
					"name" : "Visu-Timeline.maxpat",
					"args" : [ "Dual1", "DualProj" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 378.0, 338.0, 73.0, 69.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 563.0, 644.0, 134.0, 69.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-25",
					"name" : "Visu-Display.maxpat",
					"outlettype" : [ "", "bang", "", "bang" ],
					"args" : [ "DualProj" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 187.0, 338.0, 74.0, 69.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 939.0, 644.0, 150.0, 69.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-24",
					"name" : "OMax.arcs.maxpat",
					"args" : [ "Dual1_SP", "DualProj" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 81.0, 338.0, 73.0, 69.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 307.0, 644.0, 150.0, 69.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-23",
					"name" : "OMax.arcs.maxpat",
					"args" : [ "Dual1_MIDI", "DualProj", 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 59.0, 192.0, 31.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 666.0, 24.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 473.0, 641.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr DualV-ex",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 617.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u459006727",
					"text" : "autopattr",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1041.5, 428.5, 59.5, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-345",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"Dtct_Vol" : [ 127 ],
						"Phrases" : [ 2000 ],
						"Sections" : [ 2500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll Dual1Abstractions",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1139.5, 350.5, 129.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-191",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "Record" ]
							}
, 							{
								"key" : 1,
								"value" : [ "Yin+" ]
							}
, 							{
								"key" : 2,
								"value" : [ "MFCCs" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Dtct_Vol" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Slots Activation",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1034.5, 350.5, 102.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-190",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 203.0, 303.0, 440.0, 467.0 ],
						"bglocked" : 0,
						"defrect" : [ 203.0, 303.0, 440.0, 467.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 125.0, 68.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 191.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 230.0, 226.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 166.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active $1 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 244.0, 329.0, 69.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "subscribe $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 302.0, 79.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 260.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "subscribemode 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 245.0, 122.0, 102.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 74.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getclientlist",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 16.0, 284.0, 70.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 256.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active $1 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 181.0, 69.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clientlist",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 84.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ^([^:]+)",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 154.0, 87.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 406.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Input",
					"text" : "pattrstorage Input @savemode 2 @greedy 1 @autorestore 1 @subscribemode 0 @activewritemode 0",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1018.5, 378.5, 314.0, 34.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"autorestore" : "_All-presets.xml",
					"active" : 					{
						"Phrases" : 0,
						"Sections" : 0,
						"Dual1_MIDI_Suffixes" : 0,
						"Dual1_MIDI_Suffixes::u414006747" : 0,
						"Dual1_MIDI_Suffixes::Black" : 0,
						"Dual1_MIDI_Suffixes::Enable" : 0,
						"Dual1_MIDI_Suffixes::MinCtxt" : 0,
						"Dual1_MIDI_Suffixes::White" : 0,
						"Dual1_MIDI_Suffixes::pattrstorage[1]" : 0,
						"Impros-Pitch" : 0,
						"Impros-Pitch::Impro1_YIN1::Impro1_YIN1" : 0,
						"Impros-Pitch::Impro1_YIN1::pattrstorage" : 0,
						"Impros-Pitch::Impro1_YIN1::u093006745" : 0,
						"Impros-Pitch::Impro1_YIN1::Attractor" : 0,
						"Impros-Pitch::Impro1_YIN1::AttractorEn" : 0,
						"Impros-Pitch::Impro1_YIN1::AttractorFollow" : 0,
						"Impros-Pitch::Impro1_YIN1::AttractorWeight" : 0,
						"Impros-Pitch::Impro1_YIN1::Continuity" : 0,
						"Impros-Pitch::Impro1_YIN1::DropCxt" : 0,
						"Impros-Pitch::Impro1_YIN1::Follow" : 0,
						"Impros-Pitch::Impro1_YIN1::FollowEn" : 0,
						"Impros-Pitch::Impro1_YIN1::MinCtxt" : 0,
						"Impros-Pitch::Impro1_YIN1::R2Extend" : 0,
						"Impros-Pitch::Impro1_YIN1::Region1En" : 0,
						"Impros-Pitch::Impro1_YIN1::Region2En" : 0,
						"Impros-Pitch::Impro1_YIN1::RegionsEn" : 0,
						"Impros-Pitch::Impro1_YIN1::TabooLength" : 0,
						"Impros-Pitch::Impro1_YIN1::Velocity" : 0,
						"Impros-Pitch::Impro1_YIN2::Impro1_YIN2" : 0,
						"Impros-Pitch::Impro1_YIN2::pattrstorage" : 0,
						"Impros-Pitch::Impro1_YIN2::u632006743" : 0,
						"Impros-Pitch::Impro1_YIN2::Attractor" : 0,
						"Impros-Pitch::Impro1_YIN2::AttractorEn" : 0,
						"Impros-Pitch::Impro1_YIN2::AttractorFollow" : 0,
						"Impros-Pitch::Impro1_YIN2::AttractorWeight" : 0,
						"Impros-Pitch::Impro1_YIN2::Continuity" : 0,
						"Impros-Pitch::Impro1_YIN2::DropCxt" : 0,
						"Impros-Pitch::Impro1_YIN2::Follow" : 0,
						"Impros-Pitch::Impro1_YIN2::FollowEn" : 0,
						"Impros-Pitch::Impro1_YIN2::MinCtxt" : 0,
						"Impros-Pitch::Impro1_YIN2::R2Extend" : 0,
						"Impros-Pitch::Impro1_YIN2::Region1En" : 0,
						"Impros-Pitch::Impro1_YIN2::Region2En" : 0,
						"Impros-Pitch::Impro1_YIN2::RegionsEn" : 0,
						"Impros-Pitch::Impro1_YIN2::TabooLength" : 0,
						"Impros-Pitch::Impro1_YIN2::Velocity" : 0,
						"Impros-Pitch::Impro1_YIN3::Impro1_YIN3" : 0,
						"Impros-Pitch::Impro1_YIN3::pattrstorage" : 0,
						"Impros-Pitch::Impro1_YIN3::u366006741" : 0,
						"Impros-Pitch::Impro1_YIN3::Attractor" : 0,
						"Impros-Pitch::Impro1_YIN3::AttractorEn" : 0,
						"Impros-Pitch::Impro1_YIN3::AttractorFollow" : 0,
						"Impros-Pitch::Impro1_YIN3::AttractorWeight" : 0,
						"Impros-Pitch::Impro1_YIN3::Continuity" : 0,
						"Impros-Pitch::Impro1_YIN3::DropCxt" : 0,
						"Impros-Pitch::Impro1_YIN3::Follow" : 0,
						"Impros-Pitch::Impro1_YIN3::FollowEn" : 0,
						"Impros-Pitch::Impro1_YIN3::MinCtxt" : 0,
						"Impros-Pitch::Impro1_YIN3::R2Extend" : 0,
						"Impros-Pitch::Impro1_YIN3::Region1En" : 0,
						"Impros-Pitch::Impro1_YIN3::Region2En" : 0,
						"Impros-Pitch::Impro1_YIN3::RegionsEn" : 0,
						"Impros-Pitch::Impro1_YIN3::TabooLength" : 0,
						"Impros-Pitch::Impro1_YIN3::Velocity" : 0,
						"Impros-Pitch::Impro1_YIN4::Impro1_YIN4" : 0,
						"Impros-Pitch::Impro1_YIN4::pattrstorage" : 0,
						"Impros-Pitch::Impro1_YIN4::u810006739" : 0,
						"Impros-Pitch::Impro1_YIN4::Attractor" : 0,
						"Impros-Pitch::Impro1_YIN4::AttractorEn" : 0,
						"Impros-Pitch::Impro1_YIN4::AttractorFollow" : 0,
						"Impros-Pitch::Impro1_YIN4::AttractorWeight" : 0,
						"Impros-Pitch::Impro1_YIN4::Continuity" : 0,
						"Impros-Pitch::Impro1_YIN4::DropCxt" : 0,
						"Impros-Pitch::Impro1_YIN4::Follow" : 0,
						"Impros-Pitch::Impro1_YIN4::FollowEn" : 0,
						"Impros-Pitch::Impro1_YIN4::MinCtxt" : 0,
						"Impros-Pitch::Impro1_YIN4::R2Extend" : 0,
						"Impros-Pitch::Impro1_YIN4::Region1En" : 0,
						"Impros-Pitch::Impro1_YIN4::Region2En" : 0,
						"Impros-Pitch::Impro1_YIN4::RegionsEn" : 0,
						"Impros-Pitch::Impro1_YIN4::TabooLength" : 0,
						"Impros-Pitch::Impro1_YIN4::Velocity" : 0,
						"Impros-Spectral" : 0,
						"Impros-Spectral::Impro1_SP1::Impro1_SP1" : 0,
						"Impros-Spectral::Impro1_SP1::Impro-Presets" : 0,
						"Impros-Spectral::Impro1_SP1::u829006737" : 0,
						"Impros-Spectral::Impro1_SP1::Attractor" : 0,
						"Impros-Spectral::Impro1_SP1::AttractorEn" : 0,
						"Impros-Spectral::Impro1_SP1::AttractorFollow" : 0,
						"Impros-Spectral::Impro1_SP1::AttractorWeight" : 0,
						"Impros-Spectral::Impro1_SP1::Continuity" : 0,
						"Impros-Spectral::Impro1_SP1::DropCtxt" : 0,
						"Impros-Spectral::Impro1_SP1::Energy" : 0,
						"Impros-Spectral::Impro1_SP1::Follow" : 0,
						"Impros-Spectral::Impro1_SP1::FollowEn" : 0,
						"Impros-Spectral::Impro1_SP1::MinCtxt" : 0,
						"Impros-Spectral::Impro1_SP1::Pitch" : 0,
						"Impros-Spectral::Impro1_SP1::R2Extend" : 0,
						"Impros-Spectral::Impro1_SP1::Region1En" : 0,
						"Impros-Spectral::Impro1_SP1::Region2En" : 0,
						"Impros-Spectral::Impro1_SP1::RegionsEn" : 0,
						"Impros-Spectral::Impro1_SP1::TabooLength" : 0,
						"Impros-Spectral::Impro1_SP2::Impro1_SP2" : 0,
						"Impros-Spectral::Impro1_SP2::Impro-Presets" : 0,
						"Impros-Spectral::Impro1_SP2::u078006735" : 0,
						"Impros-Spectral::Impro1_SP2::Attractor" : 0,
						"Impros-Spectral::Impro1_SP2::AttractorEn" : 0,
						"Impros-Spectral::Impro1_SP2::AttractorFollow" : 0,
						"Impros-Spectral::Impro1_SP2::AttractorWeight" : 0,
						"Impros-Spectral::Impro1_SP2::Continuity" : 0,
						"Impros-Spectral::Impro1_SP2::DropCtxt" : 0,
						"Impros-Spectral::Impro1_SP2::Energy" : 0,
						"Impros-Spectral::Impro1_SP2::Follow" : 0,
						"Impros-Spectral::Impro1_SP2::FollowEn" : 0,
						"Impros-Spectral::Impro1_SP2::MinCtxt" : 0,
						"Impros-Spectral::Impro1_SP2::Pitch" : 0,
						"Impros-Spectral::Impro1_SP2::R2Extend" : 0,
						"Impros-Spectral::Impro1_SP2::Region1En" : 0,
						"Impros-Spectral::Impro1_SP2::Region2En" : 0,
						"Impros-Spectral::Impro1_SP2::RegionsEn" : 0,
						"Impros-Spectral::Impro1_SP2::TabooLength" : 0,
						"Impros-Spectral::Impro1_SP3::Impro1_SP3" : 0,
						"Impros-Spectral::Impro1_SP3::Impro-Presets" : 0,
						"Impros-Spectral::Impro1_SP3::u232006733" : 0,
						"Impros-Spectral::Impro1_SP3::Attractor" : 0,
						"Impros-Spectral::Impro1_SP3::AttractorEn" : 0,
						"Impros-Spectral::Impro1_SP3::AttractorFollow" : 0,
						"Impros-Spectral::Impro1_SP3::AttractorWeight" : 0,
						"Impros-Spectral::Impro1_SP3::Continuity" : 0,
						"Impros-Spectral::Impro1_SP3::DropCtxt" : 0,
						"Impros-Spectral::Impro1_SP3::Energy" : 0,
						"Impros-Spectral::Impro1_SP3::Follow" : 0,
						"Impros-Spectral::Impro1_SP3::FollowEn" : 0,
						"Impros-Spectral::Impro1_SP3::MinCtxt" : 0,
						"Impros-Spectral::Impro1_SP3::Pitch" : 0,
						"Impros-Spectral::Impro1_SP3::R2Extend" : 0,
						"Impros-Spectral::Impro1_SP3::Region1En" : 0,
						"Impros-Spectral::Impro1_SP3::Region2En" : 0,
						"Impros-Spectral::Impro1_SP3::RegionsEn" : 0,
						"Impros-Spectral::Impro1_SP3::TabooLength" : 0,
						"Impros-Spectral::Impro1_SP4::Impro1_SP4" : 0,
						"Impros-Spectral::Impro1_SP4::Impro-Presets" : 0,
						"Impros-Spectral::Impro1_SP4::u463006731" : 0,
						"Impros-Spectral::Impro1_SP4::Attractor" : 0,
						"Impros-Spectral::Impro1_SP4::AttractorEn" : 0,
						"Impros-Spectral::Impro1_SP4::AttractorFollow" : 0,
						"Impros-Spectral::Impro1_SP4::AttractorWeight" : 0,
						"Impros-Spectral::Impro1_SP4::Continuity" : 0,
						"Impros-Spectral::Impro1_SP4::DropCtxt" : 0,
						"Impros-Spectral::Impro1_SP4::Energy" : 0,
						"Impros-Spectral::Impro1_SP4::Follow" : 0,
						"Impros-Spectral::Impro1_SP4::FollowEn" : 0,
						"Impros-Spectral::Impro1_SP4::MinCtxt" : 0,
						"Impros-Spectral::Impro1_SP4::Pitch" : 0,
						"Impros-Spectral::Impro1_SP4::R2Extend" : 0,
						"Impros-Spectral::Impro1_SP4::Region1En" : 0,
						"Impros-Spectral::Impro1_SP4::Region2En" : 0,
						"Impros-Spectral::Impro1_SP4::RegionsEn" : 0,
						"Impros-Spectral::Impro1_SP4::TabooLength" : 0,
						"Dual1_SP_Suffixes" : 0,
						"Dual1_SP_Suffixes::u887006729" : 0,
						"Dual1_SP_Suffixes::Black" : 0,
						"Dual1_SP_Suffixes::Enable" : 0,
						"Dual1_SP_Suffixes::MinCtxt" : 0,
						"Dual1_SP_Suffixes::White" : 0,
						"Dual1_SP_Suffixes::pattrstorage[1]" : 0
					}
,
					"subscribe" : [ "Yin+", "MFCCs", "Dtct_Vol", "Record" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 318, 1254, 818 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "OMax.PattrStorage",
					"presentation_rect" : [ 78.0, 47.0, 205.0, 28.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1018.5, 262.5, 208.0, 75.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-41",
					"name" : "OMax.PattrStorage.maxpat",
					"outlettype" : [ "" ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 554.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 7.0, 238.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 589.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-16",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 11.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1015.0, 20.0, 65.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 352.0, 2.0, 104.0, 149.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1015.0, 46.0, 104.0, 149.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-14",
					"name" : "Impro-Refer.maxpat",
					"outlettype" : [ "list", "" ],
					"args" : [ "Dual1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Dual1-ImprosMenu",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1015.0, 208.0, 120.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 743.0, 492.0, 43.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Dual1_Time",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 459.0, 495.0, 82.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-94",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"patching_rect" : [ 563.0, 471.0, 173.0, 70.0 ],
					"numoutlets" : 0,
					"id" : "obj-101",
					"name" : "Visu-Waveform.maxpat",
					"args" : [ "Dual1_Buffer", "DualV" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Selections",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 35.0, 587.0, 167.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-128",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 9.0, 437.0, 1195.0, 330.0 ],
						"bglocked" : 0,
						"defrect" : [ 9.0, 437.0, 1195.0, 330.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "———————————————————————————",
									"fontsize" : 12.0,
									"presentation_rect" : [ 2.0, 65.0, 332.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 58.0, 77.0, 333.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 1119.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"comment" : "bang: clear // toggle: enable"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 881.0, 190.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"comment" : "pair: Sel2 Spectral"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 601.0, 190.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"comment" : "pair: Sel1 Spectral"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 303.0, 190.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"comment" : "pair: Sel2 Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 190.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : "pair: Sel1 Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Dual1_SP-selection2",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"color" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
									"patching_rect" : [ 924.0, 196.0, 128.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0. 0. 1. 0.25",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1013.0, 196.0, 129.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 2.0, 35.0, 166.0, 36.0 ],
									"numinlets" : 3,
									"patching_rect" : [ 625.0, 221.0, 232.0, 74.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-10",
									"name" : "Visu-Selection.maxpat",
									"args" : [ "Dual1_SP", "DualV", 1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 168.0, 35.0, 166.0, 36.0 ],
									"numinlets" : 3,
									"patching_rect" : [ 906.0, 221.0, 232.0, 74.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-11",
									"name" : "Visu-Selection.maxpat",
									"args" : [ "Dual1_SP", "DualV", 1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 168.0, 1.0, 166.0, 36.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 906.0, 140.0, 238.0, 38.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"id" : "obj-6",
									"name" : "Mouse2Selection.maxpat",
									"outlettype" : [ "", "" ],
									"args" : [ "Dual1_SP", 2, 1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 2.0, 1.0, 166.0, 36.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 625.0, 140.0, 238.0, 38.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"id" : "obj-7",
									"name" : "Mouse2Selection.maxpat",
									"outlettype" : [ "", "" ],
									"args" : [ "Dual1_SP", 1, 1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 167.0, 79.0, 166.0, 36.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 140.0, 238.0, 38.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"id" : "obj-5",
									"name" : "Mouse2Selection.maxpat",
									"outlettype" : [ "", "" ],
									"args" : [ "Dual1_MIDI", 2, -1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 2.0, 79.0, 166.0, 36.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 59.0, 140.0, 238.0, 38.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"id" : "obj-3",
									"name" : "Mouse2Selection.maxpat",
									"outlettype" : [ "", "" ],
									"args" : [ "Dual1_MIDI", 1, -1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Dual1_MIDI-selection2",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"color" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
									"patching_rect" : [ 368.0, 196.0, 137.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-127",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0. 0. 1. 0.25",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 447.0, 196.0, 129.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-116",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 2.0, 113.0, 166.0, 36.0 ],
									"numinlets" : 3,
									"patching_rect" : [ 60.0, 222.0, 232.0, 74.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-101",
									"name" : "Visu-Selection.maxpat",
									"args" : [ "Dual1_MIDI", "DualV", -1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 167.0, 113.0, 166.0, 36.0 ],
									"numinlets" : 3,
									"patching_rect" : [ 340.0, 222.0, 232.0, 74.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-113",
									"name" : "Visu-Selection.maxpat",
									"args" : [ "Dual1_MIDI", "DualV", -1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 844.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : "mouse coordinates"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 340.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : "mouse hold"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1134.5, 184.0, 915.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 853.5, 199.0, 634.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-113", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-113", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 568.5, 187.0, 349.5, 187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-101", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 287.5, 199.5, 69.5, 199.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Dual1_SP_Suffixes",
					"presentation_rect" : [ 187.0, 260.0, 105.0, 69.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 779.0, 520.0, 221.0, 108.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-95",
					"name" : "Visu-Suffixes.maxpat",
					"args" : [ "Dual1_SP", "DualV", 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 743.0, 467.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 260.0, 73.0, 70.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 563.0, 553.0, 168.0, 70.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-63",
					"name" : "Visu-Timeline.maxpat",
					"args" : [ "Dual1", "DualV" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impros-Spectral",
					"text" : "p Impros-Spectral",
					"fontsize" : 12.0,
					"presentation_rect" : [ 354.0, 195.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 134.0, 652.0, 105.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-93",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 818.0, 307.0, 583.0, 238.0 ],
						"bglocked" : 0,
						"defrect" : [ 818.0, 307.0, 583.0, 238.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 524.0, 681.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "int" ],
									"comment" : "toggle: Enable Visu-Impro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual1-ImproID",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 635.0, 96.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual1-ImproID",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 686.0, 636.0, 96.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual1-ImproID",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 699.0, 325.0, 96.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual1-ImproID",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 284.0, 323.0, 96.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 396.0, 330.0, 42.0, 42.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"fontsize" : 12.0,
									"presentation_rect" : [ 223.0, 6.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 56.0, 38.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"fontsize" : 12.0,
									"presentation_rect" : [ 226.0, 237.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 184.0, 366.0, 38.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"fontsize" : 12.0,
									"presentation_rect" : [ 507.0, 237.0, 36.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 366.0, 38.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"fontsize" : 12.0,
									"presentation_rect" : [ 507.0, 6.0, 36.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 504.0, 56.0, 38.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"presentation_rect" : [ 262.0, 237.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 366.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-18",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"presentation_rect" : [ 259.0, 6.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 152.0, 56.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-16",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"presentation_rect" : [ 543.0, 238.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 531.0, 366.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-14",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"presentation_rect" : [ 543.0, 7.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 56.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-12",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro1_SP4 DualV 1",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 450.0, 635.0, 184.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro1_SP4",
									"bgmode" : 1,
									"presentation_rect" : [ 284.0, 231.0, 281.0, 228.0 ],
									"numinlets" : 5,
									"patching_rect" : [ 450.0, 393.0, 341.0, 225.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-8",
									"name" : "ImproSpectral-new2.maxpat",
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro1_SP4", "Dual1_SP" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro1_SP3 DualV 1",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 81.0, 635.0, 184.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro1_SP3",
									"bgmode" : 1,
									"presentation_rect" : [ 0.0, 231.0, 281.0, 228.0 ],
									"numinlets" : 5,
									"patching_rect" : [ 81.0, 393.0, 341.0, 225.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-10",
									"name" : "ImproSpectral-new2.maxpat",
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro1_SP3", "Dual1_SP" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro1_SP2 DualV 1",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 459.0, 325.0, 184.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro1_SP2",
									"bgmode" : 1,
									"presentation_rect" : [ 284.0, 0.0, 281.0, 228.0 ],
									"numinlets" : 5,
									"patching_rect" : [ 459.0, 83.0, 341.0, 225.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-6",
									"name" : "ImproSpectral-new2.maxpat",
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro1_SP2", "Dual1_SP" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 443.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 362.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro1_SP1 DualV 1",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 71.0, 325.0, 184.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro1_SP1",
									"bgmode" : 1,
									"presentation_rect" : [ 0.0, 0.0, 281.0, 228.0 ],
									"numinlets" : 5,
									"patching_rect" : [ 71.0, 83.0, 341.0, 225.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-1",
									"name" : "ImproSpectral-new2.maxpat",
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro1_SP1", "Dual1_SP" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 626.0, 173.0, 626.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 626.0, 542.0, 626.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 629.5, 316.0, 551.0, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 316.0, 163.0, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impros-Pitch",
					"text" : "p Impros-Pitch",
					"fontsize" : 12.0,
					"presentation_rect" : [ 354.0, 171.0, 88.0, 20.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 35.0, 652.0, 88.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 819.0, 45.0, 590.0, 237.0 ],
						"bglocked" : 0,
						"defrect" : [ 819.0, 45.0, 590.0, 237.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 509.0, 666.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "int" ],
									"comment" : "toggle: Enable Visu-Impro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual1-ImproID",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 328.0, 634.0, 96.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual1-ImproID",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 697.0, 634.0, 96.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual1-ImproID",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 690.0, 333.0, 96.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Dual1-ImproID",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 289.0, 328.0, 96.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 396.0, 330.0, 42.0, 42.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"fontsize" : 12.0,
									"presentation_rect" : [ 223.0, 6.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 56.0, 38.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"fontsize" : 12.0,
									"presentation_rect" : [ 223.0, 237.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 361.0, 38.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"fontsize" : 12.0,
									"presentation_rect" : [ 510.0, 237.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 361.0, 38.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"fontsize" : 12.0,
									"presentation_rect" : [ 510.0, 6.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 491.0, 56.0, 38.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"presentation_rect" : [ 259.0, 237.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 361.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-18",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"presentation_rect" : [ 259.0, 6.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 152.0, 56.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-16",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"presentation_rect" : [ 546.0, 237.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 531.0, 361.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-14",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"presentation_rect" : [ 546.0, 6.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 527.0, 56.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-12",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro1_YIN4 DualV -1",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 450.0, 630.0, 192.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro1_YIN4",
									"bgmode" : 1,
									"presentation_rect" : [ 287.0, 231.0, 283.0, 228.0 ],
									"numinlets" : 5,
									"patching_rect" : [ 450.0, 389.0, 341.0, 225.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-8",
									"name" : "ImproMIDI-new.maxpat",
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro1_YIN4", "Dual1_MIDI" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro1_YIN3 DualV -1",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 68.0, 630.0, 192.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro1_YIN3",
									"bgmode" : 1,
									"presentation_rect" : [ 0.0, 231.0, 283.0, 228.0 ],
									"numinlets" : 5,
									"patching_rect" : [ 68.0, 389.0, 341.0, 225.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-10",
									"name" : "ImproMIDI-new.maxpat",
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro1_YIN3", "Dual1_MIDI" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro1_YIN2 DualV -1",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 446.0, 324.0, 192.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro1_YIN2",
									"bgmode" : 1,
									"presentation_rect" : [ 287.0, 0.0, 283.0, 228.0 ],
									"numinlets" : 5,
									"patching_rect" : [ 446.0, 83.0, 341.0, 225.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-6",
									"name" : "ImproMIDI-new.maxpat",
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro1_YIN2", "Dual1_MIDI" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 423.0, 16.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 342.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Visu-Impro Impro1_YIN1 DualV -1",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 71.0, 325.0, 192.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Impro1_YIN1",
									"bgmode" : 1,
									"presentation_rect" : [ 0.0, 0.0, 283.0, 228.0 ],
									"numinlets" : 5,
									"patching_rect" : [ 71.0, 83.0, 341.0, 225.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-1",
									"name" : "ImproMIDI-new.maxpat",
									"outlettype" : [ "int", "", "" ],
									"args" : [ "Impro1_YIN1", "Dual1_MIDI" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 621.5, 546.0, 621.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 616.5, 315.0, 542.0, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 316.0, 167.0, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 238.5, 621.5, 164.0, 621.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 146.0, 477.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 378.0, 260.0, 73.0, 69.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 35.0, 504.0, 130.0, 69.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-3",
					"name" : "Visu-Display.maxpat",
					"outlettype" : [ "", "bang", "", "bang" ],
					"args" : [ "DualV" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Dual1_MIDI_Suffixes",
					"presentation_rect" : [ 81.0, 260.0, 105.0, 69.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 227.0, 470.0, 221.0, 108.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-64",
					"name" : "Visu-Suffixes.maxpat",
					"args" : [ "Dual1_MIDI", "DualV" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visu: ",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 379.0, 239.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 35.0, 475.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DualV",
					"fontsize" : 12.0,
					"presentation_rect" : [ 411.0, 239.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 475.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"patching_rect" : [ 31.0, 347.0, 104.0, 69.0 ],
					"numoutlets" : 0,
					"id" : "obj-30",
					"name" : "Audio-Monitor.maxpat",
					"args" : [ 8, 9 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation_rect" : [ 67.581482, 151.692078, 10.0, 10.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 140.272583, 86.521484, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-80",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "Dtct_Vol",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 11.230957, 143.992981, 57.0, 14.0 ],
					"numinlets" : 1,
					"size" : 158.0,
					"patching_rect" : [ 122.0, 142.0, 87.0, 24.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-82",
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 127",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 122.0, 115.0, 37.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 122.0, 61.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1. 1.07",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 122.0, 174.0, 125.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 105.0, 200.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-91",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 423.0, 265.0, 120.0, 139.0 ],
					"numoutlets" : 4,
					"id" : "obj-79",
					"name" : "SaveLoad.maxpat",
					"outlettype" : [ "bang", "", "", "" ],
					"args" : [ "Dual1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.101961 ],
					"presentation_rect" : [ 10.881744, 143.97348, 62.665073, 14.052632 ],
					"numinlets" : 1,
					"patching_rect" : [ 104.940155, 237.880402, 24.0, 71.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-45",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 313.0, 10.0, 30.0, 30.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 604.0, 274.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-78",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 686.0, 288.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 672.0, 317.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"bgmode" : 1,
					"presentation_rect" : [ 244.0, 160.0, 104.0, 70.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 779.0, 364.0, 179.0, 70.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-37",
					"name" : "Oracle-SP.maxpat",
					"outlettype" : [ "int", "int" ],
					"args" : [ "Dual1", 10 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Dual1 /cc",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 697.0, 229.0, 266.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MFCCs",
					"bgmode" : 1,
					"presentation_rect" : [ 78.0, 160.0, 167.0, 70.0 ],
					"numinlets" : 5,
					"patching_rect" : [ 697.0, 35.0, 257.0, 69.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-42",
					"name" : "OMax.MFCCs.new.maxpat",
					"outlettype" : [ "", "", "float" ],
					"args" : [ 10 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 267.0, 4.0, 40.0, 40.0 ],
					"numinlets" : 2,
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ],
					"patching_rect" : [ 1138.0, 501.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-40",
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 5.0, 74.0, 69.026321 ],
					"lockeddragscroll" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 40.0, 74.0, 136.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-36",
					"name" : "Audio-Input.maxpat",
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: ",
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 90.0, 12.0, 63.0, 27.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 149.0, 66.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dual1",
					"fontsize" : 18.0,
					"presentation_rect" : [ 144.0, 12.0, 56.0, 27.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 149.0, 56.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation_rect" : [ 323.330566, 49.781509, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 558.0, 49.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-105",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 277.694214, 49.843002, 45.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 595.363647, 50.272705, 46.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-99",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 276.783936, 48.631119, 69.103821, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 548.45459, 38.636353, 106.272736, 41.545471 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 9.387573, 163.130859, 65.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 687.778931, 158.66925, 69.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"fontsize" : 9.0,
					"presentation_rect" : [ 10.825562, 206.665436, 30.349268, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 636.918213, 154.498047, 32.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2500",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 625.0, 133.0, 72.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Sections",
					"minimum" : 2000,
					"fontsize" : 9.0,
					"triscale" : 0.5,
					"presentation_rect" : [ 37.977905, 205.938141, 35.736839, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 624.918213, 173.498047, 46.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"fontsize" : 9.0,
					"presentation_rect" : [ 10.825562, 187.471649, 28.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 565.117615, 154.498047, 31.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-86",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 554.0, 133.0, 72.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Phrases",
					"minimum" : 100,
					"fontsize" : 9.0,
					"triscale" : 0.5,
					"presentation_rect" : [ 38.152466, 186.744385, 35.736839, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 553.918213, 173.498047, 46.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"maximum" : 2000
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 8.0, 162.111328, 69.0, 65.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 545.030457, 124.484558, 221.272766, 73.545471 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"bgmode" : 1,
					"presentation_rect" : [ 244.0, 74.0, 104.0, 70.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 227.0, 364.0, 179.0, 70.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-5",
					"name" : "Oracle-MIDI.maxpat",
					"outlettype" : [ "int", "int", "" ],
					"args" : [ "Dual1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Dual1 /mo",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 227.0, 229.0, 377.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Yin+",
					"bgmode" : 1,
					"presentation_rect" : [ 78.0, 74.0, 167.0, 70.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 227.0, 35.0, 234.0, 69.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-2",
					"name" : "OMax.yin+.maxpat",
					"outlettype" : [ "", "int", "int", "float" ],
					"args" : [ "Dual1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Record",
					"bgmode" : 1,
					"presentation_rect" : [ 6.0, 74.0, 73.0, 70.0 ],
					"numinlets" : 5,
					"patching_rect" : [ 563.0, 363.0, 183.0, 70.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "OMax.buffer.maxpat",
					"outlettype" : [ "int", "" ],
					"args" : [ "Dual1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
					"presentation_rect" : [ 4.0, 2.0, 346.0, 229.62764 ],
					"numinlets" : 1,
					"background" : 1,
					"patching_rect" : [ 215.0, 18.0, 760.0, 428.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 235.0, 450.0, 177.177628 ],
					"numinlets" : 1,
					"background" : 1,
					"patching_rect" : [ 20.0, 459.0, 988.0, 175.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-7"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 68.5, 286.0, 572.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 692.0, 467.5, 692.0, 467.5, 579.0, 482.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 1 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"midpoints" : [ 466.166656, 413.0, 518.75, 413.0, 518.75, 353.0, 736.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 3 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 2 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 3 ],
					"destination" : [ "obj-37", 3 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 419.0, 553.0, 419.0, 553.0, 348.0, 948.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 3 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 419.0, 415.0, 419.0, 415.0, 354.0, 396.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-42", 3 ],
					"hidden" : 0,
					"midpoints" : [ 499.833344, 438.0, 967.416687, 438.0, 967.416687, 25.0, 885.0, 25.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [ 944.5, 186.0, 805.299988, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 451.5, 113.0, 524.666687, 113.0, 524.666687, 6.0, 766.0, 6.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 226.0, 201.5, 226.0, 201.5, 26.0, 706.5, 26.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-38", 5 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-38", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-4", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-4", 5 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-4", 2 ],
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 953.5, 267.5, 695.5, 267.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 226.0, 201.5, 226.0, 201.5, 26.0, 236.5, 26.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-30", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-128", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-92", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-93", 2 ],
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1028.0, 418.5, 1007.0, 418.5, 1007.0, 252.5, 1028.0, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
