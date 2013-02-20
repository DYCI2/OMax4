{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 35.0, 57.0, 716.0, 800.0 ],
		"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 35.0, 57.0, 716.0, 800.0 ],
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
					"text" : "t b",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 77.0, 719.0, 24.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-83",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-jumped",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 743.0, 90.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"id" : "obj-80",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 138.0, 33.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-79",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 52.0, 114.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-77",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel -1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 68.0, 65.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-75",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 52.0, 329.0, 24.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-73",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 34.0, 419.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-72",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 52.0, 357.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-71",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"presentation_rect" : [ 9.0, 8.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 34.0, 450.0, 43.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-70",
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 34.0, 385.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-69",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5500 6500",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"patching_rect" : [ 515.0, 446.0, 50.0, 32.0 ],
					"bgcolor" : [ 0.992157, 0.992157, 0.992157, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-62",
					"bgcolor2" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 318.0, 60.0, 24.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"id" : "obj-56",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-jumped",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 37.0, 88.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"id" : "obj-51",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mounting",
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 32.0, 51.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 331.0, 218.0, 58.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-47",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "destination",
					"numoutlets" : 0,
					"presentation_rect" : [ 48.0, 32.0, 58.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 331.0, 189.0, 58.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-46",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"presentation_rect" : [ 4.0, 47.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 286.0, 218.0, 43.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-41",
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"presentation_rect" : [ 53.0, 47.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 286.0, 189.0, 43.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-39",
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int bang",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 68.0, 41.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< search forhead (ms)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 519.0, 258.0, 126.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 20",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 481.0, 258.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When mounting point is already past, send a new search window",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 318.0, 627.0, 125.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When a solution is recieved, watch for mounting point",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 290.0, 319.0, 113.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "> engage new search window",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 274.0, 737.0, 168.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 478.0, 148.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 308.0, 533.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 308.0, 572.0, 20.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 308.0, 599.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 308.0, 482.0, 20.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 308.0, 507.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 0",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 275.0, 454.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< jump destination    when it is time",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 686.0, 112.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< search window (ms)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 523.0, 341.0, 127.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< search forhead (ms)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 568.0, 137.0, 126.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 299.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"numinlets" : 0,
					"comment" : "int: search window size (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 20",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 531.0, 137.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-135",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 73.0, 25.0, 25.0 ],
					"id" : "obj-134",
					"numinlets" : 0,
					"comment" : "int: continuity (ms, default 1000)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i 0",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"patching_rect" : [ 89.0, 91.0, 59.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-130",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 8.0, 25.0, 25.0 ],
					"id" : "obj-127",
					"numinlets" : 0,
					"comment" : "int: start from date (ms) bang: send search window"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 184.0, 686.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-126",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 752.0, 25.0, 25.0 ],
					"id" : "obj-125",
					"numinlets" : 1,
					"comment" : "int: destination (when it is time)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 219.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-117",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 409.0, 25.0, 25.0 ],
					"id" : "obj-109",
					"numinlets" : 1,
					"comment" : "pair: search interval (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 370.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-96",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 464.0, 311.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-95",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 250",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 481.0, 341.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-94",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1000",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 464.0, 232.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-92",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 202.0, 320.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-76",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1000",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 464.0, 204.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-66",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 980",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 464.0, 177.0, 86.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-64",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 149.0, 393.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-58",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 149.0, 432.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-57",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 i 0",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 202.0, 247.0, 195.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-44",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 184.0, 494.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-43",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 291.0, 20.0, 20.0 ],
					"id" : "obj-42",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 202.0, 347.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-40",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 184.0, 466.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 184.0, 387.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 202.0, 185.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 143.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numinlets" : 0,
					"comment" : "jump: origin, destination"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 447.0, 174.272736, 233.545471 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-184",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 176.0, 220.272736, 197.545471 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 2.0, 100.0, 65.0 ],
					"patching_rect" : [ 23.0, 313.0, 99.272736, 179.545471 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-74",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-64", 1 ],
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
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.5, 128.5, 473.5, 128.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 2 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 117.5, 517.5, 117.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 2 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 211.0, 225.0, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-40", 0 ],
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
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-94", 0 ],
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
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-92", 0 ],
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
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [ 540.5, 108.5, 527.5, 108.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 580.5, 572.0, 363.5, 572.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 629.0, 231.5, 629.0, 231.5, 378.0, 211.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 299.5, 440.5, 207.0, 440.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 387.5, 565.0, 317.5, 565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 3 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 139.0, 565.0, 317.5, 565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 725.0, 455.0, 725.0, 455.0, 138.0, 487.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 645.5, 207.0, 645.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-95", 0 ],
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
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 2 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-69", 1 ],
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
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 557.0, 368.0, 557.0, 368.0, 281.0, 211.5, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 3 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 519.0, 255.0, 519.0, 255.0, 281.0, 211.5, 281.0 ]
				}

			}
 ]
	}

}
