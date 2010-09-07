{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 1436.0, 856.0 ],
		"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1436.0, 856.0 ],
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
					"maxclass" : "button",
					"presentation_rect" : [ 444.0, 87.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 470.0, 244.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script connect $1 1 vumetre 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 611.0, 343.0, 168.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script connect $1 0 vumetre 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 641.0, 321.0, 168.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-65",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 440.0, 101.0, 20.0, 100.0 ],
					"numinlets" : 1,
					"size" : 157.0,
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 269.0, 20.0, 120.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r WoMaxOut-stop",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 507.0, 426.0, 104.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop!",
					"presentation_rect" : [ 448.0, 232.0, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 456.0, 38.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"presentation_rect" : [ 441.0, 217.0, 48.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 507.0, 455.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 507.0, 482.0, 24.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr SVP-Sync",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 603.0, 522.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr SVP-Enable",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 522.0, 89.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr Impro4-Player2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 701.0, 622.0, 106.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr Impro3-Player2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 678.0, 597.0, 106.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr Impro2-Player2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 650.0, 572.0, 106.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr Impro1-Player2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 628.0, 547.0, 106.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr Impro4-Enable",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 591.0, 622.0, 103.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr Impro3-Enable",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 568.0, 597.0, 103.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr Impro2-Enable",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 572.0, 103.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr Impro1-Enable",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.8, 0.403922, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 518.0, 547.0, 103.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r WoMaxOut-SVP",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 402.0, 167.0, 106.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 242.0, 43.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print window",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 140.0, 77.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route window",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 459.0, 112.0, 81.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window getsize",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 523.0, 35.0, 92.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 459.0, 34.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 434 44 945 316, window exec",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 459.0, 63.0, 237.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 459.0, 86.0, 69.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"presentation_rect" : [ 441.0, 8.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 54.0, 45.0, 45.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sr Master_Vol",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 217.0, 84.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 470.0, 277.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Master",
					"presentation_rect" : [ 436.553833, 66.64547, 58.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 347.0, 58.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"varname" : "vumetre",
					"interval" : 100,
					"presentation_rect" : [ 466.727631, 90.944618, 20.0, 109.852867 ],
					"numinlets" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 340.127197, 492.0, 133.0, 21.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dispose",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 712.0, 472.0, 52.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r WoMaxOut-close",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 712.0, 444.0, 110.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 871.0, 34.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script connect enable-route $2 $1 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 662.0, 298.0, 199.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r WoMaxOut-ImproEn",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 0.0, 138.0, 127.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "enable-route",
					"text" : "route Impro1 Impro2 Impro3 Impro4",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 0.0, 165.0, 359.0, 20.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r WoMaxOut-ImproBuffers",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 62.0, 85.0, 150.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 662.0, 195.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script connect buffers-route $2 $1 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 700.0, 276.0, 199.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-275",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 675.0, 223.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-272",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 662.0, 248.0, 55.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-271",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "buffers-route",
					"text" : "route Impro1 Impro2 Impro3 Impro4",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 62.0, 112.0, 359.0, 20.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"id" : "obj-262",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 968.0, 106.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-235"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-85",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 968.0, 392.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-220",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 828.0, 30.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-210",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script delete $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1018.0, 195.0, 92.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-208",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf Impro%ld",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1018.0, 168.0, 97.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-204",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 991.0, 141.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-203",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 991.0, 106.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-202",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script sendbox $1 patching_rect $2 200 81 272",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 881.0, 519.0, 260.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-188",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 926.0, 442.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-165",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 912.0, 469.0, 51.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-164",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i -85",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 926.0, 381.0, 34.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-163",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 85",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 926.0, 408.0, 34.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-160",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b l",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 912.0, 324.0, 46.0, 20.0 ],
					"outlettype" : [ "", "bang", "" ],
					"id" : "obj-157",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script sendbox $1 presentation_rect $2 0 81 272",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 912.0, 497.0, 267.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-154",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script sendbox $1 presentation 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 939.0, 348.0, 184.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-120",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l l",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 912.0, 221.0, 46.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-98",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script send $1 replace ImproOut-v1.7b",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 926.0, 272.0, 215.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 898.0, 163.0, 32.5, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-88",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script newobject bpatcher @varname $1 @args $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 939.0, 249.0, 281.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 752.0, 378.0, 69.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf Impro%ld",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 912.0, 192.0, 97.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 871.0, 84.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 871.0, 138.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 1 4",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 871.0, 61.0, 49.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WoMax Out",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 27.0, 143.0, 34.0 ],
					"id" : "obj-207",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 430.0, 67.416397, 67.0, 139.583603 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 206.0, 160.0, 200.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 340.0, 0.0, 81.0, 272.0 ],
					"numinlets" : 2,
					"args" : [ "SVP" ],
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 200.0, 81.0, 272.0 ],
					"presentation" : 1,
					"outlettype" : [ "signal" ],
					"name" : "SVP-Out.maxpat",
					"id" : "obj-18"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 501.5, 398.0, 602.0, 398.0, 602.0, 211.0, 501.5, 211.0 ]
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
					"midpoints" : [ 894.0, 133.5, 1027.5, 133.5 ]
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
					"midpoints" : [ 935.5, 434.0, 966.0, 434.0, 966.0, 374.0, 950.5, 374.0 ]
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
					"midpoints" : [ 907.5, 189.0, 671.5, 189.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
