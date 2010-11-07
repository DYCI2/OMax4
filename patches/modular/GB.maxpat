{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 7.0, 66.0, 978.0, 314.0 ],
		"bglocked" : 0,
		"defrect" : [ 7.0, 66.0, 978.0, 314.0 ],
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
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 494.0, 333.0, 72.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r GB_MIDI-selection2",
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 893.0, 614.0, 125.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r GB_MIDI-selection1",
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 893.0, 579.0, 125.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 134.0, 678.0, 24.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 134.0, 653.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Explorer GB_MIDI Vizu",
					"id" : "obj-72",
					"fontname" : "Arial",
					"presentation_rect" : [ 41.0, 222.0, 161.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 134.0, 703.0, 161.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 144.0, 549.0, 24.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 144.0, 525.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Explorer GB_SP Vizu",
					"id" : "obj-63",
					"fontname" : "Arial",
					"presentation_rect" : [ 40.0, 276.0, 152.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 144.0, 574.0, 152.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-VizuMIDI",
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 920.0, 646.0, 84.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-VizuMIDI",
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 36.0, 653.0, 86.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-VizuSP",
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 824.0, 481.0, 74.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-VizuSP",
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 525.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 920.0, 676.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "VIsu-Impro Impro4 Vizu",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 725.0, 708.0, 136.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 824.0, 598.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "VIsu-Impro Impro3 Vizu",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 638.0, 633.0, 136.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 764.0, 519.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "VIsu-Impro Impro2 Vizu",
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 551.0, 552.0, 136.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 670.0, 449.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "VIsu-Impro Impro1 Vizu",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 464.0, 478.0, 136.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r GB_SP-selection2",
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 595.0, 116.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r GB_SP-selection1",
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 547.0, 116.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 248.0, 488.0, 72.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 89.0, 597.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-43",
					"presentation_rect" : [ 15.0, 249.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 65.0, 597.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "GB_MIDI_Graph",
					"text" : "Visu-Graph GB_MIDI Vizu 1",
					"id" : "obj-44",
					"fontname" : "Arial",
					"presentation_rect" : [ 40.0, 249.0, 160.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 65.0, 626.0, 160.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 113.0, 471.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-40",
					"presentation_rect" : [ 16.0, 197.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 89.0, 471.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "GB_SP_Graph",
					"text" : "Visu-Graph GB_SP Vizu",
					"id" : "obj-55",
					"fontname" : "Arial",
					"presentation_rect" : [ 41.0, 197.0, 141.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 89.0, 500.0, 141.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-64",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 272.0, 516.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 248.0, 516.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Vizu_Graph",
					"text" : "Visu-Display Vizu",
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 248.0, 545.0, 103.0, 20.0 ],
					"outlettype" : [ "", "bang", "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 811.0, 92.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-27",
					"presentation_rect" : [ 949.0, 100.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 916.0, 59.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Sync $1",
					"id" : "obj-14",
					"fontname" : "Arial",
					"presentation_rect" : [ 915.0, 101.0, 54.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 916.0, 83.0, 54.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 4",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 5,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 650.0, 373.0, 73.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-31",
					"presentation_rect" : [ 945.092102, 193.0, 20.0, 100.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1101.0, 568.0, 100.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro4",
					"id" : "obj-26",
					"fontname" : "Arial",
					"presentation_rect" : [ 915.0, 79.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 862.0, 26.0, 48.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro3",
					"id" : "obj-25",
					"fontname" : "Arial",
					"presentation_rect" : [ 915.0, 57.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 811.0, 26.0, 48.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp Impro([1-4])",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"patching_rect" : [ 773.0, 58.0, 113.0, 20.0 ],
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"id" : "obj-23",
					"fontname" : "Arial",
					"presentation_rect" : [ 915.0, 35.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 759.0, 26.0, 48.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"id" : "obj-24",
					"fontname" : "Arial",
					"presentation_rect" : [ 915.0, 14.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 707.0, 26.0, 48.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "SVP-Player",
					"id" : "obj-21",
					"name" : "SVP-Player.maxpat",
					"presentation_rect" : [ 835.0, 27.0, 72.0, 170.0 ],
					"numinlets" : 4,
					"args" : [  ],
					"numoutlets" : 3,
					"bgmode" : 1,
					"patching_rect" : [ 838.0, 120.0, 72.0, 170.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-20",
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 835.0, 197.0, 72.026314, 97.0 ],
					"numinlets" : 5,
					"args" : [ "SVP" ],
					"numoutlets" : 2,
					"bgmode" : 1,
					"patching_rect" : [ 1268.0, 422.0, 71.0, 97.0 ],
					"presentation" : 1,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp Impro([1-4])",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"patching_rect" : [ 597.0, 70.0, 113.0, 20.0 ],
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro2",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 641.0, 39.0, 48.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 4",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 797.0, 376.0, 59.5, 20.0 ],
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 526.0, 377.0, 44.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Impro1",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 586.0, 39.0, 48.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro4",
					"text" : "ImproMIDI-new Impro4 GB_MIDI",
					"id" : "obj-1",
					"fontname" : "Arial",
					"presentation_rect" : [ 215.0, 276.0, 186.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 725.0, 676.0, 186.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop!",
					"id" : "obj-60",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 926.026123, 144.289398, 37.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 509.0, 49.0, 38.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-61",
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 919.026123, 129.289398, 48.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 482.0, 48.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 482.0, 75.0, 24.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-41",
					"presentation_rect" : [ 923.092102, 179.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1101.0, 53.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-46",
					"presentation_rect" : [ 920.092102, 193.0, 20.0, 100.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 157.0,
					"patching_rect" : [ 1101.0, 104.0, 20.0, 120.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"hidden" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1101.0, 78.0, 85.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-54",
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 740.0, 197.0, 72.026314, 97.0 ],
					"numinlets" : 5,
					"args" : [ "Impro4" ],
					"numoutlets" : 2,
					"bgmode" : 1,
					"patching_rect" : [ 1174.0, 422.0, 71.0, 97.0 ],
					"presentation" : 1,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-53",
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 668.0, 197.0, 72.026314, 97.0 ],
					"numinlets" : 5,
					"args" : [ "Impro3" ],
					"numoutlets" : 2,
					"bgmode" : 1,
					"patching_rect" : [ 1087.0, 422.0, 71.0, 97.0 ],
					"presentation" : 1,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-52",
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 596.0, 197.0, 72.026314, 97.0 ],
					"numinlets" : 5,
					"args" : [ "Impro2" ],
					"numoutlets" : 2,
					"bgmode" : 1,
					"patching_rect" : [ 1000.0, 422.0, 71.0, 97.0 ],
					"presentation" : 1,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-51",
					"name" : "Audio-Output.maxpat",
					"presentation_rect" : [ 525.0, 197.0, 71.513161, 97.0 ],
					"numinlets" : 5,
					"args" : [ "Impro1" ],
					"numoutlets" : 2,
					"bgmode" : 1,
					"patching_rect" : [ 913.0, 422.0, 71.0, 97.0 ],
					"presentation" : 1,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-47",
					"presentation_rect" : [ 451.0, 215.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 76.0, 45.0, 45.0 ],
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ],
					"presentation" : 1,
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[3]",
					"id" : "obj-19",
					"name" : "ImproPlayerB.maxpat",
					"presentation_rect" : [ 740.0, 19.0, 72.0, 178.0 ],
					"numinlets" : 4,
					"args" : [ "Impro4" ],
					"numoutlets" : 4,
					"bgmode" : 1,
					"patching_rect" : [ 725.0, 112.0, 72.0, 178.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[2]",
					"id" : "obj-17",
					"name" : "ImproPlayerA.maxpat",
					"presentation_rect" : [ 668.0, 19.0, 72.0, 178.0 ],
					"numinlets" : 4,
					"args" : [ "Impro3" ],
					"numoutlets" : 4,
					"bgmode" : 1,
					"patching_rect" : [ 638.0, 112.0, 72.0, 178.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[1]",
					"id" : "obj-11",
					"name" : "ImproPlayerB.maxpat",
					"presentation_rect" : [ 596.0, 19.0, 72.0, 178.0 ],
					"numinlets" : 4,
					"args" : [ "Impro2" ],
					"numoutlets" : 4,
					"bgmode" : 1,
					"patching_rect" : [ 551.0, 112.0, 72.0, 178.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player",
					"id" : "obj-10",
					"name" : "ImproPlayerA.maxpat",
					"presentation_rect" : [ 525.0, 19.0, 72.0, 178.0 ],
					"numinlets" : 4,
					"args" : [ "Impro1" ],
					"numoutlets" : 4,
					"bgmode" : 1,
					"patching_rect" : [ 464.0, 112.0, 72.0, 178.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro3",
					"text" : "ImproSpectral-new2 Impro3 GB_SP",
					"id" : "obj-9",
					"fontname" : "Arial",
					"presentation_rect" : [ 215.0, 246.0, 202.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 638.0, 598.0, 202.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro2",
					"text" : "ImproSpectral-new2 Impro2 GB_SP",
					"id" : "obj-6",
					"fontname" : "Arial",
					"presentation_rect" : [ 215.0, 221.0, 202.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 551.0, 519.0, 202.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Impro1",
					"text" : "ImproSpectral-new2 Impro1 GB_SP",
					"id" : "obj-5",
					"fontname" : "Arial",
					"presentation_rect" : [ 215.0, 196.0, 202.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 464.0, 449.0, 202.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-4",
					"name" : "Audio-Input.maxpat",
					"presentation_rect" : [ 19.0, 19.0, 78.0, 166.0 ],
					"numinlets" : 3,
					"args" : [  ],
					"numoutlets" : 2,
					"bgmode" : 1,
					"patching_rect" : [ 150.0, 31.0, 78.0, 166.0 ],
					"presentation" : 1,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "GB",
					"id" : "obj-2",
					"name" : "Input-Seg&Oracles.maxpat",
					"presentation_rect" : [ 97.0, 19.0, 369.0, 165.0 ],
					"numinlets" : 5,
					"args" : [ "GB" ],
					"numoutlets" : 2,
					"bgmode" : 1,
					"patching_rect" : [ 45.0, 215.0, 369.0, 164.82692 ],
					"presentation" : 1,
					"outlettype" : [ "bang", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"midpoints" : [ 769.833313, 320.0, 1209.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 3 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"midpoints" : [ 682.833313, 320.0, 1122.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0,
					"midpoints" : [ 595.833313, 320.0, 1035.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [ 508.833344, 320.0, 948.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 491.5, 104.0, 460.5, 104.0, 460.5, 11.0, 925.5, 11.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 659.5, 402.0, 925.0, 402.0, 925.0, 99.0, 865.166687, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 820.5, 365.5, 659.5, 365.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-21", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [ 900.5, 320.0, 1303.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 630.0, 365.5, 535.5, 365.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-54", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-53", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-52", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-51", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 806.0, 341.5, 806.5, 341.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-20", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-6", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-9", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
