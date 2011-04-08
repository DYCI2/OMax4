{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 639.0, 139.0, 775.0, 641.0 ],
		"bglocked" : 0,
		"defrect" : [ 639.0, 139.0, 775.0, 641.0 ],
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
					"maxclass" : "toggle",
					"varname" : "Enable",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 260.0, 78.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 7.0, 6.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "WaveScale",
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 326.0, 10.0, 54.0 ],
					"floatoutput" : 1,
					"presentation" : 1,
					"id" : "obj-228",
					"size" : 1000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 6.063812, 33.89473, 93.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale",
					"patching_rect" : [ 377.309082, 328.0, 64.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.945831, 17.643616, 35.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1 = Buffer\n#2 = Window for rendering",
					"linecount" : 2,
					"patching_rect" : [ 484.0, 47.0, 150.0, 34.0 ],
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[* 0.01] boxes is a scale factor to have a graph of reasonable size. Don't change it. Or you'll have to change it everywhere by hand !",
					"linecount" : 3,
					"patching_rect" : [ 460.0, 251.0, 290.0, 55.0 ],
					"id" : "obj-18",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Waveform",
					"patching_rect" : [ 445.0, 144.0, 66.0, 20.0 ],
					"fontface" : 1,
					"presentation" : 1,
					"id" : "obj-154",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 23.0, 4.0, 66.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang int",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 227.0, 51.0, 84.0, 20.0 ],
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 260.0, 105.0, 32.5, 20.0 ],
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 224.0, 135.0, 54.0, 20.0 ],
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 127.0, 166.0, 32.5, 20.0 ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 10000",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 186.0, 362.0, 51.0, 20.0 ],
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 193.0, 34.0, 20.0 ],
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 294.0, 25.0, 25.0 ],
					"id" : "obj-22",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Vertical Scale [0,1000]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 20.0, 25.0, 25.0 ],
					"id" : "obj-21",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "bang: Redraw // toggle: Enable"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 99.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "int: current buffer date (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 287.0, 487.0, 20.0, 20.0 ],
					"id" : "obj-64",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getdim",
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 426.0, 47.0, 18.0 ],
					"id" : "obj-15",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 121.0, 401.0, 72.5, 20.0 ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 426.0, 47.0, 18.0 ],
					"id" : "obj-59",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f i",
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 186.0, 286.0, 32.5, 20.0 ],
					"id" : "obj-54",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 100.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 121.0, 374.0, 41.0, 20.0 ],
					"id" : "obj-34",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr 3 float32 @expr norm[0] in[0] 0.",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 89.0, 460.0, 217.0, 20.0 ],
					"id" : "obj-56",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.mesh #2 @draw_mode line_strip @color 0.6 0.6 0.8 1. @position 0 0 0 @blend_enable 0 @depth_enable 0 @two_sided 0 @auto_material 0 @layer 1",
					"linecount" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 89.0, 555.0, 602.0, 34.0 ],
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numinlets" : 9,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enable",
					"patching_rect" : [ 282.0, 79.0, 61.0, 20.0 ],
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mstosamps~",
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 126.0, 261.0, 79.0, 20.0 ],
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 1. 8.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 386.0, 57.0, 20.0 ],
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enable $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 505.0, 63.0, 18.0 ],
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 227.0, 79.0, 20.0, 20.0 ],
					"id" : "obj-61",
					"numinlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 318.0, 263.0, 42.0, 20.0 ],
					"id" : "obj-57",
					"fontsize" : 12.0,
					"color" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale $1 $2 1.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 415.0, 85.0, 18.0 ],
					"id" : "obj-35",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "output",
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 313.0, 44.0, 18.0 ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 112.0, 228.0, 32.5, 20.0 ],
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "outputlast $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 313.0, 77.0, 18.0 ],
					"id" : "obj-40",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.buffer~",
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 89.0, 342.0, 60.0, 20.0 ],
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 61.0, 74.0, 20.0 ],
					"id" : "obj-208",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 32.0, 79.0, 20.0 ],
					"id" : "obj-205",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 437.030457, 124.484558, 88.272766, 61.545471 ],
					"presentation" : 1,
					"id" : "obj-155",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 2.0, 100.0, 47.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 160.0, 136.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.0, 190.0, 121.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 254.0, 327.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.5, 514.0, 77.0, 514.0, 77.0, 304.0, 113.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 528.0, 98.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 580.5, 538.0, 98.5, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
