{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 749.0, 65.0, 660.0, 796.0 ],
		"bgcolor" : [ 0.619608, 1.0, 0.929412, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 749.0, 65.0, 660.0, 796.0 ],
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
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 415.0, 92.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 8.270508, 142.272705, 13.486853, 13.486853 ],
					"patching_rect" : [ 416.471985, 62.571411, 14.486853, 14.486853 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontsize" : 10.0,
					"presentation_rect" : [ 24.732727, 140.0, 46.0, 18.0 ],
					"patching_rect" : [ 414.870239, 118.719269, 46.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 3,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 350.592133, 59.786926, 53.681232, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 58.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-29",
					"numoutlets" : 1,
					"comment" : "list: MIDI data (pitch, velocity, channel)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 383.0, 281.0, 0.0, 0.0 ],
					"patching_rect" : [ 79.0, 366.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-28",
					"numoutlets" : 1,
					"comment" : "toggle: Monitor OnOff"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 174.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-27",
					"numoutlets" : 1,
					"comment" : "toggle: Input OnOff"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"presentation_rect" : [ 313.0, 373.0, 0.0, 0.0 ],
					"patching_rect" : [ 310.0, 366.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"comment" : "signal: Detection"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 27.0, 366.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"comment" : "signal: Recording"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch",
					"fontsize" : 10.0,
					"patching_rect" : [ 192.09436, 560.680481, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 140.0, 91.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-107",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 140.0, 62.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 140.0, 37.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-102",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #2",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 140.0, 12.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 188.0, 443.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 117.0, 488.080994, 62.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-275",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 188.0, 533.080994, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-276",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 163.0, 512.080994, 44.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-277",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 188.0, 490.080994, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-278",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 149.0, 432.080994, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-280",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 149.0, 455.080994, 32.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-281",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 235.0, 593.080994, 36.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-282",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 79.0, 600.080994, 36.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-285",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stereo",
					"fontsize" : 10.0,
					"presentation_rect" : [ 21.253166, 122.729462, 43.0, 18.0 ],
					"patching_rect" : [ 168.954346, 411.680481, 36.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-253",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 8.270508, 125.342209, 12.727273, 12.727273 ],
					"patching_rect" : [ 148.954346, 411.545471, 17.272728, 17.272728 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-248",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 163.0, 620.0, 38.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-224",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 49.181885, 105.022949, 21.0, 18.0 ],
					"maximum" : 28,
					"patching_rect" : [ 163.181885, 560.545471, 26.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-222",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 221.0, 319.0, 28.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-180",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 97.0, 322.0, 28.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 94.0, 623.0, 38.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-161",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 57.389893, 88.022949, 12.727273, 12.727273 ],
					"patching_rect" : [ 79.389893, 409.545471, 17.272728, 17.272728 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-154",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch",
					"fontsize" : 10.0,
					"presentation_rect" : [ 8.09436, 104.471573, 19.0, 18.0 ],
					"patching_rect" : [ 217.09436, 465.680481, 22.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-155",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 25.181885, 105.022949, 21.0, 18.0 ],
					"maximum" : 28,
					"patching_rect" : [ 188.181885, 465.680481, 26.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-157",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 78.683014, 650.00354, 175.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-151",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Monitor",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 4.218994, 85.022949, 64.0, 20.0 ],
					"patching_rect" : [ 143.592133, 674.786926, 53.681232, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dtct",
					"fontsize" : 10.0,
					"presentation_rect" : [ 31.545441, 20.181824, 34.0, 18.0 ],
					"patching_rect" : [ 154.181824, 119.545441, 31.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"fontsize" : 12.0,
					"patching_rect" : [ 40.29422, 227.545471, 40.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-198",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p FromFile",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 8.0, 58.0, 61.0, 18.0 ],
					"patching_rect" : [ 144.184082, 291.179443, 59.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 748.0, 44.0, 102.0, 134.0 ],
						"bglocked" : 0,
						"defrect" : [ 748.0, 44.0, 102.0, 134.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 2.0, 1.0, 20.0, 20.0 ],
									"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ],
									"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
									"patching_rect" : [ 36.0, 43.0, 45.0, 45.0 ],
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 123.0, 255.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"hidden" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 351.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "#1",
									"fontsize" : 12.0,
									"presentation_rect" : [ 31.0, 2.0, 69.0, 20.0 ],
									"patching_rect" : [ 176.0, 45.0, 131.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-152",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set #1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 176.0, 24.226318, 89.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-150",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 243.0, 263.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 175.0, 346.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"hidden" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stereo",
									"fontsize" : 10.0,
									"presentation_rect" : [ 43.0, 42.0, 37.0, 18.0 ],
									"patching_rect" : [ 208.0, 193.0, 37.0, 18.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 2",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 208.0, 263.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 208.0, 238.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 97.0, 388.0, 70.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 78.0, 44.0, 15.0, 15.0 ],
									"patching_rect" : [ 208.0, 214.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 97.0, 424.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "resume",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 52.0, 65.0, 41.0, 15.0 ],
									"patching_rect" : [ 105.0, 105.0, 42.0, 15.0 ],
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pause",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 3.0, 65.0, 35.0, 15.0 ],
									"patching_rect" : [ 60.0, 105.0, 34.0, 15.0 ],
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 43.0, 424.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"mode" : 2,
									"outlettype" : [ "signal", "float" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 3.0, 113.0, 94.991737, 18.0 ],
									"sig" : 0.0,
									"patching_rect" : [ 120.0, 217.0, 66.0, 18.0 ],
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to",
									"fontsize" : 9.0,
									"presentation_rect" : [ 51.181824, 79.545456, 30.0, 17.0 ],
									"patching_rect" : [ 265.181824, 86.545456, 26.0, 17.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from",
									"fontsize" : 9.0,
									"presentation_rect" : [ 3.0, 79.545456, 30.0, 17.0 ],
									"patching_rect" : [ 200.181824, 86.545456, 26.0, 17.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "seek $1 $2",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 198.0, 154.0, 59.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 198.0, 133.0, 45.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 8.0,
									"presentation_rect" : [ 51.181824, 95.0, 46.429756, 16.0 ],
									"triscale" : 0.9,
									"patching_rect" : [ 260.0, 106.0, 53.0, 16.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 8.0,
									"presentation_rect" : [ 3.0, 95.0, 46.429756, 16.0 ],
									"triscale" : 0.9,
									"patching_rect" : [ 198.0, 106.0, 53.0, 16.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 64.0, 25.0, 32.5, 15.0 ],
									"patching_rect" : [ 150.0, 104.0, 32.5, 15.0 ],
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~ 2 60000 1",
									"outlettype" : [ "signal", "signal", "signal", "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 43.0, 192.0, 135.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"save" : [ "#N", "sfplay~", "", 2, 60000, 1, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 6.0, 42.0, 20.0, 20.0 ],
									"patching_rect" : [ 43.0, 105.0, 15.0, 15.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Play file",
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 3.272766, 20.636354, 54.0, 20.0 ],
									"patching_rect" : [ 21.090912, 11.181816, 116.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontsize" : 8.0,
					"patching_rect" : [ 36.624481, 203.769135, 51.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 55.999969, 8.0, 13.727273, 13.727273 ],
					"patching_rect" : [ 21.389923, 229.545471, 17.272728, 17.272728 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 6.818176, 5.636353, 39.0, 20.0 ],
					"patching_rect" : [ 58.412659, 35.612442, 44.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch",
					"fontsize" : 10.0,
					"presentation_rect" : [ 52.545441, 35.181824, 19.0, 18.0 ],
					"patching_rect" : [ 75.094391, 138.545441, 22.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 33.545441, 35.181824, 21.0, 18.0 ],
					"patching_rect" : [ 140.181824, 138.545441, 26.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 9.545441, 35.181824, 21.0, 18.0 ],
					"patching_rect" : [ 97.181824, 138.545441, 27.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rec",
					"fontsize" : 10.0,
					"presentation_rect" : [ 8.545441, 20.181824, 30.0, 18.0 ],
					"patching_rect" : [ 108.181824, 119.545441, 25.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 3.193726, 84.007416, 71.545456, 78.454529 ],
					"patching_rect" : [ 68.193726, 398.781097, 220.596802, 305.163788 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 220.50235, 269.179443, 36.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 96.50235, 269.179443, 36.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 139.50235, 164.179443, 30.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 2 $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 150.50235, 195.179443, 47.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-124",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1 $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 95.50235, 195.179443, 47.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1 2",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 150.50235, 221.179443, 55.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 3.272766, 3.636353, 71.545456, 77.588501 ],
					"patching_rect" : [ 8.454559, 5.636353, 255.306122, 338.594513 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 341.193726, 50.781097, 140.596802, 96.163788 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.889923, 257.49884, 230.00235, 257.49884 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.889923, 257.49884, 106.00235, 257.49884 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 46.124481, 225.157288, 30.889923, 225.157288 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 1 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-282", 1 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 358.040497, 261.5, 358.040497 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-285", 1 ],
					"hidden" : 0,
					"midpoints" : [ 106.5, 443.040497, 105.5, 443.040497 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 1 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-277", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 85.77272, 106.681824, 85.77272 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
