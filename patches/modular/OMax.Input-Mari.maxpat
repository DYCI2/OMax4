{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 69.0, 355.0, 176.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 69.0, 355.0, 176.0 ],
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
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 476.0, 8.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"comment" : "signal: detection"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 440.0, 349.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"comment" : "signal: recording"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 153.0, 147.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"comment" : "MIDI: pitch detection"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int bang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 289.0, 340.0, 84.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 38.0, 405.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"comment" : "bang: reset // toggle: record on/off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 66.257263, 19.357334, 10.0, 10.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 80.272583, 125.521484, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-80",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "Dtct_Vol",
					"size" : 158.0,
					"presentation_rect" : [ 9.906738, 11.658268, 57.0, 14.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 181.0, 87.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-82",
					"orientation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 127",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 154.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 62.0, 100.0, 60.0, 20.0 ],
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
					"patching_rect" : [ 62.0, 213.0, 125.0, 20.0 ],
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
					"patching_rect" : [ 45.0, 239.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-91",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 9.557495, 11.638767, 62.665073, 14.052632 ],
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.101961 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 44.940155, 276.880402, 24.0, 71.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 323.815796, 6.592102, 22.815786, 22.815786 ],
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 418.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
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
					"patching_rect" : [ 522.0, 324.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 522.0, 354.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "#1", 10 ],
					"bgmode" : 1,
					"presentation_rect" : [ 245.0, 101.942581, 104.0, 70.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 678.0, 393.0, 179.0, 70.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"name" : "Oracle-SP.maxpat",
					"id" : "obj-37",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg #1 /cc",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 513.0, 258.0, 266.0, 20.0 ],
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
					"args" : [ 10 ],
					"bgmode" : 1,
					"presentation_rect" : [ 79.0, 101.942581, 167.0, 70.0 ],
					"numinlets" : 5,
					"patching_rect" : [ 513.0, 64.0, 257.0, 69.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"name" : "OMax.MFCCs.new.maxpat",
					"id" : "obj-42",
					"outlettype" : [ "", "", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1",
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 83.482849, 6.284336, 55.0, 27.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 103.0, 55.0, 27.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 291.863068, 8.352882, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 399.0, 302.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
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
					"presentation_rect" : [ 247.226746, 9.414375, 45.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 436.363647, 303.272705, 46.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-99",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 246.316467, 7.202492, 69.103821, 23.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 389.45459, 291.636353, 106.272736, 41.545471 ],
					"border" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 9.387573, 104.073441, 65.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 424.778931, 192.66925, 69.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"fontsize" : 9.0,
					"presentation_rect" : [ 10.825562, 147.608017, 30.349268, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 373.918213, 188.498047, 32.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2500",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 167.0, 72.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Sections",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 2000,
					"fontsize" : 9.0,
					"presentation_rect" : [ 37.977905, 146.880722, 35.736839, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 361.918213, 207.498047, 46.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"triscale" : 0.5,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"fontsize" : 9.0,
					"presentation_rect" : [ 10.825562, 128.41423, 28.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 302.117615, 188.498047, 31.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-86",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 291.0, 167.0, 72.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Phrases",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 100,
					"maximum" : 2000,
					"fontsize" : 9.0,
					"presentation_rect" : [ 38.152466, 127.686966, 35.736839, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 290.918213, 207.498047, 46.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"triscale" : 0.5,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 8.0, 103.053909, 69.0, 65.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 282.030457, 158.484558, 221.272766, 73.545471 ],
					"border" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "#1" ],
					"bgmode" : 1,
					"presentation_rect" : [ 245.0, 33.0, 104.0, 70.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 129.0, 393.0, 179.0, 70.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"name" : "Oracle-MIDI.maxpat",
					"id" : "obj-5",
					"outlettype" : [ "int", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg #1 /mo",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 129.0, 258.0, 289.0, 20.0 ],
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
					"args" : [ "#1" ],
					"bgmode" : 1,
					"presentation_rect" : [ 79.0, 33.0, 167.0, 70.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 129.0, 64.0, 234.0, 69.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"name" : "OMax.yin+.maxpat",
					"id" : "obj-2",
					"outlettype" : [ "", "int", "int", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "#1" ],
					"bgmode" : 1,
					"presentation_rect" : [ 6.0, 33.0, 73.0, 70.0 ],
					"numinlets" : 5,
					"patching_rect" : [ 440.0, 393.0, 183.0, 70.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"name" : "OMax.buffer.maxpat",
					"id" : "obj-1",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 2.0, 2.0, 351.0, 172.0 ],
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 34.0, 849.0, 439.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-6",
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 262.0, 30.5, 262.0, 30.5, 55.0, 138.5, 55.0 ]
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
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-87", 0 ],
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
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-82", 0 ],
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
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-90", 0 ],
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
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-5", 1 ],
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
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 312.5, 531.5, 312.5 ]
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-4", 2 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 4 ],
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
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-38", 3 ],
					"hidden" : 0,
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-38", 5 ],
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
					"midpoints" : [ 54.5, 262.0, 30.5, 262.0, 30.5, 55.0, 522.5, 55.0 ]
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
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 142.0, 502.75, 142.0, 502.75, 49.0, 582.0, 49.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [ 760.5, 238.0, 621.299988, 238.0 ]
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 439.0, 109.0, 439.0, 109.0, 330.0, 298.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 44.5, 54.5, 44.5 ]
				}

			}
 ]
	}

}
