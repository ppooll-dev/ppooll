{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 87.0, 1115.0, 779.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 1289.0, 413.0, 74.0 ],
					"text" : "|  learn: select a line of the routing window\n   (with clicking on its input_name ore name_user) \n   then move the parameter in another avt that you want being controlled.\n   this will \"automatically set the act and par in that line.\n  (optional list items still need to be set manually)."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 1594.0, 17.0, 17.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "B",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "B",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "send_back"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 1629.0, 589.0, 47.0 ],
					"text" : "presets: can hold any variety on parameter-settings.\n         note though, that changing between presets is faster, if you keep the amount of lines.\n         switching on/off a line with presets is better than deleting a line."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 1543.0, 589.0, 47.0 ],
					"text" : "output-menu: ll is the default setting (output to ppooll)\n                      osc: send the output as osc-data instead of to parameters of ppooll.\n                      midi: send the output as midi-controllers."
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"bgfillcolor_color" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-97",
					"items" : [ "ll", ",", "osc", ",", "midi" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 1543.0, 28.0, 19.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "output_menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 1453.0, 830.0, 20.0 ],
					"text" : "-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 1419.0, 142.0, 33.0 ],
					"text" : "|  clear everything in the routing window."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.0, 1375.0, 137.0, 33.0 ],
					"text" : "|  define the size \n   of the routing-window."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 1260.0, 260.0, 20.0 ],
					"text" : "|  clear_listin: clear all previous defined list_ins."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.5, 1143.0, 354.0, 114.0 ],
					"text" : "|  sometimes incoming data are lists (data consisting of more\n   than one element). control@ will split this list into several lines\n   by default resulting in names like Xpos(1), Xpos(2), etc.\n   if the destination parameter is also a list it is convenient\n   to keep the list unsplitted. \n   select one line and press list_in. all according lines will be\n   deleted, and the next time this data comes in only one line will\n   be created. the only available mode will be \"listscale\" then."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 1123.0, 349.0, 20.0 ],
					"text" : "|  clear_ignored: clear all previous defined ignores."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 1088.0, 471.0, 33.0 ],
					"text" : "|  select a line and press ignore, to ignore this incoming data.\n   the line will be romoved and the same incoming data will be ignored untill you press::."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.5, 1068.0, 171.0, 20.0 ],
					"text" : "| set in_max to 127 in all lines."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 1048.0, 349.0, 20.0 ],
					"text" : "|  the 2 numbers will set the in_min or in_max values in all lines."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 982.0, 477.0, 60.0 ],
					"text" : "|  if you want to copy your settings from one line to another:\n   select th line you want to copy,\n   press \"copy\"\n   click in the line, you want to paste to."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 962.0, 477.0, 20.0 ],
					"text" : "|  delete a selected line."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 914.0, 529.0, 47.0 ],
					"text" : "|  clone: if you want to control 2 (or more) ppooll parameters with the same incoming data:\n   select a line (by clicking on it), then press this button to generate an extra line with the\n   same incoming data."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 894.0, 477.0, 20.0 ],
					"text" : "|  all>> take over all values from in_lo and in_hi to in_min and in_max."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 874.0, 477.0, 20.0 ],
					"text" : "|  reset the in_lo and in_hi values (this has no effect on what is processed with that line)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 854.0, 457.0, 20.0 ],
					"text" : "|  turn off/on viewing of the incoming data."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 792.0, 227.0, 20.0 ],
					"text" : "the buttons on top of the routing window:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 12.0, 811.0, 735.0, 37.0 ],
					"pic" : "routing-window.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 691.0, 239.0, 33.0 ],
					"text" : "| the last 4 values have different meanings\n  depending on the mode selected."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 652.0, 326.0, 33.0 ],
					"text" : "| mode:  different ways of handling the data, doubleclick\n  to learn more:::"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 618.0, 326.0, 33.0 ],
					"text" : "| listitem:  if the selected parameter is a list (parameter has more than one element (item)) select the item number."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 591.0, 289.0, 20.0 ],
					"text" : "| select the parameter of this act you want to control."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 566.0, 195.0, 20.0 ],
					"text" : "| select the act you want to control."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 528.0, 480.0, 33.0 ],
					"text" : "| in_min, in_max: define which range of the incoming data-stream you want to use.\n  clicking on the value of in_lo (in_hi) (see above) will take over that value."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 505.0, 321.0, 20.0 ],
					"text" : "| turn on/off this line."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 483.0, 321.0, 20.0 ],
					"text" : "|  input-name user defineable. you may write a name here."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 462.0, 712.0, 20.0 ],
					"text" : "|  input-name defined by contol@"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 442.0, 712.0, 20.0 ],
					"text" : "|  in_lo, in_hi: lowest and highest values of the incoming stream so far. in this example its 0. and 1. refering the states of one key."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 422.0, 457.0, 20.0 ],
					"text" : "|  view the movement of incoming the data."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 254.0, 510.0, 20.0 ],
					"text" : "(the example screenshot here is in keyboard-mode, after pressing the keys asdfgh.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2.0, 274.0, 744.0, 142.0 ],
					"pic" : "routing-window.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 219.0, 510.0, 33.0 ],
					"text" : "incoming data will create a new line in the routing window. only if the routing window is open !\nafter editing the routing window, close it."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.317647, 0.317647, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 184.0, 47.0, 16.0 ],
					"prototypename" : "button_16",
					"text" : "routing",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "routing",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "routingW"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 536.0, 207.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 546.0, 190.0, 408.0, 63.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 282.0, 17.0, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "keyboard"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 17.0, 245.0, 20.0 ],
													"text" : "listen to your computer keyboard"
												}

											}
 ],
										"lines" : [  ],
										"originid" : "pat-1492"
									}
,
									"patching_rect" : [ 557.5, 242.0, 70.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p keyboard",
									"varname" : "keyboard"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 546.0, 190.0, 507.0, 220.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.5, 145.0, 245.0, 20.0 ],
													"text" : "open/close the serial port."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 109.0, 345.0, 20.0 ],
													"text" : "select the baudrate you need (eg. defined in the arduino patch)"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"arrow" : 0,
													"fontname" : "Arial",
													"fontsize" : 8.0,
													"id" : "obj-68",
													"items" : [ "open", ",", "close" ],
													"labelclick" : 1,
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 116.5, 164.0, 32.0, 16.0 ],
													"pattrmode" : 1,
													"varname" : "serial_open-close"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"arrow" : 0,
													"fontname" : "Arial",
													"fontsize" : 8.0,
													"id" : "obj-67",
													"items" : [ 300, ",", 1200, ",", 2400, ",", 4800, ",", 9600, ",", 14400, ",", 19200, ",", 28800, ",", 38400, ",", 76800, ",", 115200, ",", 230400, ",", 460800, ",", 921600 ],
													"labelclick" : 1,
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 85.0, 129.0, 32.0, 16.0 ],
													"pattrmode" : 1,
													"varname" : "baud_rate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 66.0, 245.0, 20.0 ],
													"text" : "your port will be listed in the port menu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 337.0, 17.0, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "serial"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 17.0, 245.0, 35.0 ],
													"text" : "listen to a serial port\nlike arduino boards and such..."
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"arrow" : 0,
													"fontname" : "Arial",
													"fontsize" : 8.0,
													"id" : "obj-50",
													"items" : [ "SerialPort-1", ",", "Nokia6300-COM1", ",", "Bluetooth-PDA-Sync", ",", "minibla-Bluetooth-PDA-S-1", ",", "SerialPort-2", ",", "ProXT-1", ",", "HAICOMBTGPS-SPPslave-1", ",", "FiPhone-WirelessiAP", ",", "ProXT-2", ",", "Bluetooth-Modem", ",", "refresh" ],
													"labelclick" : 1,
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 37.0, 86.0, 58.0, 16.0 ],
													"pattrmode" : 1,
													"varname" : "serial_port"
												}

											}
 ],
										"lines" : [  ],
										"originid" : "pat-1494"
									}
,
									"patching_rect" : [ 492.5, 242.0, 49.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p serial",
									"varname" : "serial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 498.0, 231.0, 622.0, 152.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-6",
													"items" : [ "All tablets and tools", ",", "Graphire 4x5 / all tools", ",", "Graphire 4x5 / all tools" ],
													"labelclick" : 1,
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 37.0, 79.0, 58.0, 17.0 ],
													"varname" : "wacom_menu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 59.0, 339.0, 20.0 ],
													"text" : "select your tablet from the port menu.."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 502.0, 27.5, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "wacom"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 17.0, 339.0, 20.0 ],
													"text" : "wacom tablet data."
												}

											}
 ],
										"lines" : [  ],
										"originid" : "pat-1496"
									}
,
									"patching_rect" : [ 424.0, 242.0, 59.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p wacom",
									"varname" : "wacom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 498.0, 231.0, 622.0, 152.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 105.0, 414.0, 20.0 ],
													"text" : "select, wether you want to listen to all midi-channels or select one."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 79.0, 503.0, 20.0 ],
													"text" : "if your midi-setup recognices the device, it will be named in that menu in control@."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 47.0, 356.0, 35.0 ],
													"text" : "you need to select your attached dial from the \nport menu,"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"items" : [ "all_channels", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 95.0, 105.0, 34.0, 17.0 ],
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "midi_channels"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"items" : [ "to Max 1", ",", "to Max 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 37.0, 79.0, 58.0, 17.0 ],
													"pattrmode" : 1,
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "midi_receive_port"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 502.0, 27.5, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "bcf"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 17.0, 339.0, 20.0 ],
													"text" : "bdf is a mode for behringer bcf controllers."
												}

											}
 ],
										"lines" : [  ],
										"originid" : "pat-1498"
									}
,
									"patching_rect" : [ 380.0, 242.0, 37.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p bcf",
									"varname" : "bcf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 498.0, 231.0, 622.0, 152.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 105.0, 414.0, 20.0 ],
													"text" : "select, wether you want to listen to all midi-channels or select one."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 79.0, 503.0, 20.0 ],
													"text" : "if your midi-setup recognices the device, it will be named in that menu in control@."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 47.0, 356.0, 35.0 ],
													"text" : "you need to select your attached dial from the \nport menu,"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"items" : [ "all_channels", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 95.0, 105.0, 34.0, 17.0 ],
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "midi_channels"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"items" : [ "to Max 1", ",", "to Max 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 37.0, 79.0, 58.0, 17.0 ],
													"pattrmode" : 1,
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "midi_receive_port"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 502.0, 27.5, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "dial"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 17.0, 339.0, 20.0 ],
													"text" : "dial is a mode for doepfer'spocket dial."
												}

											}
 ],
										"lines" : [  ],
										"originid" : "pat-1500"
									}
,
									"patching_rect" : [ 331.0, 242.0, 39.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p dial",
									"varname" : "dial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 498.0, 231.0, 576.0, 238.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.5, 185.0, 394.0, 35.0 ],
													"text" : "this menu will then be present and hold the entry \"suggested\"\nwhich will be selected by default."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.0, 150.0, 394.0, 34.0 ],
													"text" : "some acts like 2Dsliders, jit.3m@ etc whose task is to control ppooll parameters, have a dedicated \"suggested\" output stream."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 108.0, 394.0, 20.0 ],
													"text" : "choose the act you want to get data from the act-menu in control@."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 502.0, 27.5, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "ppooll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 17.0, 339.0, 89.0 ],
													"text" : "in ppooll-mode, control@ will listen to what comes out from other ppooll acts.\nthere are special acts, that need control@ to do their task (controling other parameters)\nbut any movement of a parameter in any act can be taken to control another acts...(slave)."
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"items" : [ "all", ",", "suggested" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 115.0, 185.0, 51.0, 17.0 ],
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "act_suggested"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"items" : [ "no", ",", "control@1", ",", "dfm1@1", ",", "ho_st1", ",", "jit.videoplanesP1", ",", "sinsE1" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 37.0, 128.0, 80.0, 17.0 ],
													"pattrmode" : 1,
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "act_menu"
												}

											}
 ],
										"lines" : [  ],
										"originid" : "pat-1502"
									}
,
									"patching_rect" : [ 254.0, 242.0, 53.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p ppooll",
									"varname" : "ppooll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 546.0, 190.0, 334.0, 65.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 502.0, 27.5, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "phidget"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 17.0, 245.0, 34.0 ],
													"text" : "phidget is a sensor board that can be recogniced in this mode."
												}

											}
 ],
										"lines" : [  ],
										"originid" : "pat-1504"
									}
,
									"patching_rect" : [ 187.0, 242.0, 60.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p phidget",
									"varname" : "phidget"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 546.0, 190.0, 477.0, 177.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 122.0, 356.0, 33.0 ],
													"text" : "it depends very much, what the device is sending, if you are able to use it here..."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 43.0, 356.0, 47.0 ],
													"text" : "some devices, like external keyboards or IR-controller etc will\nbe recognice by a max-object called HI (Human Interface).\nif so, they will be listed in the port-menu here."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 502.0, 27.5, 69.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "usb"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 17.0, 245.0, 20.0 ],
													"text" : "listen to incoming messages on the usb port"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"items" : [ "OSCulator HID 2", ",", "OSCulator HID 1", ",", "Apple IR", ",", "SpaceNavigator", ",", "Apple Internal Keyboard / Trackpad", ",", "Trackpad", ",", "Trackpad 2", ",", "Trackpad 3", ",", "Apple Internal Keyboard / Trackpad 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 37.0, 97.0, 80.0, 19.0 ],
													"pattrmode" : 1,
													"varname" : "hi_menu"
												}

											}
 ],
										"lines" : [  ],
										"originid" : "pat-1506"
									}
,
									"patching_rect" : [ 137.5, 242.0, 40.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p usb",
									"varname" : "usb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 546.0, 190.0, 637.0, 188.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 111.0, 152.0, 503.0, 20.0 ],
													"text" : "you also would need to turn on B (Back) then, see below."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 111.0, 95.0, 503.0, 35.0 ],
													"text" : "if you want ppooll to send back to the osc-device,\nyou need to define the ip and port of the device in the subwindow appearing if you press"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 502.0, 27.5, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "osc"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 75.0, 503.0, 20.0 ],
													"text" : "your external device is sending to."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 43.0, 356.0, 35.0 ],
													"text" : "you need to select the \nport number"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 17.0, 191.0, 20.0 ],
													"text" : "listen to incoming osc-messages."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.0, 130.0, 65.0, 15.0 ],
													"text" : "sendback_IP",
													"varname" : "sendbackIPW"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "number",
													"mousefilter" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 43.0, 78.0, 33.0, 17.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triangle" : 0,
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9,
													"varname" : "osc_receive_port"
												}

											}
 ],
										"lines" : [  ],
										"originid" : "pat-1508"
									}
,
									"patching_rect" : [ 97.0, 242.0, 39.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p osc",
									"varname" : "osc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "front", "", "wclose" ],
									"patching_rect" : [ 60.5, 130.0, 87.0, 20.0 ],
									"text" : "t front l wclose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 100.0, 116.0, 20.0 ],
									"text" : "sprintf send %s::%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 112.0, 35.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 155.0, 91.0, 18.0 ],
									"text" : "send midi::midi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 178.0, 75.0, 20.0 ],
									"text" : "pattrforward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 546.0, 190.0, 643.0, 270.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 246.0, 482.0, 20.0 ],
													"text" : "- notes_chords: incoming chords will be treated as lists."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 502.0, 27.5, 69.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 211.0, 482.0, 33.0 ],
													"text" : "- notes_range: the note-numbers will be one value.\n                      the velocity another extra value."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 191.0, 489.0, 20.0 ],
													"text" : "- notes_single: every key (pad) will be seen individually with its velocity as incoming value."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 171.0, 247.0, 20.0 ],
													"text" : "- no_notes: ignore incoming note messages."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 169.0, 130.0, 414.0, 33.0 ],
													"text" : "define, how you want to deal with note-messages.\n(note messages are usually created by midi-keyboards and midi-pads.)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 101.0, 414.0, 20.0 ],
													"text" : "select, wether you want to listen to all midi-channels or select one."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 101.0, 75.0, 503.0, 20.0 ],
													"text" : "if your midi-setup recognices the device, it will be named in that menu in control@."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 43.0, 356.0, 33.0 ],
													"text" : "you need to select your attached midi-device from the \nport menu,"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 17.0, 191.0, 20.0 ],
													"text" : "listen to incoming midi-messages."
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"items" : [ "all_channels", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 101.0, 101.0, 34.0, 19.0 ],
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "midi_channels"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"items" : [ "no_notes", ",", "notes_single", ",", "notes_range", ",", "notes_chords" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 130.0, 34.0, 19.0 ],
													"pattrmode" : 1,
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "note_mode"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color" : [ 0.9, 0.9, 0.9, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"items" : [ "to Max 1", ",", "to Max 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 43.0, 75.0, 58.0, 19.0 ],
													"pattrmode" : 1,
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "midi_receive_port"
												}

											}
 ],
										"lines" : [  ],
										"originid" : "pat-1510"
									}
,
									"patching_rect" : [ 46.5, 242.0, 43.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p midi",
									"varname" : "midi"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.5, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-117", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
 ],
						"originid" : "pat-1490"
					}
,
					"patching_rect" : [ 584.0, 98.0, 94.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p input_devices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 98.0, 470.0, 33.0 ],
					"text" : "the next line (labeled with \"port\") will be contextually filled with more selections.\nin this help-patch, select from the menu above to get more info on different inputs"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"bgfillcolor_color" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"items" : [ "midi", ",", "osc", ",", "usb", ",", "phidget", ",", "ppooll", ",", "dial", ",", "bcf", ",", "wacom", ",", "serial", ",", "keyboard" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.0, 78.0, 47.0, 21.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "input_menu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 1594.0, 532.0, 33.0 ],
					"text" : "\"Back\" sends parameter-data modified by the mouse back to a given device that can deal with it.\n(like a motor fader, a smart-phone osc app, etc.)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.46053, 0.699998, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 202.0, 405.0, 756.0, 379.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.5, 36.0, 19.0, 22.0 ],
									"text" : "_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 314.0, 435.0, 20.0 ],
									"text" : "_"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.5, 36.0, 19.0, 22.0 ],
									"text" : "_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 294.0, 67.0, 20.0 ],
									"text" : "ignored"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.5, 36.0, 19.0, 22.0 ],
									"text" : "_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 255.0, 439.0, 20.0 ],
									"text" : "_"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.5, 36.0, 19.0, 22.0 ],
									"text" : "_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 235.0, 67.0, 20.0 ],
									"text" : "ignored"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.5, 36.0, 19.0, 22.0 ],
									"text" : "_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 194.0, 435.0, 20.0 ],
									"text" : "the input_value on which the action should happen"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 36.0, 19.0, 22.0 ],
									"text" : "_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 174.0, 67.0, 20.0 ],
									"text" : "ON"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.5, 36.0, 19.0, 22.0 ],
									"text" : "_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 132.0, 435.0, 20.0 ],
									"text" : "the value you want to send to the parameter."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.5, 36.0, 19.0, 22.0 ],
									"text" : "_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 112.0, 67.0, 20.0 ],
									"text" : "val"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 36.0, 19.0, 22.0 ],
									"text" : "_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 78.0, 359.0, 20.0 ],
									"text" : "send a value On a specified incoming value"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 248.0, 7.0, 238.375000000000057, 22.0 ],
									"text" : "unjoin 9"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 20,
										"data" : [ 											{
												"key" : "scale",
												"value" : [ "scales the incomimg stream to min-max. (default mode)", "min", "minimum output-value", "max", "maximum output-value", "log", "if log is 0(default) - the scaling will be done linear. if log is not equal 0 - the scaling curve will be bended. ranges from -10. to 10. might be reasonable", "smooth", "if the input is unstable(jittering) you can use a smooth-value>0 to calm the output." ]
											}
, 											{
												"key" : "move",
												"value" : [ "increase or decrease a selected parameter", "incdec", "the value that will be added to the current value of the parameter every time ANY input comes in. if incdec is >0 it increases if incdec is <0 it decreases.", "ignored", "_", "lim_min", "minimum value of the parameter.", "lim_max", "maximum value of the parameter." ]
											}
, 											{
												"key" : "rel1",
												"value" : [ "special mode for behringer's rel1-mode dials", "incdec", "increaser (>0) or decreaser (<0).", "accel", "accelerator", "ignored", "_", "ignored", "_" ]
											}
, 											{
												"key" : "toggle",
												"value" : [ "switch between two values", "val1", "the one value", "val2", "the other value", "thresh", "defines the splitpoint in the incoming data. below this threshold val1 will be output and above val2.", "ramp", "_" ]
											}
, 											{
												"key" : "togg",
												"value" : [ "switch between two values on stroke", "val1", "the one value", "val2", "the other value", "thresh", "defines the splitpoint in the incoming data. every time this this threshold is passed in upward direction val1 and val2 will be output alternating", "ramp", "_" ]
											}
, 											{
												"key" : "rel64",
												"value" : [ "like rel1 but for interfaces that split increase-decrease at the value of 64 (like for example 4control).", "incdec", "increaser (>0) or decreaser (<0).", "accel", "accel here is a factor to the incdec-value. 1. means incdec*1 - so no change.", "accTsh", "any value bigger than 1.is applied if the turning speed of the controler-knob comes below the threshold given by accTsh in ms. for example accTsh=300", "ignored", "_" ]
											}
, 											{
												"key" : "cycle",
												"value" : [ "counts between min and max", "min", "minimum", "max", "maximum", "thresh", "defines the splitpoint (threshold) to the incoming data. (like in togg mode). only when this splitpoint is passed increasing the values will change", "ignored", "_" ]
											}
, 											{
												"key" : "bang!",
												"value" : [ "outputs a 'bang' (for example to switch or trigger buttons)", "thresh", "defines the splitpoint (threshold) to the incoming data. only when it comes above this splitpoint the bang will be sent.", "directn", "direction. if directn is <0 the bang will be sent when incoming data pass below the threshold.", "ignored", "_" ]
											}
, 											{
												"key" : "weight",
												"value" : [ "like scale with weight on percentage of last values", "min", "minimum output-value", "max", "maximum output-value", "log", "if log is 0(default) - the scaling will be done linear. if log is not equal 0 - the scaling curve will be bended. ranges from -10. to 10. might be reasonable", "smooth", "if the input is unstable(jittering) you can use a smooth-value>0 to calm the output.", "lim_min", "minimum value of the parameter.", "lim_max", "maximum value of the parameter." ]
											}
, 											{
												"key" : "moveON",
												"value" : [ "move a parameter ON a speceified incoming value. like when holding a button.", "val", "selects the input_value on which the paramter should be moved.", "incdec", "this value will be added to the parameter every 100ms - as long as the input stays on 'val'." ]
											}
, 											{
												"key" : "random",
												"value" : [ "triggers a random number (float) between min and max.", "min", "minimum", "max", "maximum", "ignored", "_", "ignored", "_" ]
											}
, 											{
												"key" : "randON",
												"value" : [ "trigger a random number between min and max ON a specified incoming value.", "val", "selects the input_value on which the action should happen", "min", "minimum", "max", "maximum", "ignored", "_" ]
											}
, 											{
												"key" : "xt",
												"value" : [ "multiply and add", "*", "multiplicator", "+", "add", "ignored", "_", "ignored", "_" ]
											}
, 											{
												"key" : "randPass",
												"value" : [ "trigger a random number when a specified incoming value was passed.", "thresh", "selects the input_value on which the action should happen", "min", "minimum", "max", "maximum", "direction", "passing upwards (>0) - passung downwards (<0)" ]
											}
, 											{
												"key" : "moveC",
												"value" : [ "??", "min", "?", "max", "?", "log", "?", "smooth" ]
											}
, 											{
												"key" : "FOXrel",
												"value" : [ "??", "incdec", "?", "accel", "?", "ignored", "_", "ignored", "_" ]
											}
, 											{
												"key" : "valON",
												"value" : [ "send a value On a specified incoming value", "val", "the value you want to send to the parameter.", "ON", "the input_value on which the action should happen", "ignored", "_", "ignored", "_" ]
											}
, 											{
												"key" : "inv0-1",
												"value" : [ "0 1 toggle", "thresh", "the input_value on which the action should happen", "ignored", "_", "ignored", "_", "ignored", "_" ]
											}
, 											{
												"key" : "scale_delay",
												"value" : [ "like scale but with delay", "min", "minimum output-value", "max", "maximum output-value", "log", "if log is 0(default) - the scaling will be done linear. if log is not equal 0 - the scaling curve will be bended. ranges from -10. to 10. might be reasonable", "delay", "delay the output." ]
											}
, 											{
												"key" : "scale_round",
												"value" : [ "like scale but with rounded", "min", "minimum output-value", "max", "maximum output-value", "log", "if log is 0(default) - the scaling will be done linear. if log is not equal 0 - the scaling curve will be bended. ranges from -10. to 10. might be reasonable", "round", "round to floating precission" ]
											}
 ]
									}
,
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 140.0, 29.0, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll c@modes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 24.0, 83.0, 20.0 ],
									"text" : "select a mode"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"arrow" : 0,
									"bgcolor" : [ 0.250980392156863, 0.509803921568627, 0.717647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.250980392156863, 0.509803921568627, 0.717647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.262745098039216, 0.52156862745098, 0.737254901960784, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"id" : "obj-20",
									"items" : [ "scale", ",", "toggle", ",", "togg", ",", "inv0-1", ",", "valON", ",", "cycle", ",", "bang!", ",", "weight", ",", "move", ",", "moveON", ",", "random", ",", "randON", ",", "randPass", ",", "xt", ",", "scale_delay", ",", "scale_round", ",", "moveC", ",", "FOXrel", ",", "rel1", ",", "rel64" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 14.0, 46.0, 79.0, 22.0 ],
									"pattrmode" : 1,
									"prefix" : "symbol",
									"prefix_mode" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "mencellblock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 437.0, 830.0, 20.0 ],
									"text" : "is like cycle but does NOT lookup the current value of a parameter. (use this for cycling menus that hold names. like buffer-menus etc.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 436.0, 68.0, 20.0 ],
									"text" : "cycleFix:"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
 ],
						"originid" : "pat-1512"
					}
,
					"patching_rect" : [ 625.0, 670.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p modes",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 1496.0, 589.0, 33.0 ],
					"text" : "use the throttrle mainly for fast osc-data coming in, taking away some stress from parameter setting.\na throttle of 5 means that the input is only scanned every 5 ms."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 78.0, 206.0, 20.0 ],
					"text" : "select your input-device in the menu:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.0, 146.0, 17.0, 17.0 ],
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, 45.0, 93.0, 19.0 ],
					"text" : "bgcolor 190 190 190"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 23.0, 544.0, 38.0 ],
					"text" : "control parameters of ppooll by incoming data, such as osc, midi or usb-devices, the computer keyboard or even parameters from other ppooll modules."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 722.0, 10.0, 61.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 1.0, 66.0, 22.0 ],
					"text" : "contol@"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 144.0, 503.0, 20.0 ],
					"text" : "if your device is sending data, you should imediately see the green receive-dot lighting."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 182.0, 39.0, 20.0 ],
					"text" : "click"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 184.0, 510.0, 33.0 ],
					"text" : "to open the routing window \nthats where you define how incoming data are routed to ppooll-parameters."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
 ],
		"originid" : "pat-1488",
		"dependency_cache" : [ 			{
				"name" : "_.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "routing-window.png",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/help/act_infos",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.109803921568627, 0.109803921568627, 0.109803921568627, 1.0 ]
	}

}
