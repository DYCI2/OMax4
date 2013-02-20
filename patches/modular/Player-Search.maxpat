{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 355.0, 44.0, 932.0, 815.0 ],
		"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 355.0, 44.0, 932.0, 815.0 ],
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
					"maxclass" : "outlet",
					"id" : "obj-88",
					"patching_rect" : [ 89.0, 599.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "int: current date"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< keep room time for Xfade",
					"id" : "obj-87",
					"fontname" : "Arial",
					"patching_rect" : [ 506.0, 511.0, 159.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< compensate the    overhead",
					"linecount" : 2,
					"id" : "obj-86",
					"fontname" : "Arial",
					"patching_rect" : [ 506.0, 535.0, 108.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 323.0, 56.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 353.0, 423.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "          ^\nSearch Window",
					"linecount" : 3,
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 673.0, 563.0, 52.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Xfade >",
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 799.0, 13.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Continuity",
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 709.0, 44.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Jump",
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 670.0, 130.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Search Mode",
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 138.0, 90.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Normal Playing",
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 400.0, 142.0, 90.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Continuity",
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 295.0, 205.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Accepted Jump",
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 187.0, 205.0, 93.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 529.0, 224.0, 24.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 250",
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 529.0, 198.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 250",
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 556.0, 224.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2",
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 580.0, 198.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< search beforehand\n   including Xfade",
					"linecount" : 2,
					"id" : "obj-78",
					"fontname" : "Arial",
					"patching_rect" : [ 362.0, 32.0, 126.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 30",
					"id" : "obj-76",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.0, 509.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 30",
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 672.0, 344.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-73",
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, 12.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "int: Xfade (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 30",
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 642.0, 321.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 20",
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 323.0, 30.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< display jump\n   only if accepted",
					"linecount" : 2,
					"id" : "obj-69",
					"fontname" : "Arial",
					"patching_rect" : [ 824.0, 491.0, 103.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 100",
					"id" : "obj-67",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 457.0, 197.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output time window to search a jump",
					"linecount" : 2,
					"id" : "obj-62",
					"fontname" : "Arial",
					"patching_rect" : [ 605.0, 710.0, 117.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Accept/Reject Jump",
					"linecount" : 2,
					"id" : "obj-61",
					"fontname" : "Arial",
					"patching_rect" : [ 196.0, 499.0, 86.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output jump destination when it is time",
					"linecount" : 3,
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 340.0, 616.0, 89.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 781.0, 515.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b stop",
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "stop" ],
					"patching_rect" : [ 195.0, 452.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 781.0, 489.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 724.0, 420.0, 24.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 321.0, 586.0, 24.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"id" : "obj-92",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.0, 561.0, 49.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 212.0, 385.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mounting",
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 826.0, 590.0, 58.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 31.0, 51.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "destination",
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 824.0, 541.0, 58.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 48.0, 31.0, 58.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"ignoreclick" : 1,
					"patching_rect" : [ 781.0, 590.0, 43.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"triangle" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 4.0, 46.0, 47.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"ignoreclick" : 1,
					"patching_rect" : [ 811.0, 563.0, 43.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"triangle" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 53.0, 46.0, 47.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 0",
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 465.0, 671.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 640.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-134",
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 43.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "int: continuity (ms, default 1000)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 50",
					"id" : "obj-135",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 323.0, 88.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 155.0, 33.0, 18.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b",
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 39.0, 94.0, 34.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel -1",
					"id" : "obj-75",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 39.0, 68.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int bang",
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 39.0, 41.0, 144.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-125",
					"patching_rect" : [ 354.0, 576.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "int: destination (when it is time)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 354.0, 548.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< search window (ms)",
					"id" : "obj-41",
					"fontname" : "Arial",
					"patching_rect" : [ 547.0, 614.0, 127.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.0, 536.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "int: search window size (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-109",
					"patching_rect" : [ 484.0, 728.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "pair: search interval (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 701.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"id" : "obj-95",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 465.0, 588.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 500",
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 502.0, 614.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i 0",
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"patching_rect" : [ 76.0, 94.0, 59.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 339.0, 513.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1 1 b 0",
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int", "bang", "int" ],
					"patching_rect" : [ 379.0, 170.0, 123.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 3",
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 292.0, 170.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 950",
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 292.0, 145.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 20",
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.0, 535.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b b 3 0",
					"color" : [ 0.8, 0.843137, 0.713726, 1.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang", "bang", "int", "int" ],
					"patching_rect" : [ 515.0, 168.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-19",
					"outlettype" : [ "int" ],
					"ignoreclick" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"patching_rect" : [ 483.0, 246.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 76.0, 7.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-70",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"ignoreclick" : 1,
					"patching_rect" : [ 107.0, 571.0, 60.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"triangle" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 7.0, 60.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 339.0, 452.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b 1 0",
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "", "bang", "int", "int" ],
					"patching_rect" : [ 642.0, 170.0, 59.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 642.0, 238.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 0",
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 195.0, 421.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 2 1 0",
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 198.0, 170.0, 59.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3 1",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 212.0, 335.0, 272.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-127",
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 9.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "int: start from date (ms) bang: send search window"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 127.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "jump: origin, destination"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 89.0, 540.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 465.0, 305.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 483.0, 272.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-184",
					"patching_rect" : [ 302.0, 419.0, 137.272736, 258.545471 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-59",
					"patching_rect" : [ 188.0, 376.0, 100.272736, 164.545471 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-63",
					"patching_rect" : [ 450.0, 500.0, 293.272736, 262.545471 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 2.0, 100.0, 65.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-15",
					"patching_rect" : [ 187.0, 163.0, 90.272736, 64.545471 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-18",
					"patching_rect" : [ 288.0, 140.0, 73.272736, 90.545471 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-25",
					"patching_rect" : [ 374.0, 132.0, 132.272736, 92.545471 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-33",
					"patching_rect" : [ 511.0, 132.0, 124.272736, 121.545471 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 3 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 2 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 862.5, 21.5, 332.5, 21.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 82.5, 332.5, 82.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 489.0, 377.0, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 651.5, 413.0, 204.5, 413.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.0, 136.0, 388.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.301961, 1.0, 0.14902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 548.0, 148.0, 548.0, 148.0, 136.0, 388.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 126.0, 117.0, 733.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 368.0, 235.0, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 494.0, 505.0, 494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-125", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 446.0, 169.5, 446.0, 169.5, 159.0, 207.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 3 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.301961, 1.0, 0.14902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 237.5, 448.0, 624.0, 448.0, 624.0, 161.0, 524.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.301961, 1.0, 0.14902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 483.5, 790.5, 483.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 235.5, 477.0, 616.0, 477.0, 616.0, 192.0, 538.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 301.5, 199.0, 368.0, 199.0, 368.0, 125.0, 524.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 665.0, 300.0, 492.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [ 651.5, 206.0, 811.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.301961, 1.0, 0.14902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 651.5, 413.0, 362.5, 413.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 368.0, 376.0, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 330.5, 779.0, 911.0, 779.0, 911.0, 410.0, 733.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
