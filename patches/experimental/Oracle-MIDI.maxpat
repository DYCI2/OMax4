{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 48.0, 44.0, 830.0, 709.0 ],
		"bglocked" : 0,
		"defrect" : [ 48.0, 44.0, 830.0, 709.0 ],
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
					"text" : "v #1_MIDI-HiCtxt",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 124.0, 526.0, 102.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v #1_MIDI-size",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 369.0, 480.0, 91.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "freebang",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 102.0, 99.0, 58.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< Wait until sound is written in the buffer !",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 343.0, 238.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 400",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 369.0, 343.0, 57.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"patching_rect" : [ 251.0, 175.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "reset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_MIDI-sections",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 208.0, 68.0, 113.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 297.0, 120.0, 18.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-23",
					"patching_rect" : [ 316.0, 120.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 316.0, 173.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 316.0, 147.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 206.0, 44.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-10",
					"patching_rect" : [ 241.0, 468.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "Highest Ctxt"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"annotation" : "",
					"numoutlets" : 0,
					"id" : "obj-5",
					"patching_rect" : [ 212.0, 408.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "Size"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"patching_rect" : [ 211.0, 2.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "Data from segmentation"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-33",
					"patching_rect" : [ 153.0, 155.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-LearningReset",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 153.0, 129.0, 113.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WoMax Oracle MIDI MONO",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 21.0, 183.0, 62.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_MIDI-HiCtxt",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 169.0, 503.0, 102.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 442.0, 415.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_MIDI-size",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 442.0, 441.0, 91.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_MIDI-reset",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"patching_rect" : [ 174.0, 222.0, 96.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receive Messages from Segmentation",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 424.0, 6.0, 115.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend add",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"patching_rect" : [ 369.0, 290.0, 78.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"patching_rect" : [ 566.0, 164.0, 72.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"patching_rect" : [ 508.0, 169.0, 18.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 169.0, 18.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 237.0, 43.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 400.0, 121.0, 36.0, 20.0 ],
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
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 369.0, 186.0, 74.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 1 0 0 0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 369.0, 264.0, 178.0, 20.0 ],
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0",
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 369.0, 93.0, 144.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_MIDI-phrases",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 342.0, 63.0, 112.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /lisp /sp /ph /mo",
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 289.0, 34.0, 125.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"patching_rect" : [ 196.0, 377.0, 18.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Highest context",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-82",
					"fontname" : "Arial",
					"patching_rect" : [ 278.0, 471.0, 53.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 18.0,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"patching_rect" : [ 169.0, 467.0, 64.0, 27.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peak",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"patching_rect" : [ 169.0, 435.0, 46.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"patching_rect" : [ 119.0, 409.0, 69.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.read #1_MIDI",
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "list", "list", "list", "int" ],
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"patching_rect" : [ 69.0, 380.0, 119.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Size",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 383.0, 448.0, 55.0, 27.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 18.0,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 369.0, 415.0, 65.0, 27.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.learn #1_MIDI",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 369.0, 316.0, 121.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 184.0, 36.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 153.0, 184.0, 43.0, 21.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1_MIDI",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-55",
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 282.0, 83.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "init",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 98.0, 184.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"patching_rect" : [ 59.0, 184.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1_MIDI_MONO",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-65",
					"fontname" : "Arial",
					"patching_rect" : [ 153.0, 282.0, 127.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.oracle #1_MIDI",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 253.0, 127.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.data #1_MIDI MIDI_MONO",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.3, 1.0, 0.15, 1.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"patching_rect" : [ 153.0, 253.0, 191.0, 20.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 392.5, 378.5, 392.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 369.0, 78.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 369.0, 451.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 197.0, 355.25, 197.0, 355.25, 142.0, 339.0, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 178.5, 459.0, 250.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 30.0, 298.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 205.5, 402.0, 451.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 211.0, 203.0, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 205.5, 402.0, 378.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.5, 146.5, 535.0, 146.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 151.5, 515.0, 151.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 2 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 58.0, 351.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 4 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 503.5, 131.0, 562.5, 131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-19", 4 ],
					"hidden" : 0,
					"midpoints" : [ 562.5, 231.5, 505.700012, 231.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 254.0, 378.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-19", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 426.5, 256.0, 410.299988, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
