{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 434.0, 44.0, 424.0, 302.0 ],
		"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 434.0, 44.0, 424.0, 302.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang 1",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 358.0, 548.0, 67.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 232.0, 43.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print window",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 459.0, 140.0, 77.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route window",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 459.0, 112.0, 81.0, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window getsize",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, 35.0, 92.0, 18.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 459.0, 34.0, 60.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 434 44 858 346, window exec",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 63.0, 237.0, 18.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 459.0, 86.0, 69.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 425.0, 514.0, 46.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ],
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"presentation_rect" : [ 356.0, 15.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 295.0, 54.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr Master_Vol",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 207.0, 84.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 256.0, 85.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Master",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 352.553833, 74.64547, 58.0, 23.0 ],
					"patching_rect" : [ 454.0, 337.0, 58.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 23.0, 519.0, 32.5, 20.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 9.0, 636.0, 32.5, 20.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr Impro1_Vol",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 491.0, 85.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 130.0, 519.0, 32.5, 20.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 116.0, 636.0, 32.5, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr Impro2_Vol",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 491.0, 85.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 237.0, 519.0, 32.5, 20.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 223.0, 636.0, 32.5, 20.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr Impro3_Vol",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 491.0, 85.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 344.0, 519.0, 32.5, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 127",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 471.0, 581.0, 37.0, 20.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 330.0, 636.0, 32.5, 20.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1.",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 606.0, 99.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr Impro4_Vol",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 491.0, 85.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 382.727631, 98.944618, 20.0, 109.852867 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 393.127197, 259.0, 20.0, 120.0 ],
					"presentation" : 1,
					"id" : "obj-168",
					"interval" : 100,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dispose",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 472.0, 52.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r WoMaxOut-close",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 444.0, 110.0, 20.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.0, 34.0, 79.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script connect enable-route $2 $1 0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 298.0, 199.0, 18.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r WoMaxOut-ImproEn",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 138.0, 127.0, 20.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "enable-route",
					"text" : "route Impro1 Impro2 Impro3 Impro4",
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 0.0, 165.0, 359.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r WoMaxOut-ImproBuffers",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 85.0, 150.0, 20.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 590.0, 194.0, 32.5, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script connect buffers-route $2 $1 1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 276.0, 199.0, 18.0 ],
					"id" : "obj-275",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.0, 222.0, 74.0, 20.0 ],
					"id" : "obj-272",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 247.0, 55.0, 20.0 ],
					"id" : "obj-271",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "buffers-route",
					"text" : "route Impro1 Impro2 Impro3 Impro4",
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 62.0, 112.0, 359.0, 20.0 ],
					"id" : "obj-262",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 858.0, 106.0, 20.0, 20.0 ],
					"id" : "obj-235",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-85",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 392.0, 32.5, 18.0 ],
					"id" : "obj-220",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 30.0, 32.5, 18.0 ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script delete $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.0, 195.0, 92.0, 18.0 ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf Impro%ld",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.0, 168.0, 97.0, 20.0 ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 881.0, 141.0, 46.0, 20.0 ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 881.0, 106.0, 65.0, 20.0 ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script sendbox $1 patching_rect $2 200 81 272",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 519.0, 260.0, 18.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 442.0, 74.0, 20.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 469.0, 51.0, 20.0 ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i -85",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 816.0, 381.0, 34.0, 20.0 ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 85",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 816.0, 408.0, 34.0, 20.0 ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b l",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 802.0, 324.0, 46.0, 20.0 ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script sendbox $1 presentation_rect $2 30 81 272",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 497.0, 274.0, 18.0 ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script sendbox $1 presentation 1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.0, 348.0, 184.0, 18.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l l",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 802.0, 221.0, 46.0, 20.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script send $1 replace ImproOut-v1.7b",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 272.0, 215.0, 18.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 788.0, 163.0, 32.5, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script newobject bpatcher @varname $1 @args $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.0, 249.0, 281.0, 18.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 642.0, 378.0, 69.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf Impro%ld",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 192.0, 97.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 761.0, 84.0, 32.5, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 761.0, 138.0, 46.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 1 4",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.0, 61.0, 49.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WoMax Out",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"presentation_rect" : [ 3.0, 2.0, 135.0, 34.0 ],
					"patching_rect" : [ 1.0, 0.0, 143.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-207",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 356.402222, 99.411125, 20.86603, 109.270332 ],
					"interp" : 100.0,
					"patching_rect" : [ 422.399902, 259.0, 20.0, 120.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 346.0, 75.416397, 67.0, 139.583603 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 378.0, 196.0, 160.0, 200.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Impro1[1]",
					"args" : [ "Impro1" ],
					"numoutlets" : 0,
					"id" : "obj-130",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Impro2[1]",
					"args" : [ "Impro2" ],
					"numoutlets" : 0,
					"id" : "obj-132",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Impro3[1]",
					"args" : [ "Impro3" ],
					"numoutlets" : 0,
					"id" : "obj-134",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Impro4[1]",
					"args" : [ "Impro4" ],
					"numoutlets" : 0,
					"id" : "obj-136",
					"numinlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.0, 543.0, 367.5, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.0, 543.0, 367.5, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 260.0, 543.0, 367.5, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 575.5, 480.5, 575.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 660.0, 326.5, 660.0, 326.5, 486.0, 353.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 659.0, 219.5, 659.0, 219.5, 486.0, 246.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 659.0, 112.5, 659.0, 112.5, 486.0, 139.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 660.0, 5.5, 660.0, 5.5, 486.0, 32.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 2 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-203", 1 ],
					"hidden" : 0,
					"midpoints" : [ 784.0, 133.5, 917.5, 133.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 2 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 0,
					"midpoints" : [ 825.5, 434.0, 856.0, 434.0, 856.0, 374.0, 840.5, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 797.5, 189.0, 599.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 448.5, 630.5, 339.5, 630.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-76", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 430.399902, 388.0, 417.51355, 388.0, 417.51355, 249.0, 402.627197, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 448.5, 630.5, 232.5, 630.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 448.5, 630.5, 125.5, 630.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 448.5, 630.5, 18.5, 630.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 434.399902, 384.0, 512.949951, 384.0, 512.949951, 201.0, 431.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
