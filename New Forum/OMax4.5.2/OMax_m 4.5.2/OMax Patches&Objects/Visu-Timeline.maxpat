{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 219.0, 99.0, 757.0, 560.0 ],
		"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 219.0, 99.0, 757.0, 560.0 ],
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
					"text" : "sel 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 248.0, 258.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-25",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 171.0, 135.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 173.0, 249.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "translate ticks ms",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 222.0, 103.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "when #1_BufferTime",
					"color" : [ 0.25098, 0.501961, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-19",
					"fontsize" : 12.0,
					"outlettype" : [ "list", "bang" ],
					"patching_rect" : [ 171.0, 192.0, 121.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 171.0, 166.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 248.0, 380.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 74.0, 25.0, 25.0 ],
					"comment" : "bang: Zoom=All"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 319.0, 108.0, 24.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-98",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 248.0, 295.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 378.0, 293.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 392.0, 370.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2-LastDur",
					"color" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontsize" : 12.0,
					"patching_rect" : [ 392.0, 397.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 367.0, 342.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-110",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 430.0, 114.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-109",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 367.0, 191.0, 24.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-105",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 382.0, 139.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2-ManualZoom",
					"color" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-102",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 81.0, 105.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-101",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 166.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-158",
					"presentation_rect" : [ 37.573906, 18.800152, 22.058542, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 381.0, 225.0, 26.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-157",
					"presentation_rect" : [ 39.573906, 34.800156, 20.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 381.0, 241.0, 23.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"varname" : "AutoZoom",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-149",
					"presentation_rect" : [ 54.149811, 18.23645, 18.0, 50.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 367.0, 226.0, 18.0, 50.0 ],
					"presentation" : 1,
					"itemtype" : 0,
					"size" : 3,
					"value" : 1,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-107",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 187.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Follow",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-9",
					"presentation_rect" : [ 21.57391, 49.800156, 37.307102, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 381.0, 257.0, 46.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Auto Zoom",
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-129",
					"fontface" : 1,
					"presentation_rect" : [ 7.39566, 21.732666, 36.0, 29.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 423.0, 223.0, 69.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "View All",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-106",
					"fontsize" : 8.0,
					"patching_rect" : [ 274.0, 297.0, 38.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2-LastDate",
					"color" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontsize" : 12.0,
					"patching_rect" : [ 367.0, 422.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "translate ticks ms",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 353.0, 103.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "when #1_BufferTime",
					"color" : [ 0.25098, 0.501961, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontsize" : 12.0,
					"outlettype" : [ "list", "bang" ],
					"patching_rect" : [ 248.0, 322.0, 121.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transport:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontface" : 1,
					"presentation_rect" : [ 73.33493, 34.879517, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 536.929565, 238.879517, 78.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #1_BufferTime",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 214.0, 163.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1_BufferTime",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-65",
					"presentation_rect" : [ 73.33493, 50.879517, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 521.0, 265.879517, 89.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-150",
					"fontface" : 1,
					"presentation_rect" : [ 73.33493, 0.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 536.929565, 330.0, 64.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 305.0, 98.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-153",
					"presentation_rect" : [ 73.33493, 16.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 521.0, 357.0, 115.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Timeline",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-62",
					"fontface" : 1,
					"presentation_rect" : [ 17.0, 2.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 476.0, 455.0, 66.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang int",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 138.0, 75.0, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 37.0, 25.0, 25.0 ],
					"comment" : "bang: clear // toggle: enable"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Enable",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-151",
					"presentation_rect" : [ 5.0, 5.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 171.0, 103.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[* 0.01] boxes is a scale factor to have a graph of reasonable size. Don't change it. Or you'll have to change it everywhere by hand !",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontsize" : 14.0,
					"patching_rect" : [ 527.0, 15.0, 219.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 37.0, 25.0, 25.0 ],
					"comment" : "int: last date"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 46.0, 75.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-136",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 164.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-37",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 31.0, 399.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enable $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-131",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 468.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.768627, 0.0, 1.0 ],
					"patching_rect" : [ 45.0, 443.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "glcolor 0 0 0 1, line $1 0 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 468.0, 148.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch #2 @auto_material 0 @depth_enable 0 @two_sided 0 @pushstate 0 @displaylist 1 @layer 3",
					"color" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontsize" : 11.595187,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.0, 505.0, 550.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-63",
					"presentation_rect" : [ 2.0, 2.0, 69.0, 65.0 ],
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 21.030457, 433.484558, 587.272766, 115.545471 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 376.5, 283.0, 503.0, 283.0, 503.0, 107.0, 439.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 347.0, 257.5, 347.0 ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.768627, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 289.0, 387.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 216.5, 182.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.0, 159.0, 40.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
