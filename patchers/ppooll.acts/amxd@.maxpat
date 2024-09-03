{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 657.0, 253.0, 157.0, 117.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"globalpatchername" : "amxd@1",
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "@default", 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.inputmix.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ -2.0, 51.0, 158.0, 13.0 ],
					"varname" : "ll.inputmix",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 413.0, 342.0, 93.0, 22.0 ],
					"restore" : [ 260.0, 170.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr amxd_size",
					"varname" : "amxd_size"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "midi-channel",
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-79",
					"max" : 16.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"multidrag" : 0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 33.0, 16.0, 16.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"slidermax" : 16.0,
					"slidermin" : 1.0,
					"sliderstyle" : 2,
					"varname" : "midi-channel-out"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "ramp time between presets. click on ppooll in the ho_st to find info about it",
					"fontface" : 0,
					"format" : [ 10000, 1000, ":", 100, 10, 1 ],
					"id" : "obj-230",
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 33.0, 48.0, 19.0 ],
					"varname" : "preset-ramp"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-6405",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 49.0, 80.0, 22.0 ],
					"text" : "ll.s presetsUI"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "midi-channel",
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-399",
					"max" : 16.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"multidrag" : 0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 33.0, 16.0, 16.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"slidermax" : 16.0,
					"sliderstyle" : 2,
					"varname" : "midi-channel-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 413.0, 318.0, 42.0, 22.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 413.0, 367.0, 79.0, 22.0 ],
					"restore" : [ 553, 357 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr position",
					"varname" : "position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 413.0, 393.0, 91.0, 22.0 ],
					"restore" : [ "bla" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr def_folder",
					"varname" : "def_folder"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "presets grid. click on ppooll in the ho_st to find info about it",
					"filename" : "ll.pattr_ui.js",
					"id" : "obj-12",
					"jsarguments" : [ 16, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "vst@1" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 16.0, 154.0, 18.0 ],
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@state", 2, 1, 0, 0, 2, 0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.blues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ -2.0, 64.0, 159.0, 53.0 ],
					"varname" : "ll.blues",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 344.0, 77.0, 22.0 ],
					"text" : "getattributes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 392.0, 50.0, 22.0 ],
					"text" : "restore"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "open!",
					"bgcolor" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-42",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 0.0, 34.0, 16.0 ],
					"prototypename" : "button_16",
					"text" : "open",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "close",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.846939, 0.846939, 0.846939, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "open!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"ignoreclick" : 1,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 0.0, 0.0, 57.75, 16.0 ],
					"varname" : "title_LCD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 302.0, 155.0, 22.0 ],
					"text" : "actmaker amxd@ \"000000\"",
					"varname" : "act"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "vst-folder",
					"arrow" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"items" : [ "def_folders", ",", "all", ",", "-" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, -1.0, 70.0, 21.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "vst-folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 790.0, 451.0, 688.0, 345.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 145.535712999999987, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.5, 30.0, 71.0, 22.0 ],
									"text" : "reset step 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.5, 30.0, 71.0, 22.0 ],
									"text" : "reset step 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 4.0, 653.0, 20.0 ],
									"text" : "note for developers: when saving this act .maxpat file, remember to click the 2 reset buttons here to initialize act state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 40.0, 220.0, 68.0, 22.0 ],
									"text" : "ll.pf ll.blues"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 492.5, 56.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 557.0, 406.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.5, 109.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 109.0, 29.5, 22.0 ],
													"text" : "all"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 129.0, 77.0, 50.5, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 129.0, 46.0, 109.0, 22.0 ],
													"text" : "ll.p midi-channel-in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 751.0, 413.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 53.0, 147.0, 97.0, 22.0 ],
																	"text" : "ll.r midi__stream"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 191.5, 34.0, 56.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 263.0, 34.0, 50.0, 22.0 ],
																	"text" : "del 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 168.0, 148.567626999999987, 50.0, 22.0 ],
																	"text" : "midiin"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 292.0, 276.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-1",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 304.0, 99.0, 179.0, 29.0 ],
																	"text" : ";\r#0.TP script size midi-channel 24 14"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 311.0, 66.0, 165.0, 29.0 ],
																	"text" : ";\r#0.TP script size midi-port 48 14"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 263.0, 11.0, 48.0, 19.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 36.0, 71.0, 76.0, 19.0 ],
																	"text" : "ll.p midi-channel"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 168.0, 122.0, 60.0, 19.0 ],
																	"text" : "ll.p midi-port"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 71.0, 16.0, 19.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 168.0, 99.0, 46.0, 19.0 ],
																	"text" : "midiinfo"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 3.0, 32.0, 61.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p midi-old",
													"varname" : "midi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"patching_rect" : [ 50.0, 152.0, 119.0, 22.0 ],
													"text" : "ll.midi_in midi-port-in"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 238.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 247.0, 71.0, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 119.535712999999987, 178.0, 107.0, 49.0 ],
									"text" : "ll.midi_out midi-port-out midi-channel-out"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 44.071426000000002, 66.0, 84.0, 22.0 ],
									"text" : "ll.r to_pcontrol",
									"varname" : "to_vst~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.071426000000002, 89.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 553.0, 357.0, 260.0, 170.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"title" : "amxd@1",
										"boxes" : [ 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 542.5, 181.0, 48.0, 22.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 542.5, 208.0, 45.0, 22.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 505.0, 208.0, 33.0, 22.0 ],
													"text" : "front"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 535.0, 152.0, 63.0, 22.0 ],
													"text" : "ll.actname"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 11.0, 5.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 11.0, 60.5, 75.0, 22.0 ],
																	"text" : "prepend title"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 11.0, 34.5, 63.0, 22.0 ],
																	"text" : "ll.actname"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 11.0, 92.5, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 205.5, 267.0, 93.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p name-window"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 541.0, 308.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 192.0, 69.0, 22.0 ],
																	"text" : "ll.p position"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 160.0, 55.0, 22.0 ],
																	"text" : "zl.slice 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 127.0, 61.0, 22.0 ],
																	"text" : "route size"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
																	"text" : "route window"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-19",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 39.999999761718755, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 205.5, 334.868469000000005, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p set-window-size"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -780.0, -233.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 17.0, 224.0, 60.0, 22.0 ],
																	"text" : "zl.change"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 17.0, 249.86846923828125, 333.0, 22.0 ],
																	"text" : "window size $1 $2 $3 $4, window flags nogrow, window exec"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 17.0, 11.0, 69.0, 22.0 ],
																	"text" : "ll.p position"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 120.5, 11.0, 85.0, 22.0 ],
																	"text" : "ll.p amxd_size"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 82.0, 155.0, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 190.0, 162.0, 29.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 27.25, 155.0, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 137.0, 161.0, 29.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 172.5, 123.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 124.5, 123.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 65.0, 123.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 17.0, 123.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 17.0, 200.0, 199.0, 22.0 ],
																	"text" : "pak 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 120.5, 41.0, 67.0, 22.0 ],
																	"text" : "unpack 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 17.0, 41.0, 67.0, 22.0 ],
																	"text" : "unpack 0 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 17.0, 282.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-22", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 1,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"order" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"order" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"order" : 1,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 2 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 1 ],
																	"source" : [ "obj-39", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 3 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 1 ],
																	"source" : [ "obj-42", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 306.5, 267.0, 111.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p calc-size-position"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 181.0, 22.0 ],
													"text" : "window flags grow, window exec"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 499.0, 248.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 102.0, 261.0, 52.0, 20.0 ],
																	"text" : "js"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 165.0, 261.0, 150.0, 20.0 ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 167.0, 116.0, 150.0, 33.0 ],
																	"text" : "amxd done loading-- get size of amxd patcher"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 29.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 105.0, 99.0, 54.0, 22.0 ],
																	"text" : "sel done"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 105.0, 71.0, 59.0, 22.0 ],
																	"text" : "route info"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 105.0, 127.0, 32.0, 22.0 ],
																	"text" : "t b 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 189.0, 49.0, 22.0 ],
																	"text" : "getSize"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 1149.0, 489.0, 281.0, 279.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"linecount" : 4,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 101.0, 77.0, 151.0, 60.0 ],
																					"text" : "when ll.inputmix of ll.blues changes channel layout, we need to recreate the mcs.amxd~ device"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 57.5, 124.0, 29.5, 22.0 ],
																					"text" : "4 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 6,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 1,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 1,
																						"objectsnaponopen" : 1,
																						"statusbarvisible" : 2,
																						"toolbarvisible" : 1,
																						"lefttoolbarpinned" : 0,
																						"toptoolbarpinned" : 0,
																						"righttoolbarpinned" : 0,
																						"bottomtoolbarpinned" : 0,
																						"toolbars_unpinned_last_save" : 0,
																						"tallnewobj" : 0,
																						"boxanimatetime" : 200,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"description" : "",
																						"digest" : "",
																						"tags" : "",
																						"style" : "",
																						"subpatcher_template" : "",
																						"assistshowspatchername" : 0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 62.0, 282.0, 85.0, 22.0 ],
																									"text" : "prepend script"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-18",
																									"linecount" : 2,
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 97.0, 204.0, 559.0, 35.0 ],
																									"text" : "size amxd 279 22, connect amxd 2 amxd-route 0, connect amxd 1 lls-midi-out 0, connect amxd 0 out 0, connect in 0 amxd 0, connect to_vst~ 0 amxd 0, connect midi 0 amxd 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-17",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 138.0, 115.0, 74.0, 22.0 ],
																									"text" : "delete amxd"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 97.0, 153.5, 394.0, 22.0 ],
																									"text" : "sprintf newdefault amxd 118 145 mcs.amxd~ %i %i @realtime_params 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-13",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 4,
																									"outlettype" : [ "bang", "bang", "", "bang" ],
																									"patching_rect" : [ 50.0, 100.0, 50.5, 22.0 ],
																									"text" : "t b b l b"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-3",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"source" : [ "obj-13", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-17", 0 ],
																									"source" : [ "obj-13", 3 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"source" : [ "obj-13", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"source" : [ "obj-17", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"source" : [ "obj-18", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 43.0, 159.0, 83.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p old-scripting"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"patching_rect" : [ 32.0, 96.0, 48.0, 22.0 ],
																					"text" : "change"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"patching_rect" : [ 7.0, 12.0, 119.0, 22.0 ],
																					"text" : "ll.p ll.inputmix::chans"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 32.0, 68.0, 55.0, 22.0 ],
																					"text" : "zl slice 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-21",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"patching_rect" : [ 32.0, 41.0, 105.0, 22.0 ],
																					"text" : "ll.r ll.blues::state 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 7.0, 124.0, 44.0, 22.0 ],
																					"text" : "pak i 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 7.0, 159.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"order" : 1,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"order" : 0,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 1 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "AudioStatus_Menu",
																				"default" : 																				{
																					"bgfillcolor" : 																					{
																						"angle" : 270.0,
																						"autogradient" : 0,
																						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																						"proportion" : 0.39,
																						"type" : "color"
																					}

																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
 ]
																	}
,
																	"patching_rect" : [ 29.0, 160.0, 63.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p scripting"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 105.0, 218.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 167.0, 218.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 97.5, 267.0, 102.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p amxd-loaded",
													"varname" : "p_amxd_loaded"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 177.0, 30.0, 30.0 ],
													"varname" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.25, 267.0, 29.5, 22.0 ],
													"text" : "4 2"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.5, 306.0, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "amxd_TP"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 271.0, 322.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 155.0, 78.0, 45.0, 22.0 ],
																	"text" : "wclose"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 17.5, 43.0, 64.333333333333343, 22.0 ],
																	"text" : "zl.slice 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 529.0, 361.0, 113.0, 35.0 ],
																	"text" : "window flags grow, window exec"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 264.0, 18.0, 150.0, 47.0 ],
																	"text" : "todo: need to check here for when folder selected, but no .amxd"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 459.0, 297.0, 90.0, 22.0 ],
																	"text" : "window getsize"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 459.0, 340.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.833333333333343, 340.0, 86.0, 22.0 ],
																	"text" : "ll.s to_pcontrol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 62.833333333333343, 297.0, 35.0, 22.0 ],
																	"text" : "open"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 154.5, 217.0, 85.0, 22.0 ],
																	"text" : "ll.p amxd_size"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "open", "bang", "bang" ],
																	"patching_rect" : [ 308.0, 235.5, 62.0, 22.0 ],
																	"text" : "t open b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 129.5, 109.0, 114.0, 20.0 ],
																	"text" : "amxd patcher size"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 308.0, 176.5, 130.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 388.0, 118.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 308.0, 118.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 308.0, 88.0, 99.0, 22.0 ],
																	"text" : "route def_folders"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 308.0, 64.0, 77.0, 22.0 ],
																	"text" : "ll.p vst-folder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 308.0, 340.0, 86.0, 22.0 ],
																	"text" : "ll.s to_pcontrol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "close", "bang" ],
																	"patching_rect" : [ 375.5, 237.0, 42.0, 19.0 ],
																	"text" : "t close b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 308.0, 208.0, 154.0, 22.0 ],
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 419.0, 32.0, 55.0, 19.0 ],
																	"text" : "ll.p open! 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 62.833333333333343, 262.0, 36.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 62.833333333333343, 217.0, 77.0, 22.0 ],
																	"text" : "ll.preg open!"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 62.833333333333343, 167.0, 29.5, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 141.5, 139.0, 52.0, 22.0 ],
																	"text" : "588 170"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 17.5, 11.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 97.5, 334.868469000000005, 77.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p open-close"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.5, 306.0, 111.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "ll.amxd_create.js",
														"parameter_enable" : 0
													}
,
													"text" : "js ll.amxd_create.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 217.0, 30.0, 30.0 ],
													"varname" : "out_3_msgs"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 217.0, 30.0, 30.0 ],
													"varname" : "out_2_midiout"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 217.0, 30.0, 30.0 ],
													"varname" : "out_1_audioout"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.5, 177.0, 30.0, 30.0 ],
													"varname" : "in_2_midiin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 51.5, 177.0, 30.0, 30.0 ],
													"varname" : "in_1_audioin"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-14",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "multichannelsignal", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 296.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "amxd",
															"parameter_modmode" : 0,
															"parameter_shortname" : "amxd",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"patchername" : "",
														"patchername_fallback" : "/Volumes/<none>/",
														"realtime_params" : 1,
														"showheader" : 0
													}
,
													"text" : "mcs.amxd~ 4 2 @realtime_params 1 @showheader 0",
													"varname" : "amxd",
													"viewvisibility" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 44.071426000000002, 122.0, 221.928573999999998, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p amxd-window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 6.0, 30.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"varname" : "subTP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 73.0, 445.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 306.0, 170.0, 22.0 ],
													"text" : "set file_paths::amxd@_folders"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 125.0, 276.0, 40.0, 22.0 ],
													"text" : "t b b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 330.0, 87.0, 22.0 ],
													"text" : "s ll_prf_rewrite"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.0, 247.0, 190.0, 22.0 ],
													"text" : "set file_paths::amxd@_folders 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 124.0, 199.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 84.5, 199.0, 22.0 ],
													"text" : "contains file_paths::amxd@_folders"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 210.0, 50.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 50.0, 155.0, 130.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"legacy" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict ppooll-preferences"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 11.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-20", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 481.0, 209.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p init_amxd@_folders"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 283.0, 187.0, 73.0, 22.0 ],
									"text" : "route param"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 247.0, 156.0, 91.0, 22.0 ],
									"text" : "route value info",
									"varname" : "amxd-route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 492.5, 85.0, 120.0, 22.0 ],
									"text" : "ll.s vst_custom_clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 160.535712999999987, 66.0, 66.0, 22.0 ],
									"text" : "ll.r to_vst~",
									"varname" : "to_vst~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 333.5, 56.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.5, 94.0, 105.0, 35.0 ],
									"text" : ";\n#0save bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.0, 186.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 100.0, 688.0, 786.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 241.5, 293.0, 68.0, 22.0 ],
													"text" : "ll.s to_vst~"
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
													"patching_rect" : [ 229.770142000000021, 346.0, 69.0, 20.0 ],
													"text" : "init params"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 216.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 838.0, 154.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 186.5, 176.5, 68.0, 22.0 ],
																	"text" : "ll.s to_vst~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 235.0, 32.5, 22.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 186.5, 137.0, 88.0, 23.0 ],
																	"text" : "getsubnames"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 404.0, 82.0, 22.0 ],
																	"text" : "ll.pf vst-folder"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 63.5, 261.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "clear" ],
																	"patching_rect" : [ 105.0, 104.0, 182.0, 23.0 ],
																	"text" : "t b b clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 371.0, 105.0, 23.0 ],
																	"text" : "prepend append"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 339.0, 52.0, 23.0 ],
																	"text" : "zl iter 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 302.0, 78.0, 23.0 ],
																	"text" : "zl 1000 sort"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 206.0, 89.0, 23.0 ],
																	"text" : "zl 1000 group"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-45",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-46",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 105.0, 64.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-44", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 46.0, 254.0, 81.0, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p subnames"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.0, 293.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 100.0, 688.0, 787.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 505.833312999999976, 234.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 80.333327999999995, 153.5, 55.0, 22.0 ],
																					"text" : "zl slice 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-42",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 116.333327999999995, 181.5, 49.0, 22.0 ],
																					"text" : "zl iter 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-45",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 100.0, 171.0, 22.0 ],
																					"text" : "get file_paths::amxd@_folders"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-46",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 5,
																					"outlettype" : [ "dictionary", "", "", "", "" ],
																					"patching_rect" : [ 50.0, 127.0, 110.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"legacy" : 1,
																						"parameter_enable" : 0,
																						"parameter_mappable" : 0
																					}
,
																					"text" : "dict ppooll-preferences"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-4",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 50.000015000000019, 40.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-14",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 116.333327999999995, 263.5, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-45", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-42", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-46", 0 ],
																					"source" : [ "obj-45", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-46", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-42", 0 ],
																					"source" : [ "obj-8", 1 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 308.666672000000005, 364.0, 115.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p iter-over-vst-paths"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 78.0, 100.0, 94.0, 22.0 ],
																					"text" : "loadmess types"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 50.0, 100.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 78.0, 140.0, 41.0, 22.0 ],
																					"text" : "folder"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-21",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 78.000015000000019, 181.0, 67.0, 22.0 ],
																					"text" : "route clear"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-30",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 78.0, 40.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-34",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 126.000015000000019, 263.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"source" : [ "obj-21", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-30", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 269.25000399999999, 443.0, 27.833313000000032, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 658.5, 17.69342, 87.0, 22.0 ],
																	"text" : "s ll_prf_rewrite"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 5,
																	"outlettype" : [ "dictionary", "", "", "", "" ],
																	"patching_rect" : [ 521.5, 17.69342, 130.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"legacy" : 1,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict ppooll-preferences"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-4",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 16.0, 364.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 38.0, 33.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 13.0,
																					"id" : "obj-21",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 72.0, 352.0, 37.0, 23.0 ],
																					"text" : "clear"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 13.0,
																					"id" : "obj-24",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 64.0, 145.5, 53.0, 23.0 ],
																					"text" : "listvst3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 13.0,
																					"id" : "obj-7",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 83.0, 176.5, 42.0, 23.0 ],
																					"text" : "listau"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 13.0,
																					"id" : "obj-6",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 48.0, 112.5, 126.0, 23.0 ],
																					"text" : "listvst, listvst3, listau"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 13.0,
																					"id" : "obj-9",
																					"items" : [ "+binaural", ",", "+morphfilter", ",", "+spectralcompand", ",", "+spectralgate", ",", "AllRADecoder", ",", "BinauralDecoder", ",", "C3 Multi Band Compressor 1_2", ",", "Chip32", ",", "ComboF", ",", "compass_binaural", ",", "compass_decoder", ",", "compass_sidechain", ",", "compass_upmixer", ",", "CoordinateConverter", ",", "cropac_binaural", ",", "DirectionalCompressor", ",", "DirectivityShaper", ",", "DistanceCompensator", ",", "DtBlkFx", ",", "DtBlkFxS", ",", "DualDelay", ",", "EnergyVisualizer", ",", "ExSlSilentWay", ",", "FdnReverb", ",", "iZotope Insight", ",", "iZotope Meter Tap", ",", "iZotope RX 5 Connect", ",", "iZotope RX 5 De-click", ",", "iZotope RX 5 De-clip", ",", "iZotope RX 5 De-crackle", ",", "iZotope RX 5 De-hum", ",", "iZotope RX 5 De-noise", ",", "iZotope RX 5 De-reverb", ",", "iZotope RX 5 Dialogue De-noise", ",", "iZotope RX 5 Monitor", ",", "JACK-insert", ",", "MatrixMultiplier", ",", "MultiBandCompressor", ",", "MultiEncoder", ",", "MultiEQ", ",", "OmniCompressor", ",", "ProbeDecoder", ",", "Replika", ",", "ROLI Studio Player", ",", "RoomEncoder", ",", "SceneRotator", ",", "SideChainCompMn", ",", "SideChainCompSt", ",", "SimpleDecoder", ",", "sparta_ambiBIN", ",", "sparta_ambiDEC", ",", "sparta_ambiDRC", ",", "sparta_ambiENC", ",", "sparta_array2sh", ",", "sparta_beamformer", ",", "sparta_binauraliser", ",", "sparta_dirass", ",", "sparta_matrixconv", ",", "sparta_multiconv", ",", "sparta_panner", ",", "sparta_powermap", ",", "sparta_rotator", ",", "sparta_sldoa", ",", "StereoEncoder", ",", "Synth1", ",", "ToolBox", ",", "WaveShell-VST 7.0", ",", "zr3", ",", "+binaural", ",", "+morphfilter", ",", "+spectralcompand", ",", "+spectralgate", ",", "AllRADecoder", ",", "BinauralDecoder", ",", "C3 Multi Band Compressor 1_2", ",", "Chip32", ",", "ComboF", ",", "compass_binaural", ",", "compass_decoder", ",", "compass_sidechain", ",", "compass_upmixer", ",", "CoordinateConverter", ",", "cropac_binaural", ",", "DirectionalCompressor", ",", "DirectivityShaper", ",", "DistanceCompensator", ",", "DtBlkFx", ",", "DtBlkFxS", ",", "DualDelay", ",", "EnergyVisualizer", ",", "ExSlSilentWay", ",", "FdnReverb", ",", "iZotope Insight", ",", "iZotope Meter Tap", ",", "iZotope RX 5 Connect", ",", "iZotope RX 5 De-click", ",", "iZotope RX 5 De-clip", ",", "iZotope RX 5 De-crackle", ",", "iZotope RX 5 De-hum", ",", "iZotope RX 5 De-noise", ",", "iZotope RX 5 De-reverb", ",", "iZotope RX 5 Dialogue De-noise", ",", "iZotope RX 5 Monitor", ",", "JACK-insert", ",", "MatrixMultiplier", ",", "MultiBandCompressor", ",", "MultiEncoder", ",", "MultiEQ", ",", "OmniCompressor", ",", "ProbeDecoder", ",", "Replika", ",", "ROLI Studio Player", ",", "RoomEncoder", ",", "SceneRotator", ",", "SideChainCompMn", ",", "SideChainCompSt", ",", "SimpleDecoder", ",", "sparta_ambiBIN", ",", "sparta_ambiDEC", ",", "sparta_ambiDRC", ",", "sparta_ambiENC", ",", "sparta_array2sh", ",", "sparta_beamformer", ",", "sparta_binauraliser", ",", "sparta_dirass", ",", "sparta_matrixconv", ",", "sparta_multiconv", ",", "sparta_panner", ",", "sparta_powermap", ",", "sparta_rotator", ",", "sparta_sldoa", ",", "StereoEncoder", ",", "Synth1", ",", "ToolBox", ",", "WaveShell-VST 7.0", ",", "zr3", ",", "iZotope Insight", ",", "iZotope Meter Tap", ",", "iZotope RX 5 Connect", ",", "iZotope RX 5 De-click", ",", "iZotope RX 5 De-clip", ",", "iZotope RX 5 De-crackle", ",", "iZotope RX 5 De-hum", ",", "iZotope RX 5 De-noise", ",", "iZotope RX 5 De-reverb", ",", "iZotope RX 5 Dialogue De-noise", ",", "iZotope RX 5 Monitor", ",", "+binaural", ",", "+morphfilter", ",", "+spectralcompand", ",", "+spectralgate", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "DLSMusicDevice", ",", "Elephant", ",", "elysia mpressor", ",", "HRTFPanner", ",", "iZotope Insight", ",", "iZotope Meter Tap", ",", "iZotope RX 5 Connect", ",", "iZotope RX 5 De-click", ",", "iZotope RX 5 De-clip", ",", "iZotope RX 5 De-crackle", ",", "iZotope RX 5 De-hum", ",", "iZotope RX 5 De-noise", ",", "iZotope RX 5 De-reverb", ",", "iZotope RX 5 Dialogue De-noise", ",", "iZotope RX 5 Monitor", ",", "MSED", ",", "NorthPole", ",", "Replika", ",", "ROLI Studio Player", ",", "+binaural", ",", "+morphfilter", ",", "+spectralcompand", ",", "+spectralgate", ",", "AllRADecoder", ",", "BinauralDecoder", ",", "C3 Multi Band Compressor 1_2", ",", "Chip32", ",", "ComboF", ",", "compass_binaural", ",", "compass_decoder", ",", "compass_sidechain", ",", "compass_upmixer", ",", "CoordinateConverter", ",", "cropac_binaural", ",", "DirectionalCompressor", ",", "DirectivityShaper", ",", "DistanceCompensator", ",", "DtBlkFx", ",", "DtBlkFxS", ",", "DualDelay", ",", "EnergyVisualizer", ",", "ExSlSilentWay", ",", "FdnReverb", ",", "iZotope Insight", ",", "iZotope Meter Tap", ",", "iZotope RX 5 Connect", ",", "iZotope RX 5 De-click", ",", "iZotope RX 5 De-clip", ",", "iZotope RX 5 De-crackle", ",", "iZotope RX 5 De-hum", ",", "iZotope RX 5 De-noise", ",", "iZotope RX 5 De-reverb", ",", "iZotope RX 5 Dialogue De-noise", ",", "iZotope RX 5 Monitor", ",", "JACK-insert", ",", "MatrixMultiplier", ",", "MultiBandCompressor", ",", "MultiEncoder", ",", "MultiEQ", ",", "OmniCompressor", ",", "ProbeDecoder", ",", "Replika", ",", "ROLI Studio Player", ",", "RoomEncoder", ",", "SceneRotator", ",", "SideChainCompMn", ",", "SideChainCompSt", ",", "SimpleDecoder", ",", "sparta_ambiBIN", ",", "sparta_ambiDEC", ",", "sparta_ambiDRC", ",", "sparta_ambiENC", ",", "sparta_array2sh", ",", "sparta_beamformer", ",", "sparta_binauraliser", ",", "sparta_dirass", ",", "sparta_matrixconv", ",", "sparta_multiconv", ",", "sparta_panner", ",", "sparta_powermap", ",", "sparta_rotator", ",", "sparta_sldoa", ",", "StereoEncoder", ",", "Synth1", ",", "ToolBox", ",", "WaveShell-VST 7.0", ",", "zr3", ",", "iZotope Insight", ",", "iZotope Meter Tap", ",", "iZotope RX 5 Connect", ",", "iZotope RX 5 De-click", ",", "iZotope RX 5 De-clip", ",", "iZotope RX 5 De-crackle", ",", "iZotope RX 5 De-hum", ",", "iZotope RX 5 De-noise", ",", "iZotope RX 5 De-reverb", ",", "iZotope RX 5 Dialogue De-noise", ",", "iZotope RX 5 Monitor", ",", "+binaural", ",", "+morphfilter", ",", "+spectralcompand", ",", "+spectralgate", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "DLSMusicDevice", ",", "Elephant", ",", "elysia mpressor", ",", "HRTFPanner", ",", "iZotope Insight", ",", "iZotope Meter Tap", ",", "iZotope RX 5 Connect", ",", "iZotope RX 5 De-click", ",", "iZotope RX 5 De-clip", ",", "iZotope RX 5 De-crackle", ",", "iZotope RX 5 De-hum", ",", "iZotope RX 5 De-noise", ",", "iZotope RX 5 De-reverb", ",", "iZotope RX 5 Dialogue De-noise", ",", "iZotope RX 5 Monitor", ",", "MSED", ",", "NorthPole", ",", "Replika", ",", "ROLI Studio Player", ",", "Abbey Road Plates Mono&#47;Stereo", ",", "Abbey Road Plates Mono", ",", "Abbey Road Plates Stereo", ",", "Abbey Road Vinyl Light Mono", ",", "Abbey Road Vinyl Light Stereo", ",", "Abbey Road Vinyl Mono", ",", "Abbey Road Vinyl Stereo", ",", "AmpliTube 5", ",", "Aphex Vintage Exciter Mono", ",", "Aphex Vintage Exciter Stereo", ",", "API-2500 Mono", ",", "API-2500 Stereo", ",", "API-550A Mono", ",", "API-550A Stereo", ",", "API-550B Mono", ",", "API-550B Stereo", ",", "API-560 Mono", ",", "API-560 Stereo", ",", "ARP 2600 V3", ",", "AudioTrack Mono", ",", "AudioTrack Stereo", ",", "B-3 V", ",", "Bass Rider Live Mono", ",", "Bass Rider Live Stereo", ",", "Bass Rider Mono", ",", "Bass Rider Stereo", ",", "Bitter", ",", "Blackface SC-5", ",", "Blueface SC-5", ",", "Brauer Motion Mono&#47;Stereo", ",", "Brauer Motion Stereo", ",", "BREVERB 2", ",", "Butch Vig Vocals Mono", ",", "Butch Vig Vocals Stereo", ",", "C1 comp Mono", ",", "C1 comp Stereo", ",", "C1 comp-gate Mono", ",", "C1 comp-gate Stereo", ",", "C1 comp-sc Mono", ",", "C1 comp-sc Stereo", ",", "C1 gate Mono", ",", "C1 gate Stereo", ",", "C360 5.0", ",", "C360 5.1", ",", "C4 Mono", ",", "C4 Stereo", ",", "C6 Mono", ",", "C6 Stereo", ",", "C6-SideChain Mono", ",", "C6-SideChain Stereo", ",", "CamelCrusher", ",", "Canary", ",", "Center Stereo", ",", "chipsounds Multi", ",", "chipsounds", ",", "CLA Bass Mono&#47;Stereo", ",", "CLA Bass Stereo", ",", "CLA Drums Mono&#47;Stereo", ",", "CLA Drums Stereo", ",", "CLA Effects Mono&#47;Stereo", ",", "CLA Effects Stereo", ",", "CLA Guitars Mono&#47;Stereo", ",", "CLA Guitars Stereo", ",", "CLA MixDown Mono", ",", "CLA MixDown Stereo", ",", "CLA Unplugged Mono&#47;Stereo", ",", "CLA Unplugged Stereo", ",", "CLA Vocals Mono&#47;Stereo", ",", "CLA Vocals Stereo", ",", "CLA-2A Mono", ",", "CLA-2A Stereo", ",", "CLA-3A Mono", ",", "CLA-3A Stereo", ",", "CLA-76 Mono", ",", "CLA-76 Stereo", ",", "Clavinet Stereo", ",", "CODEX Stereo", ",", "Crystallizer", ",", "CS-80 V3", ",", "Cypress TT-15", ",", "dbx-160 Mono", ",", "dbx-160 Stereo", ",", "DeBreath Mono", ",", "Decapitator", ",", "DeEsser Mono", ",", "DeEsser Stereo", ",", "DevilLoc", ",", "DevilLocDeluxe", ",", "Doppler Mono&#47;Stereo", ",", "Doppler Stereo", ",", "Dorrough Mono", ",", "Dorrough Stereo", ",", "Dorrough360 5.0", ",", "Dorrough360 5.1", ",", "Doubler2 Mono&#47;Stereo", ",", "Doubler2 Mono", ",", "Doubler2 Stereo", ",", "Doubler4 Mono&#47;Stereo", ",", "Doubler4 Mono", ",", "Doubler4 Stereo", ",", "DPR-402 Mono", ",", "DPR-402 Stereo", ",", "DTS Neural DownMix 5.1 to Stereo 5.1", ",", "DTS Neural DownMix 7.1 to 5.1 7.1", ",", "DTS Neural DownMix 7.1 to Stereo 7.1", ",", "DTS Neural Mono2Stereo Mono&#47;Stereo", ",", "DTS Neural UpMix 5.1&#47;7.1", ",", "DTS Neural UpMix Stereo&#47;5.1", ",", "DTS Neural UpMix Stereo&#47;7.1", ",", "DTS Neural UpMix Stereo&#47;Quad", ",", "Echobode", ",", "EchoBoy", ",", "EchoBoyJr", ",", "Edelweiss72", ",", "EffectRack", ",", "EKramer BA Mono", ",", "EKramer BA Stereo", ",", "EKramer DR Mono", ",", "EKramer DR Stereo", ",", "EKramer FX Mono&#47;Stereo", ",", "EKramer FX Stereo", ",", "EKramer GT Mono&#47;Stereo", ",", "EKramer GT Stereo", ",", "EKramer VC Mono&#47;Stereo", ",", "EKramer VC Stereo", ",", "Electric Grand 80 Stereo", ",", "Electric200 Stereo", ",", "Electric88 Stereo", ",", "Element Stereo", ",", "EMO-D5 Mono", ",", "EMO-D5 Stereo", ",", "EMO-F2 Mono", ",", "EMO-F2 Stereo", ",", "EMO-Generator Mono", ",", "EMO-Generator Stereo", ",", "EMO-Q4 Mono", ",", "EMO-Q4 Stereo", ",", "Enigma Mono&#47;Stereo", ",", "Enigma Stereo", ",", "F6 Mono", ",", "F6 Stereo", ",", "FabFilter Micro (Mono)", ",", "FabFilter Micro", ",", "FabFilter One", ",", "FabFilter Pro-C 2 (Mono)", ",", "FabFilter Pro-C 2", ",", "FabFilter Pro-DS (Mono)", ",", "FabFilter Pro-DS", ",", "FabFilter Pro-G (Mono)", ",", "FabFilter Pro-G", ",", "FabFilter Pro-L 2", ",", "FabFilter Pro-MB (Mono)", ",", "FabFilter Pro-MB", ",", "FabFilter Pro-Q 3", ",", "FabFilter Pro-R (Mono)", ",", "FabFilter Pro-R", ",", "FabFilter Saturn 2", ",", "FabFilter Simplon", ",", "FabFilter Timeless 3", ",", "FabFilter Twin 2", ",", "FabFilter Volcano 2 (Mono)", ",", "FabFilter Volcano 2 (SC Mono)", ",", "FabFilter Volcano 2 (SC)", ",", "FabFilter Volcano 2", ",", "Farfisa V", ",", "FilterFreak1", ",", "FilterFreak2", ",", "Fresh Air", ",", "GEQ Classic Mono", ",", "GEQ Classic Stereo", ",", "GEQ Modern Mono", ",", "GEQ Modern Stereo", ",", "Grand Rhapsody Piano Stereo", ",", "GSiRotary", ",", "GTR Amp 2Cab Mono", ",", "GTR Amp Mono&#47;Stereo", ",", "GTR Amp Mono", ",", "GTR Amp Stereo", ",", "GTR Solo Tool Rack Mono&#47;Stereo", ",", "GTR Solo Tool Rack Stereo", ",", "GTR Stomp 2 Mono&#47;Stereo", ",", "GTR Stomp 2 Mono", ",", "GTR Stomp 2 Stereo", ",", "GTR Stomp 4 Mono&#47;Stereo", ",", "GTR Stomp 4 Mono", ",", "GTR Stomp 4 Stereo", ",", "GTR Stomp 6 Mono&#47;Stereo", ",", "GTR Stomp 6 Mono", ",", "GTR Stomp 6 Stereo", ",", "GTR Tool Rack Mono&#47;Stereo", ",", "GTR Tool Rack Stereo", ",", "GTR Tuner Mono", ",", "GW MixCentric Mono", ",", "GW MixCentric Stereo", ",", "GW PianoCentric Mono&#47;Stereo", ",", "GW PianoCentric Mono", ",", "GW PianoCentric Stereo", ",", "GW ToneCentric Mono", ",", "GW ToneCentric Stereo", ",", "GW VoiceCentric Mono&#47;Stereo", ",", "GW VoiceCentric Mono", ",", "GW VoiceCentric Stereo", ",", "H-Comp Mono", ",", "H-Comp Stereo", ",", "H-Delay Mono&#47;Stereo", ",", "H-Delay Mono", ",", "H-Delay Stereo", ",", "H-EQ Mono", ",", "H-EQ Stereo", ",", "H-EQ-Light Mono", ",", "H-EQ-Light Stereo", ",", "H-Reverb 5.0", ",", "H-Reverb 5.1", ",", "H-Reverb long 5.0", ",", "H-Reverb long 5.1", ",", "H-Reverb long Mono&#47;5.0", ",", "H-Reverb long Mono&#47;5.1", ",", "H-Reverb long Mono&#47;Stereo", ",", "H-Reverb long Mono", ",", "H-Reverb long Stereo&#47;5.0", ",", "H-Reverb long Stereo&#47;5.1", ",", "H-Reverb long Stereo", ",", "H-Reverb Mono&#47;5.0", ",", "H-Reverb Mono&#47;5.1", ",", "H-Reverb Mono&#47;Stereo", ",", "H-Reverb Mono", ",", "H-Reverb Stereo&#47;5.0", ",", "H-Reverb Stereo&#47;5.1", ",", "H-Reverb Stereo", ",", "IDR360 5.0", ",", "IDR360 5.1", ",", "IMPusher Mono", ",", "IMPusher Stereo", ",", "InPhase Live Mono", ",", "InPhase Live Stereo", ",", "InPhase LT Live Mono", ",", "InPhase LT Live Stereo", ",", "InPhase LT Mono", ",", "InPhase LT Stereo", ",", "InPhase Mono", ",", "InPhase Stereo", ",", "IR-L efficient Stereo", ",", "IR-L full Stereo", ",", "IR-L Mono&#47;Stereo", ",", "IR-L Mono", ",", "IR1 efficient Stereo", ",", "IR1 full Stereo", ",", "IR1 Mono&#47;Stereo", ",", "IR1 Mono", ",", "IR360 discrete Mono&#47;5.0", ",", "IR360 eff discrete 5.0", ",", "IR360 eff discrete 5.1", ",", "IR360 eff discrete Stereo&#47;5.0", ",", "IR360 eff s.field Stereo&#47;5.0", ",", "IR360 sound field 5.0", ",", "IR360 sound field 5.1", ",", "IR360 sound field Mono&#47;5.0", ",", "IR360 sound field Stereo&#47;5.0", ",", "IRLive Mono&#47;Stereo", ",", "IRLive Mono", ",", "IRLive Stereo", ",", "J37 Mono", ",", "J37 Stereo", ",", "JJP-Bass Mono&#47;Stereo", ",", "JJP-Bass Mono", ",", "JJP-Bass Stereo", ",", "JJP-Cymb-Perc Mono&#47;Stereo", ",", "JJP-Cymb-Perc Stereo", ",", "JJP-Drums Mono&#47;Stereo", ",", "JJP-Drums Mono", ",", "JJP-Drums Stereo", ",", "JJP-Guitars Mono&#47;Stereo", ",", "JJP-Guitars Stereo", ",", "JJP-Strings-Keys Mono&#47;Stereo", ",", "JJP-Strings-Keys Stereo", ",", "JJP-Vocals Mono&#47;Stereo", ",", "JJP-Vocals Stereo", ",", "Jup-8 V3", ",", "Kramer HLS Mono", ",", "Kramer HLS Stereo", ",", "Kramer PIE Mono", ",", "Kramer PIE Stereo", ",", "Kramer Tape Mono", ",", "Kramer Tape Stereo", ",", "L1 limiter Mono", ",", "L1 limiter Stereo", ",", "L1+ Ultramaximizer Stereo", ",", "L2 Mono", ",", "L2 Stereo", ",", "L3 MultiMaximizer Mono", ",", "L3 MultiMaximizer Stereo", ",", "L3 UltraMaximizer Mono", ",", "L3 UltraMaximizer Stereo", ",", "L3-LL Multi Mono", ",", "L3-LL Multi Stereo", ",", "L3-LL Ultra Mono", ",", "L3-LL Ultra Stereo", ",", "L316 Mono", ",", "L316 Stereo", ",", "L360 5.0", ",", "L360 5.1", ",", "LABS", ",", "Lexicon PSP42", ",", "LFE360 5.1", ",", "LFE360 Mono", ",", "LinEQ Broadband Mono", ",", "LinEQ Broadband Stereo", ",", "LinEQ Lowband Mono", ",", "LinEQ Lowband Stereo", ",", "LinMB Mono", ",", "LinMB Stereo", ",", "Listento-Receiver", ",", "Listento", ",", "LittleAlterBoy", ",", "LittleMicroShift", ",", "LittlePlate", ",", "LittlePrimalTap", ",", "LittleRadiator", ",", "LoAir 5.0&#47;5.1", ",", "LoAir 5.1", ",", "LoAir Mono", ",", "LoAir Stereo", ",", "M-Tron Pro", ",", "M1", ",", "M360 Manager 5.0&#47;5.1", ",", "M360 Manager 5.0", ",", "M360 Manager 5.1", ",", "M360 Mixdown 5.0", ",", "M360 Mixdown 5.1", ",", "MAGC", ",", "Magnetite", ",", "MAmp", ",", "MAnalyzer", ",", "MannyM Delay Mono&#47;Stereo", ",", "MannyM Delay Stereo", ",", "MannyM Distortion Mono", ",", "MannyM Distortion Stereo", ",", "MannyM EQ Mono", ",", "MannyM EQ Stereo", ",", "MannyM Reverb Mono&#47;Stereo", ",", "MannyM Reverb Mono", ",", "MannyM Reverb Stereo", ",", "MannyM Tone Shaper Mono", ",", "MannyM Tone Shaper Stereo", ",", "MannyM TripleD Mono", ",", "MannyM TripleD Stereo", ",", "Maserati ACG Mono&#47;Stereo", ",", "Maserati ACG Stereo", ",", "Maserati B72 Mono&#47;Stereo", ",", "Maserati B72 Mono", ",", "Maserati B72 Stereo", ",", "Maserati DRM Mono", ",", "Maserati DRM Stereo", ",", "Maserati GRP Mono", ",", "Maserati GRP Stereo", ",", "Maserati GTi Mono&#47;Stereo", ",", "Maserati GTi Stereo", ",", "Maserati HMX Mono&#47;Stereo", ",", "Maserati HMX Stereo", ",", "Maserati VX1 Mono&#47;Stereo", ",", "Maserati VX1 Stereo", ",", "Matrix-12 V2", ",", "MAutoAlign", ",", "MAutoDynamicEq", ",", "MAutoEqualizer", ",", "MAutoEqualizerLP", ",", "MAutopan", ",", "MAutopanMB", ",", "MAutoPitch", ",", "MAutoStereoFix", ",", "MAutoVolume", ",", "MaxxBass Mono", ",", "MaxxBass Stereo", ",", "MaxxVolume Mono", ",", "MaxxVolume Stereo", ",", "MBandPass", ",", "MBassador", ",", "MBitFun", ",", "MBitFunMB", ",", "MCabinet", ",", "MChannelMatrix", ",", "MCharacter", ",", "MChorusMB", ",", "MComb", ",", "MCombMB", ",", "MCompare", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MConvolutionMB", ",", "MDelayMB", ",", "MDistortionMB", ",", "MDoubleTracker", ",", "MDoubleTrackerMB", ",", "MDrumEnhancer", ",", "MDrumLeveler", ",", "MDrummer", ",", "MDrummer16out", ",", "MDrummer1out", ",", "MDynamicEq", ",", "MDynamics", ",", "MDynamicsMB", ",", "MDynamicsMBLarge", ",", "MEqualizer", ",", "MEqualizerLP", ",", "MetaFilter Mono&#47;Stereo", ",", "MetaFilter Mono", ",", "MetaFilter Stereo", ",", "MetaFlanger Mono&#47;Stereo", ",", "MetaFlanger Mono", ",", "MetaFlanger Stereo", ",", "MFilter", ",", "MFlanger", ",", "MFlangerMB", ",", "MFreeformAnalogEq", ",", "MFreeformEqualizer", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MFreqShifterMB", ",", "MGranularMB", ",", "MHarmonizerMB", ",", "MicroShift", ",", "Mini V3", ",", "MLimiterMB", ",", "MLimiterX", ",", "MLoudnessAnalyzer", ",", "MModernCompressor", ",", "MMorph", ",", "MMultiAnalyzer", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MondoMod Mono&#47;Stereo", ",", "MondoMod Mono", ",", "MondoMod Stereo", ",", "Morphoder Mono&#47;Stereo", ",", "Morphoder Mono", ",", "Morphoder Stereo", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MPhaserMB", ",", "MPhatik", ",", "MPolySaturator", ",", "MPowerSynth", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MReverb", ",", "MReverbMB", ",", "MRhythmizer", ",", "MRhythmizerMB", ",", "MRingModulator", ",", "MRingModulatorMB", ",", "MRotary", ",", "MSaturator", ",", "MSaturatorMB", ",", "MSoundFactory", ",", "MSoundFactory6out", ",", "MSpectralDelay", ",", "MSpectralDynamics", ",", "MSpectralDynamicsMini", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoGenerator", ",", "MStereoProcessor", ",", "MStereoScope", ",", "MStereoSpread", ",", "MTransformer", ",", "MTransient", ",", "MTransientMB", ",", "MTremolo", ",", "MTremoloMB", ",", "MTuner", ",", "MTurboComp", ",", "MTurboCompMB", ",", "MTurboDelay", ",", "MTurboEQ", ",", "MTurboReverb", ",", "MTurboReverbMB", ",", "MUltraMaximizer", ",", "MUnison", ",", "MUtility", ",", "MV2 Mono", ",", "MV2 Stereo", ",", "MV360 5.0", ",", "MV360 5.1", ",", "MVibrato", ",", "MVibratoMB", ",", "MVintageRotary", ",", "MVocoder", ",", "MWaveFolder", ",", "MWaveFolderMB", ",", "MWaveShaper", ",", "MWaveShaperMB", ",", "MWobbler", ",", "MWobblerMB", ",", "MXXX", ",", "MXXX1", ",", "Neutron 3 Visual Mixer", ",", "NLS Buss Mono", ",", "NLS Buss Stereo", ",", "NLS Channel Mono", ",", "NLS Channel Stereo", ",", "Noiiz Player", ",", "NS1 Mono", ",", "NS1 Stereo", ",", "NX Mono&#47;Stereo", ",", "NX Stereo", ",", "Oddity_VST2MachO", ",", "Omnisphere", ",", "OneKnob Brighter Mono", ",", "OneKnob Brighter Stereo", ",", "OneKnob Driver Mono", ",", "OneKnob Driver Stereo", ",", "OneKnob Filter Mono", ",", "OneKnob Filter Stereo", ",", "OneKnob Louder Mono", ",", "OneKnob Louder Stereo", ",", "OneKnob Phatter Mono", ",", "OneKnob Phatter Stereo", ",", "OneKnob Pressure Mono", ",", "OneKnob Pressure Stereo", ",", "OneKnob Pumper Mono", ",", "OneKnob Pumper Stereo", ",", "OneKnob Wetter Mono&#47;Stereo", ",", "OneKnob Wetter Mono", ",", "OneKnob Wetter Stereo", ",", "Other Desert Cities", ",", "Ozone 8 Dynamic EQ", ",", "Ozone 8 Dynamics", ",", "Ozone 8 Equalizer", ",", "Ozone 8 Exciter", ",", "Ozone 8 Imager", ",", "Ozone 8 Maximizer", ",", "Ozone 8 Spectral Shaper", ",", "Ozone 8 Vintage Compressor", ",", "Ozone 8 Vintage EQ", ",", "Ozone 8 Vintage Limiter", ",", "Ozone 8 Vintage Tape", ",", "Ozone 8", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PanMan", ",", "PAZ- Analyzer Stereo", ",", "PAZ- Frequency Mono", ",", "PAZ- Frequency Stereo", ",", "PAZ- Meters Mono", ",", "PAZ- Meters Stereo", ",", "PAZ- Position Stereo", ",", "PG-8X", ",", "PhaseMistress", ",", "Piano V", ",", "Pop Drummer", ",", "PrimalTap", ",", "Prophet V3", ",", "PS22 Split Mono&#47;Stereo", ",", "PS22 Split Stereo", ",", "PS22 Spread Mono&#47;Stereo", ",", "PS22 Spread Stereo", ",", "PS22 Spread(10) Mono&#47;Stereo", ",", "PS22 Spread(10) Stereo", ",", "PS22 XSplit Mono&#47;Stereo", ",", "PS22 XSplit Stereo", ",", "PSE Mono", ",", "PSE Stereo", ",", "PSP 608 MultiDelay", ",", "PSP 85", ",", "PSP BussPressor", ",", "PSP ClassicQ", ",", "PSP ClassicQex", ",", "PSP ConsoleQ", ",", "PSP EasyVerb", ",", "PSP Echo", ",", "PSP MasterComp", ",", "PSP McQ", ",", "PSP MicroComp", ",", "PSP MicroWarmer", ",", "PSP MixBass2", ",", "PSP MixGate2", ",", "PSP MixPressor2", ",", "PSP MixSaturator2", ",", "PSP MixSync2", ",", "PSP MixTreble2", ",", "PSP N2O", ",", "PSP Neon HR", ",", "PSP Neon MIX", ",", "PSP Neon STD", ",", "PSP NobleQ", ",", "PSP NobleQex", ",", "PSP oldTimer", ",", "PSP oldTimerME", ",", "PSP PianoVerb2", ",", "PSP PPM2", ",", "PSP PPM2M", ",", "PSP preQursor", ",", "PSP PseudoStereo", ",", "PSP RetroQ", ",", "PSP SpringBox", ",", "PSP StereoAnalyser", ",", "PSP StereoController", ",", "PSP StereoEnhancer", ",", "PSP VintageWarmer", ",", "PSP VintageWarmer2", ",", "PSP VU2", ",", "PSP VU2M", ",", "PSP X-Dither", ",", "PSP Xenon", ",", "PuigChild 660 Mono", ",", "PuigChild 670 Stereo", ",", "PuigTec EQP1A Mono", ",", "PuigTec EQP1A Stereo", ",", "PuigTec MEQ5 Mono", ",", "PuigTec MEQ5 Stereo", ",", "Q-Capture Mono", ",", "Q-Clone Mono", ",", "Q-Clone Stereo", ",", "Q1 Mono", ",", "Q1 Stereo", ",", "Q10 Mono", ",", "Q10 Stereo", ",", "Q2 Mono", ",", "Q2 Stereo", ",", "Q3 Mono", ",", "Q3 Stereo", ",", "Q4 Mono", ",", "Q4 Stereo", ",", "Q6 Mono", ",", "Q6 Stereo", ",", "Q8 Mono", ",", "Q8 Stereo", ",", "R360 5.0", ",", "R360 5.1", ",", "R360 Mono&#47;5.0", ",", "R360 Mono&#47;5.1", ",", "R360 Stereo&#47;5.0", ",", "R360 Stereo&#47;5.1", ",", "Radiator", ",", "RBass Mono", ",", "RBass Stereo", ",", "RChannel Mono&#47;Stereo", ",", "RChannel Mono", ",", "RChannel Stereo", ",", "RCompressor Mono", ",", "RCompressor Stereo", ",", "RDeEsser Mono", ",", "RDeEsser Stereo", ",", "REDD17 Mono", ",", "REDD17 Stereo", ",", "REDD37-51 Mono", ",", "REDD37-51 Stereo", ",", "Reel ADT Live Mono&#47;Stereo", ",", "Reel ADT Live Mono", ",", "Reel ADT Live Stereo", ",", "Reel ADT Mono&#47;Stereo", ",", "Reel ADT Mono", ",", "Reel ADT Stereo", ",", "Reel ADT2V Live Mono&#47;Stereo", ",", "Reel ADT2V Live Stereo", ",", "Reel ADT2V Mono&#47;Stereo", ",", "Reel ADT2V Stereo", ",", "Relay", ",", "Renaissance Axx Mono", ",", "Renaissance Axx Stereo", ",", "REQ 2 Mono", ",", "REQ 2 Stereo", ",", "REQ 4 Mono", ",", "REQ 4 Stereo", ",", "REQ 6 Mono", ",", "REQ 6 Stereo", ",", "RS56 Mono", ",", "RS56 Stereo", ",", "RVerb Mono&#47;Stereo", ",", "RVerb Stereo", ",", "RVox Mono", ",", "RVox Stereo", ",", "S1 Imager Stereo", ",", "S1 MS Matrix Stereo", ",", "S1 Shuffler Stereo", ",", "S360 Imager 5.0", ",", "S360 Imager 5.1", ",", "S360 Imager Mono&#47;5.0", ",", "S360 Imager Mono&#47;5.1", ",", "S360 Imager Stereo&#47;5.0", ",", "S360 Imager Stereo&#47;5.1", ",", "S360 Panner Mono&#47;5.0", ",", "S360 Panner Mono&#47;5.1", ",", "S360 Panner Stereo&#47;5.0", ",", "S360 Panner Stereo&#47;5.1", ",", "Saphira Mono", ",", "Saphira Stereo", ",", "Scheps 73 Mono", ",", "Scheps 73 Stereo", ",", "Scheps Parallel Particles Mono", ",", "Scheps Parallel Particles Stereo", ",", "SEM V2", ",", "Serum", ",", "SieQ", ",", "Smack Attack Mono", ",", "Smack Attack Stereo", ",", "Solina V2", ",", "Sonarworks Reference 4 VST", ",", "SoundID Reference Plugin VST", ",", "SoundShifter Pitch Mono", ",", "SoundShifter Pitch Stereo", ",", "SSLChannel Mono", ",", "SSLChannel Stereo", ",", "SSLComp Mono", ",", "SSLComp Stereo", ",", "SSLEQ Mono", ",", "SSLEQ Stereo", ",", "SSLGChannel Mono", ",", "SSLGChannel Stereo", ",", "Stage-73 V", ",", "StudioRack Mono&#47;Stereo", ",", "StudioRack Mono", ",", "StudioRack Stereo", ",", "Sub Align Mono", ",", "Sub Align Stereo", ",", "SuperTap 2-Taps Mono&#47;Stereo", ",", "SuperTap 2-Taps Mono", ",", "SuperTap 2-Taps Stereo", ",", "SuperTap 6-Taps Mono&#47;Stereo", ",", "SuperTap 6-Taps Mono", ",", "SuperTap 6-Taps Stereo", ",", "Synclavier V", ",", "TAL-Chorus-LX", ",", "tal-sampler", ",", "tal-u-no-lx-v2", ",", "TG12345 Mono", ",", "TG12345 Stereo", ",", "The Glue", ",", "The Kings Microphones Mono", ",", "The Kings Microphones Stereo", ",", "Tonal Balance Control 2", ",", "Tonal Balance Control", ",", "Torque Mono", ",", "Torque Stereo", ",", "Torque-Live Mono", ",", "Torque-Live Stereo", ",", "tr8Controller", ",", "TransX Multi Mono", ",", "TransX Multi Stereo", ",", "TransX Wide Mono", ",", "TransX Wide Stereo", ",", "Tremolator", ",", "TRITON", ",", "TrueVerb Mono&#47;Stereo", ",", "TrueVerb Mono", ",", "TrueVerb Stereo", ",", "UltraPitch 3 Voices Mono&#47;Stereo", ",", "UltraPitch 3 Voices Mono", ",", "UltraPitch 6 Voices Mono&#47;Stereo", ",", "UltraPitch 6 Voices Mono", ",", "UltraPitch Shift Mono&#47;Stereo", ",", "UltraPitch Shift Mono", ",", "UM225 Stereo&#47;5.0", ",", "UM226 Stereo&#47;5.1", ",", "ValhallaDelay", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "VB3-II", ",", "VComp Mono", ",", "VComp Stereo", ",", "VEQ-1P", ",", "VEQ-5", ",", "VEQ3 Mono", ",", "VEQ3 Stereo", ",", "VEQ4 Mono", ",", "VEQ4 Stereo", ",", "VHL-3C", ",", "Vintage Keyboard FX", ",", "VirtualCZ", ",", "Vitamin Mono", ",", "Vitamin Stereo", ",", "VLA-2A", ",", "VLA-3A", ",", "VLA-FET", ",", "Vocal Rider Live Mono", ",", "Vocal Rider Live Stereo", ",", "Vocal Rider Mono", ",", "Vocal Rider Stereo", ",", "VOX Continental V2", ",", "VPRE-73", ",", "W43 Mono", ",", "W43 Stereo", ",", "Waves Tune Real-Time Mono", ",", "Waves Tune Real-Time Stereo", ",", "WavesTune Lite Mono", ",", "WavesTune Lite Stereo", ",", "WavesTune Mono", ",", "WavesTune Stereo", ",", "WLM Meter 5.0", ",", "WLM Meter 5.1", ",", "WLM Meter Mono", ",", "WLM Meter Stereo", ",", "WLM Plus 5.0", ",", "WLM Plus 5.1", ",", "WLM Plus Mono", ",", "WLM Plus Stereo", ",", "WNS Mono", ",", "WNS Stereo", ",", "Wurli V2", ",", "X-Click Mono", ",", "X-Click Stereo", ",", "X-Crackle Mono", ",", "X-Crackle Stereo", ",", "X-FDBK Mono", ",", "X-FDBK Stereo", ",", "X-Hum Mono", ",", "X-Hum Stereo", ",", "X-Noise Mono", ",", "X-Noise Stereo", ",", "Z-Noise Mono", ",", "Z-Noise Stereo", ",", "Zebra2", ",", "Zebralette", ",", "Zebrify", ",", "ZRev", ",", "Abbey Road Plates Mono&#47;Stereo", ",", "Abbey Road Plates Mono", ",", "Abbey Road Plates Stereo", ",", "Abbey Road Vinyl Light Mono", ",", "Abbey Road Vinyl Light Stereo", ",", "Abbey Road Vinyl Mono", ",", "Abbey Road Vinyl Stereo", ",", "AmpliTube 5", ",", "Aphex Vintage Exciter Mono", ",", "Aphex Vintage Exciter Stereo", ",", "API-2500 Mono", ",", "API-2500 Stereo", ",", "API-550A Mono", ",", "API-550A Stereo", ",", "API-550B Mono", ",", "API-550B Stereo", ",", "API-560 Mono", ",", "API-560 Stereo", ",", "ARP 2600 V3", ",", "AudioTrack Mono", ",", "AudioTrack Stereo", ",", "B-3 V", ",", "Bass Rider Live Mono", ",", "Bass Rider Live Stereo", ",", "Bass Rider Mono", ",", "Bass Rider Stereo", ",", "Bitter", ",", "Butch Vig Vocals Mono", ",", "Butch Vig Vocals Stereo", ",", "C1 comp Mono", ",", "C1 comp Stereo", ",", "C1 comp-gate Mono", ",", "C1 comp-gate Stereo", ",", "C1 comp-sc Mono", ",", "C1 comp-sc Stereo", ",", "C1 gate Mono", ",", "C1 gate Stereo", ",", "C360 5.0", ",", "C360 5.1", ",", "C4 Mono", ",", "C4 Stereo", ",", "C6 Mono", ",", "C6 Stereo", ",", "C6-SideChain Mono", ",", "C6-SideChain Stereo", ",", "Center Stereo", ",", "CLA Bass Mono&#47;Stereo", ",", "CLA Bass Stereo", ",", "CLA Drums Mono&#47;Stereo", ",", "CLA Drums Stereo", ",", "CLA Effects Mono&#47;Stereo", ",", "CLA Effects Stereo", ",", "CLA Guitars Mono&#47;Stereo", ",", "CLA Guitars Stereo", ",", "CLA Unplugged Mono&#47;Stereo", ",", "CLA Unplugged Stereo", ",", "CLA Vocals Mono&#47;Stereo", ",", "CLA Vocals Stereo", ",", "CLA-2A Mono", ",", "CLA-2A Stereo", ",", "CLA-3A Mono", ",", "CLA-3A Stereo", ",", "CLA-76 Mono", ",", "CLA-76 Stereo", ",", "CS-80 V3", ",", "dbx-160 Mono", ",", "dbx-160 Stereo", ",", "DeBreath Mono", ",", "DeEsser Mono", ",", "DeEsser Stereo", ",", "Dexed", ",", "Doppler Mono&#47;Stereo", ",", "Doppler Stereo", ",", "Dorrough Mono", ",", "Dorrough Stereo", ",", "Dorrough360 5.0", ",", "Dorrough360 5.1", ",", "Doubler2 Mono&#47;Stereo", ",", "Doubler2 Mono", ",", "Doubler2 Stereo", ",", "Doubler4 Mono&#47;Stereo", ",", "Doubler4 Mono", ",", "Doubler4 Stereo", ",", "DPR-402 Mono", ",", "DPR-402 Stereo", ",", "DrumStarPlugin", ",", "DTS Neural DownMix 5.1 to Stereo 5.1", ",", "DTS Neural DownMix 7.1 to 5.1 7.1", ",", "DTS Neural DownMix 7.1 to Stereo 7.1", ",", "DTS Neural Mono2Stereo Mono&#47;Stereo", ",", "DTS Neural UpMix 5.1&#47;7.1", ",", "DTS Neural UpMix Stereo&#47;5.1", ",", "DTS Neural UpMix Stereo&#47;7.1", ",", "DTS Neural UpMix Stereo&#47;Quad", ",", "EKramer BA Mono", ",", "EKramer BA Stereo", ",", "EKramer DR Mono", ",", "EKramer DR Stereo", ",", "EKramer FX Mono&#47;Stereo", ",", "EKramer FX Stereo", ",", "EKramer GT Mono&#47;Stereo", ",", "EKramer GT Stereo", ",", "EKramer VC Mono&#47;Stereo", ",", "EKramer VC Stereo", ",", "EMO-F2 Mono", ",", "EMO-F2 Stereo", ",", "EMO-Generator Mono", ",", "EMO-Generator Stereo", ",", "Enigma Mono&#47;Stereo", ",", "Enigma Stereo", ",", "F6 Mono", ",", "F6 Stereo", ",", "Farfisa V", ",", "Fresh Air", ",", "GA Classics - CLEAN", ",", "GA Classics - CRUNCH", ",", "GA Classics - DRIVE", ",", "GA Classics - LEAD", ",", "GEQ Classic Mono", ",", "GEQ Classic Stereo", ",", "GEQ Modern Mono", ",", "GEQ Modern Stereo", ",", "GSi VB3 II", ",", "GSiRotary", ",", "GTR Amp 2Cab Mono", ",", "GTR Amp Mono&#47;Stereo", ",", "GTR Amp Mono", ",", "GTR Amp Stereo", ",", "GTR Solo Tool Rack Mono&#47;Stereo", ",", "GTR Solo Tool Rack Stereo", ",", "GTR Stomp 2 Mono&#47;Stereo", ",", "GTR Stomp 2 Mono", ",", "GTR Stomp 2 Stereo", ",", "GTR Stomp 4 Mono&#47;Stereo", ",", "GTR Stomp 4 Mono", ",", "GTR Stomp 4 Stereo", ",", "GTR Stomp 6 Mono&#47;Stereo", ",", "GTR Stomp 6 Mono", ",", "GTR Stomp 6 Stereo", ",", "GTR Tool Rack Mono&#47;Stereo", ",", "GTR Tool Rack Stereo", ",", "GTR Tuner Mono", ",", "GW MixCentric Mono", ",", "GW MixCentric Stereo", ",", "GW PianoCentric Mono&#47;Stereo", ",", "GW PianoCentric Mono", ",", "GW PianoCentric Stereo", ",", "GW ToneCentric Mono", ",", "GW ToneCentric Stereo", ",", "GW VoiceCentric Mono&#47;Stereo", ",", "GW VoiceCentric Mono", ",", "GW VoiceCentric Stereo", ",", "H-Comp Mono", ",", "H-Comp Stereo", ",", "H-Delay Mono&#47;Stereo", ",", "H-Delay Mono", ",", "H-Delay Stereo", ",", "H-EQ Mono", ",", "H-EQ Stereo", ",", "H-EQ-Light Mono", ",", "H-EQ-Light Stereo", ",", "H-Reverb 5.0", ",", "H-Reverb 5.1", ",", "H-Reverb long 5.0", ",", "H-Reverb long 5.1", ",", "H-Reverb long Mono&#47;5.0", ",", "H-Reverb long Mono&#47;5.1", ",", "H-Reverb long Mono&#47;Stereo", ",", "H-Reverb long Mono", ",", "H-Reverb long Stereo&#47;5.0", ",", "H-Reverb long Stereo&#47;5.1", ",", "H-Reverb long Stereo", ",", "H-Reverb Mono&#47;5.0", ",", "H-Reverb Mono&#47;5.1", ",", "H-Reverb Mono&#47;Stereo", ",", "H-Reverb Mono", ",", "H-Reverb Stereo&#47;5.0", ",", "H-Reverb Stereo&#47;5.1", ",", "H-Reverb Stereo", ",", "IDR360 5.0", ",", "IDR360 5.1", ",", "IMPusher Mono", ",", "IMPusher Stereo", ",", "InPhase Live Mono", ",", "InPhase Live Stereo", ",", "InPhase LT Live Mono", ",", "InPhase LT Live Stereo", ",", "InPhase LT Mono", ",", "InPhase LT Stereo", ",", "InPhase Mono", ",", "InPhase Stereo", ",", "IR-L efficient Stereo", ",", "IR-L full Stereo", ",", "IR-L Mono&#47;Stereo", ",", "IR-L Mono", ",", "IR1 efficient Stereo", ",", "IR1 full Stereo", ",", "IR1 Mono&#47;Stereo", ",", "IR1 Mono", ",", "IR360 discrete Mono&#47;5.0", ",", "IR360 eff discrete 5.0", ",", "IR360 eff discrete 5.1", ",", "IR360 eff discrete Stereo&#47;5.0", ",", "IR360 eff s.field Stereo&#47;5.0", ",", "IR360 sound field 5.0", ",", "IR360 sound field 5.1", ",", "IR360 sound field Mono&#47;5.0", ",", "IR360 sound field Stereo&#47;5.0", ",", "IRLive Mono&#47;Stereo", ",", "IRLive Mono", ",", "IRLive Stereo", ",", "iZotope Insight", ",", "iZotope Meter Tap", ",", "iZotope Ozone 7 Dynamic EQ", ",", "iZotope Ozone 7 Dynamics", ",", "iZotope Ozone 7 Equalizer", ",", "iZotope Ozone 7 Exciter", ",", "iZotope Ozone 7 Imager", ",", "iZotope Ozone 7 Maximizer", ",", "iZotope Ozone 7 Vintage Compressor", ",", "iZotope Ozone 7 Vintage EQ", ",", "iZotope Ozone 7 Vintage Limiter", ",", "iZotope Ozone 7 Vintage Tape", ",", "iZotope Ozone 7", ",", "J37 Mono", ",", "J37 Stereo", ",", "JJP-Bass Mono&#47;Stereo", ",", "JJP-Bass Mono", ",", "JJP-Bass Stereo", ",", "JJP-Cymb-Perc Mono&#47;Stereo", ",", "JJP-Cymb-Perc Stereo", ",", "JJP-Drums Mono&#47;Stereo", ",", "JJP-Drums Mono", ",", "JJP-Drums Stereo", ",", "JJP-Guitars Mono&#47;Stereo", ",", "JJP-Guitars Stereo", ",", "JJP-Strings-Keys Mono&#47;Stereo", ",", "JJP-Strings-Keys Stereo", ",", "JJP-Vocals Mono&#47;Stereo", ",", "JJP-Vocals Stereo", ",", "Jup-8 V3", ",", "Kramer HLS Mono", ",", "Kramer HLS Stereo", ",", "Kramer PIE Mono", ",", "Kramer PIE Stereo", ",", "Kramer Tape Mono", ",", "Kramer Tape Stereo", ",", "L1 limiter Mono", ",", "L1 limiter Stereo", ",", "L1+ Ultramaximizer Stereo", ",", "L2 Mono", ",", "L2 Stereo", ",", "L3 MultiMaximizer Mono", ",", "L3 MultiMaximizer Stereo", ",", "L3 UltraMaximizer Mono", ",", "L3 UltraMaximizer Stereo", ",", "L3-LL Multi Mono", ",", "L3-LL Multi Stereo", ",", "L3-LL Ultra Mono", ",", "L3-LL Ultra Stereo", ",", "L316 Mono", ",", "L316 Stereo", ",", "L360 5.0", ",", "L360 5.1", ",", "LABS", ",", "LFE360 5.1", ",", "LFE360 Mono", ",", "LinEQ Broadband Mono", ",", "LinEQ Broadband Stereo", ",", "LinEQ Lowband Mono", ",", "LinEQ Lowband Stereo", ",", "LinMB Mono", ",", "LinMB Stereo", ",", "LIRA-8", ",", "Listento Receiver", ",", "Listento", ",", "LoAir 5.0&#47;5.1", ",", "LoAir 5.1", ",", "LoAir Mono", ",", "LoAir Stereo", ",", "Lyrix_Fx", ",", "M360 Manager 5.0&#47;5.1", ",", "M360 Manager 5.0", ",", "M360 Manager 5.1", ",", "M360 Mixdown 5.0", ",", "M360 Mixdown 5.1", ",", "MAGC", ",", "MAmp", ",", "MAnalyzer", ",", "MannyM Delay Mono&#47;Stereo", ",", "MannyM Delay Stereo", ",", "MannyM Distortion Mono", ",", "MannyM Distortion Stereo", ",", "MannyM EQ Mono", ",", "MannyM EQ Stereo", ",", "MannyM Reverb Mono&#47;Stereo", ",", "MannyM Reverb Mono", ",", "MannyM Reverb Stereo", ",", "MannyM Tone Shaper Mono", ",", "MannyM Tone Shaper Stereo", ",", "MannyM TripleD Mono", ",", "MannyM TripleD Stereo", ",", "Maserati ACG Mono&#47;Stereo", ",", "Maserati ACG Stereo", ",", "Maserati B72 Mono&#47;Stereo", ",", "Maserati B72 Mono", ",", "Maserati B72 Stereo", ",", "Maserati DRM Mono", ",", "Maserati DRM Stereo", ",", "Maserati GRP Mono", ",", "Maserati GRP Stereo", ",", "Maserati GTi Mono&#47;Stereo", ",", "Maserati GTi Stereo", ",", "Maserati HMX Mono&#47;Stereo", ",", "Maserati HMX Stereo", ",", "Maserati VX1 Mono&#47;Stereo", ",", "Maserati VX1 Stereo", ",", "Matrix-12 V2", ",", "MAutoAlign", ",", "MAutoDynamicEq", ",", "MAutoEqualizer", ",", "MAutoEqualizerLP", ",", "MAutopan", ",", "MAutopanMB", ",", "MAutoPitch", ",", "MAutoStereoFix", ",", "MAutoVolume", ",", "MaxxBass Mono", ",", "MaxxBass Stereo", ",", "MaxxVolume Mono", ",", "MaxxVolume Stereo", ",", "MBandPass", ",", "MBassador", ",", "MBitFun", ",", "MBitFunMB", ",", "MCabinet", ",", "MChannelMatrix", ",", "MCharacter", ",", "MChorusMB", ",", "MComb", ",", "MCombMB", ",", "MCompare", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MConvolutionMB", ",", "MDelayMB", ",", "MDistortionMB", ",", "MDoubleTracker", ",", "MDoubleTrackerMB", ",", "MDrumEnhancer", ",", "MDrumLeveler", ",", "MDrummer", ",", "MDrummer16out", ",", "MDrummer1out", ",", "MDynamicEq", ",", "MDynamics", ",", "MDynamicsMB", ",", "MDynamicsMBLarge", ",", "MEqualizer", ",", "MEqualizerLP", ",", "MetaFilter Mono&#47;Stereo", ",", "MetaFilter Mono", ",", "MetaFilter Stereo", ",", "MetaFlanger Mono&#47;Stereo", ",", "MetaFlanger Mono", ",", "MetaFlanger Stereo", ",", "MFilter", ",", "MFlanger", ",", "MFlangerMB", ",", "MFreeformAnalogEq", ",", "MFreeformEqualizer", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MFreqShifterMB", ",", "MGranularMB", ",", "MHarmonizerMB", ",", "Micro", ",", "Mini V3", ",", "MLimiterMB", ",", "MLimiterX", ",", "MLoudnessAnalyzer", ",", "MModernCompressor", ",", "MMorph", ",", "MMultiAnalyzer", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MondoMod Mono&#47;Stereo", ",", "MondoMod Mono", ",", "MondoMod Stereo", ",", "Morphing Ch Strip [m]", ",", "Morphing Ch Strip [s]", ",", "Morphoder Mono&#47;Stereo", ",", "Morphoder Mono", ",", "Morphoder Stereo", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MPhaserMB", ",", "MPhatik", ",", "MPolySaturator", ",", "MPowerSynth", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MReverb", ",", "MReverbMB", ",", "MRhythmizer", ",", "MRhythmizerMB", ",", "MRingModulator", ",", "MRingModulatorMB", ",", "MRotary", ",", "MSaturator", ",", "MSaturatorMB", ",", "MSoundFactory", ",", "MSoundFactory6out", ",", "MSpectralDelay", ",", "MSpectralDynamics", ",", "MSpectralDynamicsMini", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoGenerator", ",", "MStereoProcessor", ",", "MStereoScope", ",", "MStereoSpread", ",", "MTransformer", ",", "MTransient", ",", "MTransientMB", ",", "MTremolo", ",", "MTremoloMB", ",", "MTuner", ",", "MTurboComp", ",", "MTurboCompMB", ",", "MTurboDelay", ",", "MTurboEQ", ",", "MTurboReverb", ",", "MTurboReverbMB", ",", "MUltraMaximizer", ",", "MUnison", ",", "MUtility", ",", "MV2 Mono", ",", "MV2 Stereo", ",", "MV360 5.0", ",", "MV360 5.1", ",", "MVibrato", ",", "MVibratoMB", ",", "MVintageRotary", ",", "MVocoder", ",", "MWaveFolder", ",", "MWaveFolderMB", ",", "MWaveShaper", ",", "MWaveShaperMB", ",", "MWobbler", ",", "MWobblerMB", ",", "MXXX", ",", "MXXX1", ",", "Neutron 3 Visual Mixer", ",", "NS1 Mono", ",", "NS1 Stereo", ",", "Omnisphere", ",", "One", ",", "OneKnob Brighter Mono", ",", "OneKnob Brighter Stereo", ",", "OneKnob Driver Mono", ",", "OneKnob Driver Stereo", ",", "OneKnob Filter Mono", ",", "OneKnob Filter Stereo", ",", "OneKnob Louder Mono", ",", "OneKnob Louder Stereo", ",", "OneKnob Phatter Mono", ",", "OneKnob Phatter Stereo", ",", "OneKnob Pressure Mono", ",", "OneKnob Pressure Stereo", ",", "OneKnob Pumper Mono", ",", "OneKnob Pumper Stereo", ",", "OneKnob Wetter Mono&#47;Stereo", ",", "OneKnob Wetter Mono", ",", "OneKnob Wetter Stereo", ",", "Other Desert Cities", ",", "Ozone 10 Dynamic EQ", ",", "Ozone 10 Dynamics", ",", "Ozone 10 Equalizer", ",", "Ozone 10 Exciter", ",", "Ozone 10 Imager", ",", "Ozone 10 Impact", ",", "Ozone 10 Low End Focus", ",", "Ozone 10 Master Rebalance", ",", "Ozone 10 Match EQ", ",", "Ozone 10 Maximizer", ",", "Ozone 10 Spectral Shaper", ",", "Ozone 10 Stabilizer", ",", "Ozone 10 Vintage Compressor", ",", "Ozone 10 Vintage EQ", ",", "Ozone 10 Vintage Limiter", ",", "Ozone 10 Vintage Tape", ",", "Ozone 10", ",", "Ozone 8 Dynamic EQ", ",", "Ozone 8 Dynamics", ",", "Ozone 8 Equalizer", ",", "Ozone 8 Exciter", ",", "Ozone 8 Imager", ",", "Ozone 8 Maximizer", ",", "Ozone 8 Spectral Shaper", ",", "Ozone 8 Vintage Compressor", ",", "Ozone 8 Vintage EQ", ",", "Ozone 8 Vintage Limiter", ",", "Ozone 8 Vintage Tape", ",", "Ozone 8", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "PAZ- Analyzer Stereo", ",", "PAZ- Frequency Mono", ",", "PAZ- Frequency Stereo", ",", "PAZ- Meters Mono", ",", "PAZ- Meters Stereo", ",", "PAZ- Position Stereo", ",", "Piano V", ",", "Polyrhythmus-plugin", ",", "Pro-C 2", ",", "Pro-DS", ",", "Pro-G", ",", "Pro-L 2", ",", "Pro-MB", ",", "Pro-Q 3", ",", "Pro-R", ",", "Prophet V3", ",", "PS22 Split Mono&#47;Stereo", ",", "PS22 Split Stereo", ",", "PS22 Spread Mono&#47;Stereo", ",", "PS22 Spread Stereo", ",", "PS22 Spread(10) Mono&#47;Stereo", ",", "PS22 Spread(10) Stereo", ",", "PS22 XSplit Mono&#47;Stereo", ",", "PS22 XSplit Stereo", ",", "PSE Mono", ",", "PSE Stereo", ",", "PuigChild 660 Mono", ",", "PuigChild 670 Stereo", ",", "PuigTec EQP1A Mono", ",", "PuigTec EQP1A Stereo", ",", "PuigTec MEQ5 Mono", ",", "PuigTec MEQ5 Stereo", ",", "Q-Capture Mono", ",", "Q-Clone Mono", ",", "Q-Clone Stereo", ",", "Q1 Mono", ",", "Q1 Stereo", ",", "Q10 Mono", ",", "Q10 Stereo", ",", "Q2 Mono", ",", "Q2 Stereo", ",", "Q3 Mono", ",", "Q3 Stereo", ",", "Q4 Mono", ",", "Q4 Stereo", ",", "Q6 Mono", ",", "Q6 Stereo", ",", "Q8 Mono", ",", "Q8 Stereo", ",", "R360 5.0", ",", "R360 5.1", ",", "R360 Mono&#47;5.0", ",", "R360 Mono&#47;5.1", ",", "R360 Stereo&#47;5.0", ",", "R360 Stereo&#47;5.1", ",", "RBass Mono", ",", "RBass Stereo", ",", "RChannel Mono&#47;Stereo", ",", "RChannel Mono", ",", "RChannel Stereo", ",", "RCompressor Mono", ",", "RCompressor Stereo", ",", "RDeEsser Mono", ",", "RDeEsser Stereo", ",", "REDD17 Mono", ",", "REDD17 Stereo", ",", "REDD37-51 Mono", ",", "REDD37-51 Stereo", ",", "Reel ADT Live Mono&#47;Stereo", ",", "Reel ADT Live Mono", ",", "Reel ADT Live Stereo", ",", "Reel ADT Mono&#47;Stereo", ",", "Reel ADT Mono", ",", "Reel ADT Stereo", ",", "Reel ADT2V Live Mono&#47;Stereo", ",", "Reel ADT2V Live Stereo", ",", "Reel ADT2V Mono&#47;Stereo", ",", "Reel ADT2V Stereo", ",", "Relay", ",", "Renaissance Axx Mono", ",", "Renaissance Axx Stereo", ",", "REQ 2 Mono", ",", "REQ 2 Stereo", ",", "REQ 4 Mono", ",", "REQ 4 Stereo", ",", "REQ 6 Mono", ",", "REQ 6 Stereo", ",", "REV-X Hall", ",", "REV-X Plate", ",", "REV-X Room", ",", "RVerb Mono&#47;Stereo", ",", "RVerb Stereo", ",", "RVox Mono", ",", "RVox Stereo", ",", "S1 Imager Stereo", ",", "S1 MS Matrix Stereo", ",", "S1 Shuffler Stereo", ",", "S360 Imager 5.0", ",", "S360 Imager 5.1", ",", "S360 Imager Mono&#47;5.0", ",", "S360 Imager Mono&#47;5.1", ",", "S360 Imager Stereo&#47;5.0", ",", "S360 Imager Stereo&#47;5.1", ",", "S360 Panner Mono&#47;5.0", ",", "S360 Panner Mono&#47;5.1", ",", "S360 Panner Stereo&#47;5.0", ",", "S360 Panner Stereo&#47;5.1", ",", "Saphira Mono", ",", "Saphira Stereo", ",", "Saturn 2", ",", "Scheps 73 Mono", ",", "Scheps 73 Stereo", ",", "Scheps Parallel Particles Mono", ",", "Scheps Parallel Particles Stereo", ",", "SEM V2", ",", "Shards", ",", "Simplon", ",", "Smack Attack Mono", ",", "Smack Attack Stereo", ",", "Solina V2", ",", "SoundID Reference Plugin", ",", "SoundShifter Pitch Mono", ",", "SoundShifter Pitch Stereo", ",", "SSLComp Mono", ",", "SSLComp Stereo", ",", "SSLEQ Mono", ",", "SSLEQ Stereo", ",", "Stage-73 V", ",", "StudioRack Mono&#47;Stereo", ",", "StudioRack Mono", ",", "StudioRack Stereo", ",", "Sub Align Mono", ",", "Sub Align Stereo", ",", "SuperTap 2-Taps Mono&#47;Stereo", ",", "SuperTap 2-Taps Mono", ",", "SuperTap 2-Taps Stereo", ",", "SuperTap 6-Taps Mono&#47;Stereo", ",", "SuperTap 6-Taps Mono", ",", "SuperTap 6-Taps Stereo", ",", "Surge XT Effects", ",", "Surge XT", ",", "Synclavier V", ",", "TAL Sampler", ",", "TAL-Chorus-LX", ",", "TG12345 Mono", ",", "TG12345 Stereo", ",", "The Kings Microphones Mono", ",", "The Kings Microphones Stereo", ",", "Timeless 3", ",", "Tonal Balance Control 2", ",", "Tonal Balance Control", ",", "TransX Multi Mono", ",", "TransX Multi Stereo", ",", "TransX Wide Mono", ",", "TransX Wide Stereo", ",", "TrueVerb Mono&#47;Stereo", ",", "TrueVerb Mono", ",", "TrueVerb Stereo", ",", "Twin 2", ",", "UltraPitch 3 Voices Mono&#47;Stereo", ",", "UltraPitch 3 Voices Mono", ",", "UltraPitch 6 Voices Mono&#47;Stereo", ",", "UltraPitch 6 Voices Mono", ",", "UltraPitch Shift Mono&#47;Stereo", ",", "UltraPitch Shift Mono", ",", "UM225 Stereo&#47;5.0", ",", "UM226 Stereo&#47;5.1", ",", "ValhallaDelay", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "VComp Mono", ",", "VComp Stereo", ",", "VEQ3 Mono", ",", "VEQ3 Stereo", ",", "VEQ4 Mono", ",", "VEQ4 Stereo", ",", "VirtualCZ", ",", "Vitamin Mono", ",", "Vitamin Stereo", ",", "Vocal Rider Live Mono", ",", "Vocal Rider Live Stereo", ",", "Vocal Rider Mono", ",", "Vocal Rider Stereo", ",", "Volcano 2", ",", "VOX Continental V2", ",", "W43 Mono", ",", "W43 Stereo", ",", "Waves Tune Real-Time Mono", ",", "Waves Tune Real-Time Stereo", ",", "WavesTune Lite Mono", ",", "WavesTune Lite Stereo", ",", "WavesTune Mono", ",", "WavesTune Stereo", ",", "WLM Meter 5.0", ",", "WLM Meter 5.1", ",", "WLM Meter Mono", ",", "WLM Meter Stereo", ",", "WLM Plus 5.0", ",", "WLM Plus 5.1", ",", "WLM Plus Mono", ",", "WLM Plus Stereo", ",", "WNS Mono", ",", "WNS Stereo", ",", "Wurli V2", ",", "X-Click Mono", ",", "X-Click Stereo", ",", "X-Crackle Mono", ",", "X-Crackle Stereo", ",", "X-FDBK Mono", ",", "X-FDBK Stereo", ",", "X-Hum Mono", ",", "X-Hum Stereo", ",", "X-Noise Mono", ",", "X-Noise Stereo", ",", "Z-Noise Mono", ",", "Z-Noise Stereo", ",", "Abbey Road Plates (m)", ",", "Abbey Road Plates (m->s)", ",", "Abbey Road Plates (s)", ",", "Abbey Road Vinyl (m)", ",", "Abbey Road Vinyl (s)", ",", "Abbey Road Vinyl Light (m)", ",", "Abbey Road Vinyl Light (s)", ",", "Absynth 5 FX", ",", "Absynth 5", ",", "AmpliTube 5", ",", "Aphex Vintage Exciter (m)", ",", "Aphex Vintage Exciter (s)", ",", "API-2500 (m)", ",", "API-2500 (s)", ",", "API-550A (m)", ",", "API-550A (s)", ",", "API-550B (m)", ",", "API-550B (s)", ",", "API-560 (m)", ",", "API-560 (s)", ",", "ARP 2600 V3", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AudioTrack (m)", ",", "AudioTrack (s)", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixMixer", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMixer", ",", "AUMixer3D", ",", "AUMultibandCompressor", ",", "AUMultiChannelMixer", ",", "AUMultiSplitter", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSpatialMixer", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "B-3 V", ",", "Bass Rider (m)", ",", "Bass Rider (s)", ",", "Bass Rider Live (m)", ",", "Bass Rider Live (s)", ",", "Battery 3", ",", "Bitter", ",", "Blackface SC-5", ",", "Blueface SC-5", ",", "Brauer Motion (m->s)", ",", "Brauer Motion (s)", ",", "BREVERB 2", ",", "Butch Vig Vocals (m)", ",", "Butch Vig Vocals (s)", ",", "C1 comp (m)", ",", "C1 comp (s)", ",", "C1 comp-gate (m)", ",", "C1 comp-gate (s)", ",", "C1 comp-sc (m)", ",", "C1 comp-sc (s)", ",", "C1 gate (m)", ",", "C1 gate (s)", ",", "C360 (5->5)", ",", "C360 (6->6)", ",", "C4 (m)", ",", "C4 (s)", ",", "C6 (m)", ",", "C6 (s)", ",", "C6-SideChain (m)", ",", "C6-SideChain (s)", ",", "CamelCrusher", ",", "Canary", ",", "Center (s)", ",", "chipsounds", ",", "CLA Bass (m->s)", ",", "CLA Bass (s)", ",", "CLA Drums (m->s)", ",", "CLA Drums (s)", ",", "CLA Effects (m->s)", ",", "CLA Effects (s)", ",", "CLA Guitars (m->s)", ",", "CLA Guitars (s)", ",", "CLA MixDown (m)", ",", "CLA MixDown (s)", ",", "CLA Unplugged (m->s)", ",", "CLA Unplugged (s)", ",", "CLA Vocals (m->s)", ",", "CLA Vocals (s)", ",", "CLA-2A (m)", ",", "CLA-2A (s)", ",", "CLA-3A (m)", ",", "CLA-3A (s)", ",", "CLA-76 (m)", ",", "CLA-76 (s)", ",", "Clavinet (0->2)", ",", "CODEX (0->2)", ",", "Crystallizer", ",", "CS-80 V3", ",", "Cypress TT-15", ",", "dbx-160 (m)", ",", "dbx-160 (s)", ",", "DeBreath (m)", ",", "Decapitator", ",", "DeEsser (m)", ",", "DeEsser (s)", ",", "Devil-Loc Deluxe", ",", "Devil-Loc", ",", "Dexed", ",", "DLSMusicDevice", ",", "Doppler (m->s)", ",", "Doppler (s)", ",", "Dorrough (m)", ",", "Dorrough (s)", ",", "Dorrough360 (5->5)", ",", "Dorrough360 (6->6)", ",", "Doubler2 (m)", ",", "Doubler2 (m->s)", ",", "Doubler2 (s)", ",", "Doubler4 (m)", ",", "Doubler4 (m->s)", ",", "Doubler4 (s)", ",", "DPR-402 (m)", ",", "DPR-402 (s)", ",", "DrumStarPlugin", ",", "DTS Neural DownMix 5.1 to Stereo (6->6)", ",", "DTS Neural DownMix 7.1 to 5.1 (8->8)", ",", "DTS Neural DownMix 7.1 to Stereo (8->8)", ",", "DTS Neural Mono2Stereo (m->s)", ",", "DTS Neural UpMix (2->4)", ",", "DTS Neural UpMix (2->6)", ",", "DTS Neural UpMix (2->8)", ",", "DTS Neural UpMix (6->8)", ",", "Echobode", ",", "EchoBoy Jr", ",", "EchoBoy", ",", "Edelweiss72", ",", "EffectRack", ",", "EKramer BA (m)", ",", "EKramer BA (s)", ",", "EKramer DR (m)", ",", "EKramer DR (s)", ",", "EKramer FX (m->s)", ",", "EKramer FX (s)", ",", "EKramer GT (m->s)", ",", "EKramer GT (s)", ",", "EKramer VC (m->s)", ",", "EKramer VC (s)", ",", "Electric Grand 80 (0->2)", ",", "Electric200 (0->2)", ",", "Electric88 (0->2)", ",", "Element (0->2)", ",", "EMO-D5 (m)", ",", "EMO-D5 (s)", ",", "EMO-F2 (m)", ",", "EMO-F2 (s)", ",", "EMO-Generator (m)", ",", "EMO-Generator (s)", ",", "EMO-Q4 (m)", ",", "EMO-Q4 (s)", ",", "Enigma (m->s)", ",", "Enigma (s)", ",", "F6 (m)", ",", "F6 (s)", ",", "Farfisa V", ",", "FilterFreak1", ",", "FilterFreak2", ",", "FM8 MFX", ",", "FM8", ",", "Fresh Air", ",", "GEQ Classic (m)", ",", "GEQ Classic (s)", ",", "GEQ Modern (m)", ",", "GEQ Modern (s)", ",", "Grand Rhapsody Piano (0->2)", ",", "GSi VB3 II", ",", "GSiRotary", ",", "GTR Amp (m)", ",", "GTR Amp (m->s)", ",", "GTR Amp (s)", ",", "GTR Amp 2Cab (m)", ",", "GTR Solo Tool Rack (m->s)", ",", "GTR Solo Tool Rack (s)", ",", "GTR Stomp 2 (m)", ",", "GTR Stomp 2 (m->s)", ",", "GTR Stomp 2 (s)", ",", "GTR Stomp 4 (m)", ",", "GTR Stomp 4 (m->s)", ",", "GTR Stomp 4 (s)", ",", "GTR Stomp 6 (m)", ",", "GTR Stomp 6 (m->s)", ",", "GTR Stomp 6 (s)", ",", "GTR Tool Rack (m->s)", ",", "GTR Tool Rack (s)", ",", "GTR Tuner (m)", ",", "Guitar Rig 5 FX", ",", "Guitar Rig 5 MFX", ",", "GW MixCentric (m)", ",", "GW MixCentric (s)", ",", "GW PianoCentric (m)", ",", "GW PianoCentric (m->s)", ",", "GW PianoCentric (s)", ",", "GW ToneCentric (m)", ",", "GW ToneCentric (s)", ",", "GW VoiceCentric (m)", ",", "GW VoiceCentric (m->s)", ",", "GW VoiceCentric (s)", ",", "H-Comp (m)", ",", "H-Comp (s)", ",", "H-Delay (m)", ",", "H-Delay (m->s)", ",", "H-Delay (s)", ",", "H-EQ (m)", ",", "H-EQ (s)", ",", "H-EQ-Light (m)", ",", "H-EQ-Light (s)", ",", "H-Reverb (1->5)", ",", "H-Reverb (1->6)", ",", "H-Reverb (2->5)", ",", "H-Reverb (2->6)", ",", "H-Reverb (5->5)", ",", "H-Reverb (6->6)", ",", "H-Reverb (m)", ",", "H-Reverb (m->s)", ",", "H-Reverb (s)", ",", "H-Reverb long (1->5)", ",", "H-Reverb long (1->6)", ",", "H-Reverb long (2->5)", ",", "H-Reverb long (2->6)", ",", "H-Reverb long (5->5)", ",", "H-Reverb long (6->6)", ",", "H-Reverb long (m)", ",", "H-Reverb long (m->s)", ",", "H-Reverb long (s)", ",", "HRTFPanner", ",", "IDR360 (5->5)", ",", "IDR360 (6->6)", ",", "IMPusher (m)", ",", "IMPusher (s)", ",", "InPhase (m)", ",", "InPhase (s)", ",", "InPhase Live (m)", ",", "InPhase Live (s)", ",", "InPhase LT (m)", ",", "InPhase LT (s)", ",", "InPhase LT Live (m)", ",", "InPhase LT Live (s)", ",", "IR-L (m)", ",", "IR-L (m->s)", ",", "IR-L efficient (s)", ",", "IR-L full (s)", ",", "IR1 (m)", ",", "IR1 (m->s)", ",", "IR1 efficient (s)", ",", "IR1 full (s)", ",", "IR360 discrete (1->5)", ",", "IR360 eff discrete (2->5)", ",", "IR360 eff discrete (5->5)", ",", "IR360 eff discrete (6->6)", ",", "IR360 eff s.field (2->5)", ",", "IR360 sound field (1->5)", ",", "IR360 sound field (2->5)", ",", "IR360 sound field (5->5)", ",", "IR360 sound field (6->6)", ",", "IRLive (m)", ",", "IRLive (m->s)", ",", "IRLive (s)", ",", "iZotope Insight", ",", "iZotope Meter Tap", ",", "iZotope Ozone 7 Dynamic EQ", ",", "iZotope Ozone 7 Dynamics", ",", "iZotope Ozone 7 Equalizer", ",", "iZotope Ozone 7 Exciter", ",", "iZotope Ozone 7 Imager", ",", "iZotope Ozone 7 Maximizer", ",", "iZotope Ozone 7 Vintage Compressor", ",", "iZotope Ozone 7 Vintage EQ", ",", "iZotope Ozone 7 Vintage Limiter", ",", "iZotope Ozone 7 Vintage Tape", ",", "iZotope Ozone 7", ",", "iZotope RX 5 Connect", ",", "iZotope RX 5 De-click", ",", "iZotope RX 5 De-clip", ",", "iZotope RX 5 De-crackle", ",", "iZotope RX 5 De-hum", ",", "iZotope RX 5 De-noise", ",", "iZotope RX 5 De-reverb", ",", "iZotope RX 5 Dialogue De-noise", ",", "iZotope RX 5 Monitor", ",", "J37 (m)", ",", "J37 (s)", ",", "JJP-Bass (m)", ",", "JJP-Bass (m->s)", ",", "JJP-Bass (s)", ",", "JJP-Cymb-Perc (m->s)", ",", "JJP-Cymb-Perc (s)", ",", "JJP-Drums (m)", ",", "JJP-Drums (m->s)", ",", "JJP-Drums (s)", ",", "JJP-Guitars (m->s)", ",", "JJP-Guitars (s)", ",", "JJP-Strings-Keys (m->s)", ",", "JJP-Strings-Keys (s)", ",", "JJP-Vocals (m->s)", ",", "JJP-Vocals (s)", ",", "Jup-8 V3", ",", "Kontakt 5", ",", "Kramer HLS (m)", ",", "Kramer HLS (s)", ",", "Kramer PIE (m)", ",", "Kramer PIE (s)", ",", "Kramer Tape (m)", ",", "Kramer Tape (s)", ",", "L1 limiter (m)", ",", "L1 limiter (s)", ",", "L1+ Ultramaximizer (s)", ",", "L2 (m)", ",", "L2 (s)", ",", "L3 MultiMaximizer (m)", ",", "L3 MultiMaximizer (s)", ",", "L3 UltraMaximizer (m)", ",", "L3 UltraMaximizer (s)", ",", "L3-LL Multi (m)", ",", "L3-LL Multi (s)", ",", "L3-LL Ultra (m)", ",", "L3-LL Ultra (s)", ",", "L316 (m)", ",", "L316 (s)", ",", "L360 (5->5)", ",", "L360 (6->6)", ",", "LABS", ",", "Lexicon PSP42", ",", "LFE360 (6->6)", ",", "LFE360 (m)", ",", "LinEQ Broadband (m)", ",", "LinEQ Broadband (s)", ",", "LinEQ Lowband (m)", ",", "LinEQ Lowband (s)", ",", "LinMB (m)", ",", "LinMB (s)", ",", "LIRA-8", ",", "Listento Receiver", ",", "Listento", ",", "Little AlterBoy", ",", "Little MicroShift", ",", "Little Plate", ",", "Little PrimalTap", ",", "Little Radiator", ",", "LoAir (5->6)", ",", "LoAir (6->6)", ",", "LoAir (m)", ",", "LoAir (s)", ",", "Lyrix", ",", "M-Tron Pro", ",", "M1", ",", "M360 Manager (5->5)", ",", "M360 Manager (5->6)", ",", "M360 Manager (6->6)", ",", "M360 Mixdown (5->5)", ",", "M360 Mixdown (6->6)", ",", "MAGC", ",", "Magnetite", ",", "MAmp", ",", "MAnalyzer", ",", "MannyM Delay (m->s)", ",", "MannyM Delay (s)", ",", "MannyM Distortion (m)", ",", "MannyM Distortion (s)", ",", "MannyM EQ (m)", ",", "MannyM EQ (s)", ",", "MannyM Reverb (m)", ",", "MannyM Reverb (m->s)", ",", "MannyM Reverb (s)", ",", "MannyM Tone Shaper (m)", ",", "MannyM Tone Shaper (s)", ",", "MannyM TripleD (m)", ",", "MannyM TripleD (s)", ",", "Maserati ACG (m->s)", ",", "Maserati ACG (s)", ",", "Maserati B72 (m)", ",", "Maserati B72 (m->s)", ",", "Maserati B72 (s)", ",", "Maserati DRM (m)", ",", "Maserati DRM (s)", ",", "Maserati GRP (m)", ",", "Maserati GRP (s)", ",", "Maserati GTi (m->s)", ",", "Maserati GTi (s)", ",", "Maserati HMX (m->s)", ",", "Maserati HMX (s)", ",", "Maserati VX1 (m->s)", ",", "Maserati VX1 (s)", ",", "Massive X", ",", "Massive", ",", "Matrix-12 V2", ",", "MAutoAlign", ",", "MAutoDynamicEq", ",", "MAutoEqualizer", ",", "MAutoEqualizerLP", ",", "MAutopan", ",", "MAutopanMB", ",", "MAutoPitch", ",", "MAutoStereoFix", ",", "MAutoVolume", ",", "MaxxBass (m)", ",", "MaxxBass (s)", ",", "MaxxVolume (m)", ",", "MaxxVolume (s)", ",", "MBandPass", ",", "MBassador", ",", "MBitFun", ",", "MBitFunMB", ",", "MCabinet", ",", "MChannelMatrix", ",", "MCharacter", ",", "MChorusMB", ",", "MComb", ",", "MCombMB", ",", "MCompare", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MConvolutionMB", ",", "MDelayMB", ",", "MDistortionMB", ",", "MDoubleTracker", ",", "MDoubleTrackerMB", ",", "MDrumEnhancer", ",", "MDrumLeveler", ",", "MDrummer", ",", "MDrummer16out", ",", "MDrummer1out", ",", "MDynamicEq", ",", "MDynamics", ",", "MDynamicsMB", ",", "MDynamicsMBLarge", ",", "MEqualizer", ",", "MEqualizerLP", ",", "MetaFilter (m)", ",", "MetaFilter (m->s)", ",", "MetaFilter (s)", ",", "MetaFlanger (m)", ",", "MetaFlanger (m->s)", ",", "MetaFlanger (s)", ",", "MFilter", ",", "MFlanger", ",", "MFlangerMB", ",", "MFreeformAnalogEq", ",", "MFreeformEqualizer", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MFreqShifterMB", ",", "MGranularMB", ",", "MHarmonizerMB", ",", "Micro", ",", "MicroShift", ",", "Mini V3", ",", "MLimiterMB", ",", "MLimiterX", ",", "MLoudnessAnalyzer", ",", "MModernCompressor", ",", "MMorph", ",", "MMultiAnalyzer", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MondoMod (m)", ",", "MondoMod (m->s)", ",", "MondoMod (s)", ",", "Morphoder (m)", ",", "Morphoder (m->s)", ",", "Morphoder (s)", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MPhaserMB", ",", "MPhatik", ",", "MPolySaturator", ",", "MPowerSynth", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MReverb", ",", "MReverbMB", ",", "MRhythmizer", ",", "MRhythmizerMB", ",", "MRingModulator", ",", "MRingModulatorMB", ",", "MRotary", ",", "MSaturator", ",", "MSaturatorMB", ",", "MSoundFactory", ",", "MSoundFactory6out", ",", "MSpectralDelay", ",", "MSpectralDynamics", ",", "MSpectralDynamicsMini", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoGenerator", ",", "MStereoProcessor", ",", "MStereoScope", ",", "MStereoSpread", ",", "MTransformer", ",", "MTransient", ",", "MTransientMB", ",", "MTremolo", ",", "MTremoloMB", ",", "MTuner", ",", "MTurboComp", ",", "MTurboCompMB", ",", "MTurboDelay", ",", "MTurboEQ", ",", "MTurboReverb", ",", "MTurboReverbMB", ",", "MUltraMaximizer", ",", "MUnison", ",", "MUtility", ",", "MV2 (m)", ",", "MV2 (s)", ",", "MV360 (5->5)", ",", "MV360 (6->6)", ",", "MVibrato", ",", "MVibratoMB", ",", "MVintageRotary", ",", "MVocoder", ",", "MWaveFolder", ",", "MWaveFolderMB", ",", "MWaveShaper", ",", "MWaveShaperMB", ",", "MWobbler", ",", "MWobblerMB", ",", "MXXX", ",", "MXXX1", ",", "Neutron 3 Visual Mixer", ",", "Nils' K1v", ",", "NLS Buss (m)", ",", "NLS Buss (s)", ",", "NLS Channel (m)", ",", "NLS Channel (s)", ",", "Noiiz Player", ",", "NS1 (m)", ",", "NS1 (s)", ",", "NX (5->2)", ",", "NX (5->5)", ",", "NX (6->2)", ",", "NX (6->6)", ",", "NX (8->2)", ",", "NX (8->8)", ",", "NX (m->s)", ",", "NX (s)", ",", "Oddity", ",", "Omnisphere", ",", "One", ",", "OneKnob Brighter (m)", ",", "OneKnob Brighter (s)", ",", "OneKnob Driver (m)", ",", "OneKnob Driver (s)", ",", "OneKnob Filter (m)", ",", "OneKnob Filter (s)", ",", "OneKnob Louder (m)", ",", "OneKnob Louder (s)", ",", "OneKnob Phatter (m)", ",", "OneKnob Phatter (s)", ",", "OneKnob Pressure (m)", ",", "OneKnob Pressure (s)", ",", "OneKnob Pumper (m)", ",", "OneKnob Pumper (s)", ",", "OneKnob Wetter (m)", ",", "OneKnob Wetter (m->s)", ",", "OneKnob Wetter (s)", ",", "Other Desert Cities", ",", "Ozone 10 Dynamic EQ", ",", "Ozone 10 Dynamics", ",", "Ozone 10 Equalizer", ",", "Ozone 10 Exciter", ",", "Ozone 10 Imager", ",", "Ozone 10 Impact", ",", "Ozone 10 Low End Focus", ",", "Ozone 10 Master Rebalance", ",", "Ozone 10 Match EQ", ",", "Ozone 10 Maximizer", ",", "Ozone 10 Spectral Shaper", ",", "Ozone 10 Stabilizer", ",", "Ozone 10 Vintage Compressor", ",", "Ozone 10 Vintage EQ", ",", "Ozone 10 Vintage Limiter", ",", "Ozone 10 Vintage Tape", ",", "Ozone 10", ",", "Ozone 8 Dynamic EQ", ",", "Ozone 8 Dynamics", ",", "Ozone 8 Equalizer", ",", "Ozone 8 Exciter", ",", "Ozone 8 Imager", ",", "Ozone 8 Maximizer", ",", "Ozone 8 Spectral Shaper", ",", "Ozone 8 Vintage Compressor", ",", "Ozone 8 Vintage EQ", ",", "Ozone 8 Vintage Limiter", ",", "Ozone 8 Vintage Tape", ",", "Ozone 8", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PanMan", ",", "PaulXStretch", ",", "PAZ- Analyzer (s)", ",", "PAZ- Frequency (m)", ",", "PAZ- Frequency (s)", ",", "PAZ- Meters (m)", ",", "PAZ- Meters (s)", ",", "PAZ- Position (s)", ",", "PhaseMistress", ",", "Piano V", ",", "POP Drummer", ",", "PrimalTap", ",", "Pro-C 2", ",", "Pro-DS", ",", "Pro-G", ",", "Pro-L 2", ",", "Pro-MB", ",", "Pro-Q 3", ",", "Pro-R", ",", "Prophet V3", ",", "PS22 Split (m->s)", ",", "PS22 Split (s)", ",", "PS22 Spread (m->s)", ",", "PS22 Spread (s)", ",", "PS22 Spread(10) (m->s)", ",", "PS22 Spread(10) (s)", ",", "PS22 XSplit (m->s)", ",", "PS22 XSplit (s)", ",", "PSE (m)", ",", "PSE (s)", ",", "PSP 608 MultiDelay", ",", "PSP 85", ",", "PSP BussPressor", ",", "PSP ClassicQ", ",", "PSP ClassicQex", ",", "PSP ConsoleQ", ",", "PSP EasyVerb", ",", "PSP Echo", ",", "PSP MasterComp", ",", "PSP McQ", ",", "PSP MicroComp", ",", "PSP MicroWarmer", ",", "PSP MixBass2", ",", "PSP MixGate2", ",", "PSP MixPressor2", ",", "PSP MixSaturator2", ",", "PSP MixSync2", ",", "PSP MixTreble2", ",", "PSP N2O", ",", "PSP Neon HR", ",", "PSP Neon MIX", ",", "PSP Neon STD", ",", "PSP NobleQ", ",", "PSP NobleQex", ",", "PSP oldTimer", ",", "PSP oldTimerME", ",", "PSP PianoVerb2", ",", "PSP preQursor", ",", "PSP PseudoStereo", ",", "PSP RetroQ", ",", "PSP SpringBox", ",", "PSP StereoAnalyser", ",", "PSP StereoController", ",", "PSP StereoEnhancer", ",", "PSP VintageWarmer", ",", "PSP VintageWarmer2", ",", "PSP X-Dither", ",", "PSP Xenon", ",", "PuigChild 660 (m)", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (m)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (m)", ",", "PuigTec MEQ5 (s)", ",", "Q-Capture (m)", ",", "Q-Clone (m)", ",", "Q-Clone (s)", ",", "Q1 (m)", ",", "Q1 (s)", ",", "Q10 (m)", ",", "Q10 (s)", ",", "Q2 (m)", ",", "Q2 (s)", ",", "Q3 (m)", ",", "Q3 (s)", ",", "Q4 (m)", ",", "Q4 (s)", ",", "Q6 (m)", ",", "Q6 (s)", ",", "Q8 (m)", ",", "Q8 (s)", ",", "R360 (1->5)", ",", "R360 (1->6)", ",", "R360 (2->5)", ",", "R360 (2->6)", ",", "R360 (5->5)", ",", "R360 (6->6)", ",", "Radiator", ",", "RBass (m)", ",", "RBass (s)", ",", "RChannel (m)", ",", "RChannel (m->s)", ",", "RChannel (s)", ",", "RCompressor (m)", ",", "RCompressor (s)", ",", "RDeEsser (m)", ",", "RDeEsser (s)", ",", "Reaktor5 FX", ",", "Reaktor5", ",", "REDD17 (m)", ",", "REDD17 (s)", ",", "REDD37-51 (m)", ",", "REDD37-51 (s)", ",", "Reel ADT (m)", ",", "Reel ADT (m->s)", ",", "Reel ADT (s)", ",", "Reel ADT Live (m)", ",", "Reel ADT Live (m->s)", ",", "Reel ADT Live (s)", ",", "Reel ADT2V (m->s)", ",", "Reel ADT2V (s)", ",", "Reel ADT2V Live (m->s)", ",", "Reel ADT2V Live (s)", ",", "Relay", ",", "Renaissance Axx (m)", ",", "Renaissance Axx (s)", ",", "REQ 2 (m)", ",", "REQ 2 (s)", ",", "REQ 4 (m)", ",", "REQ 4 (s)", ",", "REQ 6 (m)", ",", "REQ 6 (s)", ",", "RS56 (m)", ",", "RS56 (s)", ",", "RVerb (m->s)", ",", "RVerb (s)", ",", "RVox (m)", ",", "RVox (s)", ",", "S1 Imager (s)", ",", "S1 MS Matrix (s)", ",", "S1 Shuffler (s)", ",", "S360 Imager (1->5)", ",", "S360 Imager (1->6)", ",", "S360 Imager (2->5)", ",", "S360 Imager (2->6)", ",", "S360 Imager (5->5)", ",", "S360 Imager (6->6)", ",", "S360 Panner (1->5)", ",", "S360 Panner (1->6)", ",", "S360 Panner (2->5)", ",", "S360 Panner (2->6)", ",", "Saphira (m)", ",", "Saphira (s)", ",", "Saturn 2", ",", "Scheps 73 (m)", ",", "Scheps 73 (s)", ",", "Scheps Parallel Particles (m)", ",", "Scheps Parallel Particles (s)", ",", "SEM V2", ",", "Serum", ",", "Sie-Q", ",", "Simplon", ",", "Smack Attack (m)", ",", "Smack Attack (s)", ",", "Solina V2", ",", "Sonarworks Reference 4", ",", "SoundID Reference Plugin", ",", "SoundShifter Pitch (m)", ",", "SoundShifter Pitch (s)", ",", "SpringAge", ",", "SSLChannel (m)", ",", "SSLChannel (s)", ",", "SSLComp (m)", ",", "SSLComp (s)", ",", "SSLEQ (m)", ",", "SSLEQ (s)", ",", "SSLGChannel (m)", ",", "SSLGChannel (s)", ",", "Stage-73 V", ",", "StudioRack (m)", ",", "StudioRack (m->s)", ",", "StudioRack (s)", ",", "Sub Align (m)", ",", "Sub Align (s)", ",", "SuperTap 2-Taps (m)", ",", "SuperTap 2-Taps (m->s)", ",", "SuperTap 2-Taps (s)", ",", "SuperTap 6-Taps (m)", ",", "SuperTap 6-Taps (m->s)", ",", "SuperTap 6-Taps (s)", ",", "Surge XT Effects", ",", "Surge XT", ",", "Synclavier V", ",", "TAL Sampler", ",", "TAL U-No-LX-V2 Plugin", ",", "TAL-Chorus-LX", ",", "TG12345 (m)", ",", "TG12345 (s)", ",", "The Glue", ",", "The Kings Microphones (m)", ",", "The Kings Microphones (s)", ",", "Timeless 3", ",", "Tonal Balance Control 2", ",", "Tonal Balance Control", ",", "Torque (m)", ",", "Torque (s)", ",", "Torque-Live (m)", ",", "Torque-Live (s)", ",", "tr8Controller", ",", "TransX Multi (m)", ",", "TransX Multi (s)", ",", "TransX Wide (m)", ",", "TransX Wide (s)", ",", "Tremolator", ",", "TRITON", ",", "TrueVerb (m)", ",", "TrueVerb (m->s)", ",", "TrueVerb (s)", ",", "Twin 2", ",", "UltraPitch 3 Voices (m)", ",", "UltraPitch 3 Voices (m->s)", ",", "UltraPitch 6 Voices (m)", ",", "UltraPitch 6 Voices (m->s)", ",", "UltraPitch Shift (m)", ",", "UltraPitch Shift (m->s)", ",", "UM225 (2->5)", ",", "UM226 (2->6)", ",", "ValhallaDelay", ",", "ValhallaPlate", ",", "ValhallaShimmer", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "VComp (m)", ",", "VComp (s)", ",", "VEQ-1P", ",", "VEQ-5", ",", "VEQ3 (m)", ",", "VEQ3 (s)", ",", "VEQ4 (m)", ",", "VEQ4 (s)", ",", "VHL-3C", ",", "Vintage Keyboard FX", ",", "VirtualCZ", ",", "Vitamin (m)", ",", "Vitamin (s)", ",", "VLA-2A", ",", "VLA-3A", ",", "VLA-FET", ",", "Vocal Rider (m)", ",", "Vocal Rider (s)", ",", "Vocal Rider Live (m)", ",", "Vocal Rider Live (s)", ",", "Volcano 2 (Mono)", ",", "Volcano 2", ",", "VOX Continental V2", ",", "VPRE-73", ",", "W43 (m)", ",", "W43 (s)", ",", "Waves Tune Real-Time (m)", ",", "Waves Tune Real-Time (s)", ",", "WavesTune (m)", ",", "WavesTune (s)", ",", "WavesTune Lite (m)", ",", "WavesTune Lite (s)", ",", "WLM Meter (5->5)", ",", "WLM Meter (6->6)", ",", "WLM Meter (m)", ",", "WLM Meter (s)", ",", "WLM Plus (5->5)", ",", "WLM Plus (6->6)", ",", "WLM Plus (m)", ",", "WLM Plus (s)", ",", "WNS (m)", ",", "WNS (s)", ",", "Wurli V2", ",", "X-Click (m)", ",", "X-Click (s)", ",", "X-Crackle (m)", ",", "X-Crackle (s)", ",", "X-FDBK (m)", ",", "X-FDBK (s)", ",", "X-Hum (m)", ",", "X-Hum (s)", ",", "X-Noise (m)", ",", "X-Noise (s)", ",", "Z-Noise (m)", ",", "Z-Noise (s)", ",", "Zebra2", ",", "Zebralette", ",", "Zebrify", ",", "ZRev", ",", "Abbey Road Plates Mono&#47;Stereo", ",", "Abbey Road Plates Mono", ",", "Abbey Road Plates Stereo", ",", "Abbey Road Vinyl Light Mono", ",", "Abbey Road Vinyl Light Stereo", ",", "Abbey Road Vinyl Mono", ",", "Abbey Road Vinyl Stereo", ",", "AmpliTube 5", ",", "Aphex Vintage Exciter Mono", ",", "Aphex Vintage Exciter Stereo", ",", "API-2500 Mono", ",", "API-2500 Stereo", ",", "API-550A Mono", ",", "API-550A Stereo", ",", "API-550B Mono", ",", "API-550B Stereo", ",", "API-560 Mono", ",", "API-560 Stereo", ",", "ARP 2600 V3", ",", "AudioTrack Mono", ",", "AudioTrack Stereo", ",", "B-3 V", ",", "Bass Rider Live Mono", ",", "Bass Rider Live Stereo", ",", "Bass Rider Mono", ",", "Bass Rider Stereo", ",", "Bitter", ",", "Blackface SC-5", ",", "Blueface SC-5", ",", "Brauer Motion Mono&#47;Stereo", ",", "Brauer Motion Stereo", ",", "BREVERB 2", ",", "Butch Vig Vocals Mono", ",", "Butch Vig Vocals Stereo", ",", "C1 comp Mono", ",", "C1 comp Stereo", ",", "C1 comp-gate Mono", ",", "C1 comp-gate Stereo", ",", "C1 comp-sc Mono", ",", "C1 comp-sc Stereo", ",", "C1 gate Mono", ",", "C1 gate Stereo", ",", "C360 5.0", ",", "C360 5.1", ",", "C4 Mono", ",", "C4 Stereo", ",", "C6 Mono", ",", "C6 Stereo", ",", "C6-SideChain Mono", ",", "C6-SideChain Stereo", ",", "CamelCrusher", ",", "Canary", ",", "Center Stereo", ",", "chipsounds Multi", ",", "chipsounds", ",", "CLA Bass Mono&#47;Stereo", ",", "CLA Bass Stereo", ",", "CLA Drums Mono&#47;Stereo", ",", "CLA Drums Stereo", ",", "CLA Effects Mono&#47;Stereo", ",", "CLA Effects Stereo", ",", "CLA Guitars Mono&#47;Stereo", ",", "CLA Guitars Stereo", ",", "CLA MixDown Mono", ",", "CLA MixDown Stereo", ",", "CLA Unplugged Mono&#47;Stereo", ",", "CLA Unplugged Stereo", ",", "CLA Vocals Mono&#47;Stereo", ",", "CLA Vocals Stereo", ",", "CLA-2A Mono", ",", "CLA-2A Stereo", ",", "CLA-3A Mono", ",", "CLA-3A Stereo", ",", "CLA-76 Mono", ",", "CLA-76 Stereo", ",", "Clavinet Stereo", ",", "CODEX Stereo", ",", "Crystallizer", ",", "CS-80 V3", ",", "Cypress TT-15", ",", "dbx-160 Mono", ",", "dbx-160 Stereo", ",", "DeBreath Mono", ",", "Decapitator", ",", "DeEsser Mono", ",", "DeEsser Stereo", ",", "DevilLoc", ",", "DevilLocDeluxe", ",", "Doppler Mono&#47;Stereo", ",", "Doppler Stereo", ",", "Dorrough Mono", ",", "Dorrough Stereo", ",", "Dorrough360 5.0", ",", "Dorrough360 5.1", ",", "Doubler2 Mono&#47;Stereo", ",", "Doubler2 Mono", ",", "Doubler2 Stereo", ",", "Doubler4 Mono&#47;Stereo", ",", "Doubler4 Mono", ",", "Doubler4 Stereo", ",", "DPR-402 Mono", ",", "DPR-402 Stereo", ",", "DTS Neural DownMix 5.1 to Stereo 5.1", ",", "DTS Neural DownMix 7.1 to 5.1 7.1", ",", "DTS Neural DownMix 7.1 to Stereo 7.1", ",", "DTS Neural Mono2Stereo Mono&#47;Stereo", ",", "DTS Neural UpMix 5.1&#47;7.1", ",", "DTS Neural UpMix Stereo&#47;5.1", ",", "DTS Neural UpMix Stereo&#47;7.1", ",", "DTS Neural UpMix Stereo&#47;Quad", ",", "Echobode", ",", "EchoBoy", ",", "EchoBoyJr", ",", "Edelweiss72", ",", "EffectRack", ",", "EKramer BA Mono", ",", "EKramer BA Stereo", ",", "EKramer DR Mono", ",", "EKramer DR Stereo", ",", "EKramer FX Mono&#47;Stereo", ",", "EKramer FX Stereo", ",", "EKramer GT Mono&#47;Stereo", ",", "EKramer GT Stereo", ",", "EKramer VC Mono&#47;Stereo", ",", "EKramer VC Stereo", ",", "Electric Grand 80 Stereo", ",", "Electric200 Stereo", ",", "Electric88 Stereo", ",", "Element Stereo", ",", "EMO-D5 Mono", ",", "EMO-D5 Stereo", ",", "EMO-F2 Mono", ",", "EMO-F2 Stereo", ",", "EMO-Generator Mono", ",", "EMO-Generator Stereo", ",", "EMO-Q4 Mono", ",", "EMO-Q4 Stereo", ",", "Enigma Mono&#47;Stereo", ",", "Enigma Stereo", ",", "F6 Mono", ",", "F6 Stereo", ",", "FabFilter Micro (Mono)", ",", "FabFilter Micro", ",", "FabFilter One", ",", "FabFilter Pro-C 2 (Mono)", ",", "FabFilter Pro-C 2", ",", "FabFilter Pro-DS (Mono)", ",", "FabFilter Pro-DS", ",", "FabFilter Pro-G (Mono)", ",", "FabFilter Pro-G", ",", "FabFilter Pro-L 2", ",", "FabFilter Pro-MB (Mono)", ",", "FabFilter Pro-MB", ",", "FabFilter Pro-Q 3", ",", "FabFilter Pro-R (Mono)", ",", "FabFilter Pro-R", ",", "FabFilter Saturn 2", ",", "FabFilter Simplon", ",", "FabFilter Timeless 3", ",", "FabFilter Twin 2", ",", "FabFilter Volcano 2 (Mono)", ",", "FabFilter Volcano 2 (SC Mono)", ",", "FabFilter Volcano 2 (SC)", ",", "FabFilter Volcano 2", ",", "Farfisa V", ",", "FilterFreak1", ",", "FilterFreak2", ",", "Fresh Air", ",", "GEQ Classic Mono", ",", "GEQ Classic Stereo", ",", "GEQ Modern Mono", ",", "GEQ Modern Stereo", ",", "Grand Rhapsody Piano Stereo", ",", "GSiRotary", ",", "GTR Amp 2Cab Mono", ",", "GTR Amp Mono&#47;Stereo", ",", "GTR Amp Mono", ",", "GTR Amp Stereo", ",", "GTR Solo Tool Rack Mono&#47;Stereo", ",", "GTR Solo Tool Rack Stereo", ",", "GTR Stomp 2 Mono&#47;Stereo", ",", "GTR Stomp 2 Mono", ",", "GTR Stomp 2 Stereo", ",", "GTR Stomp 4 Mono&#47;Stereo", ",", "GTR Stomp 4 Mono", ",", "GTR Stomp 4 Stereo", ",", "GTR Stomp 6 Mono&#47;Stereo", ",", "GTR Stomp 6 Mono", ",", "GTR Stomp 6 Stereo", ",", "GTR Tool Rack Mono&#47;Stereo", ",", "GTR Tool Rack Stereo", ",", "GTR Tuner Mono", ",", "GW MixCentric Mono", ",", "GW MixCentric Stereo", ",", "GW PianoCentric Mono&#47;Stereo", ",", "GW PianoCentric Mono", ",", "GW PianoCentric Stereo", ",", "GW ToneCentric Mono", ",", "GW ToneCentric Stereo", ",", "GW VoiceCentric Mono&#47;Stereo", ",", "GW VoiceCentric Mono", ",", "GW VoiceCentric Stereo", ",", "H-Comp Mono", ",", "H-Comp Stereo", ",", "H-Delay Mono&#47;Stereo", ",", "H-Delay Mono", ",", "H-Delay Stereo", ",", "H-EQ Mono", ",", "H-EQ Stereo", ",", "H-EQ-Light Mono", ",", "H-EQ-Light Stereo", ",", "H-Reverb 5.0", ",", "H-Reverb 5.1", ",", "H-Reverb long 5.0", ",", "H-Reverb long 5.1", ",", "H-Reverb long Mono&#47;5.0", ",", "H-Reverb long Mono&#47;5.1", ",", "H-Reverb long Mono&#47;Stereo", ",", "H-Reverb long Mono", ",", "H-Reverb long Stereo&#47;5.0", ",", "H-Reverb long Stereo&#47;5.1", ",", "H-Reverb long Stereo", ",", "H-Reverb Mono&#47;5.0", ",", "H-Reverb Mono&#47;5.1", ",", "H-Reverb Mono&#47;Stereo", ",", "H-Reverb Mono", ",", "H-Reverb Stereo&#47;5.0", ",", "H-Reverb Stereo&#47;5.1", ",", "H-Reverb Stereo", ",", "IDR360 5.0", ",", "IDR360 5.1", ",", "IMPusher Mono", ",", "IMPusher Stereo", ",", "InPhase Live Mono", ",", "InPhase Live Stereo", ",", "InPhase LT Live Mono", ",", "InPhase LT Live Stereo", ",", "InPhase LT Mono", ",", "InPhase LT Stereo", ",", "InPhase Mono", ",", "InPhase Stereo", ",", "IR-L efficient Stereo", ",", "IR-L full Stereo", ",", "IR-L Mono&#47;Stereo", ",", "IR-L Mono", ",", "IR1 efficient Stereo", ",", "IR1 full Stereo", ",", "IR1 Mono&#47;Stereo", ",", "IR1 Mono", ",", "IR360 discrete Mono&#47;5.0", ",", "IR360 eff discrete 5.0", ",", "IR360 eff discrete 5.1", ",", "IR360 eff discrete Stereo&#47;5.0", ",", "IR360 eff s.field Stereo&#47;5.0", ",", "IR360 sound field 5.0", ",", "IR360 sound field 5.1", ",", "IR360 sound field Mono&#47;5.0", ",", "IR360 sound field Stereo&#47;5.0", ",", "IRLive Mono&#47;Stereo", ",", "IRLive Mono", ",", "IRLive Stereo", ",", "J37 Mono", ",", "J37 Stereo", ",", "JJP-Bass Mono&#47;Stereo", ",", "JJP-Bass Mono", ",", "JJP-Bass Stereo", ",", "JJP-Cymb-Perc Mono&#47;Stereo", ",", "JJP-Cymb-Perc Stereo", ",", "JJP-Drums Mono&#47;Stereo", ",", "JJP-Drums Mono", ",", "JJP-Drums Stereo", ",", "JJP-Guitars Mono&#47;Stereo", ",", "JJP-Guitars Stereo", ",", "JJP-Strings-Keys Mono&#47;Stereo", ",", "JJP-Strings-Keys Stereo", ",", "JJP-Vocals Mono&#47;Stereo", ",", "JJP-Vocals Stereo", ",", "Jup-8 V3", ",", "Kramer HLS Mono", ",", "Kramer HLS Stereo", ",", "Kramer PIE Mono", ",", "Kramer PIE Stereo", ",", "Kramer Tape Mono", ",", "Kramer Tape Stereo", ",", "L1 limiter Mono", ",", "L1 limiter Stereo", ",", "L1+ Ultramaximizer Stereo", ",", "L2 Mono", ",", "L2 Stereo", ",", "L3 MultiMaximizer Mono", ",", "L3 MultiMaximizer Stereo", ",", "L3 UltraMaximizer Mono", ",", "L3 UltraMaximizer Stereo", ",", "L3-LL Multi Mono", ",", "L3-LL Multi Stereo", ",", "L3-LL Ultra Mono", ",", "L3-LL Ultra Stereo", ",", "L316 Mono", ",", "L316 Stereo", ",", "L360 5.0", ",", "L360 5.1", ",", "LABS", ",", "Lexicon PSP42", ",", "LFE360 5.1", ",", "LFE360 Mono", ",", "LinEQ Broadband Mono", ",", "LinEQ Broadband Stereo", ",", "LinEQ Lowband Mono", ",", "LinEQ Lowband Stereo", ",", "LinMB Mono", ",", "LinMB Stereo", ",", "Listento-Receiver", ",", "Listento", ",", "LittleAlterBoy", ",", "LittleMicroShift", ",", "LittlePlate", ",", "LittlePrimalTap", ",", "LittleRadiator", ",", "LoAir 5.0&#47;5.1", ",", "LoAir 5.1", ",", "LoAir Mono", ",", "LoAir Stereo", ",", "M-Tron Pro", ",", "M1", ",", "M360 Manager 5.0&#47;5.1", ",", "M360 Manager 5.0", ",", "M360 Manager 5.1", ",", "M360 Mixdown 5.0", ",", "M360 Mixdown 5.1", ",", "MAGC", ",", "Magnetite", ",", "MAmp", ",", "MAnalyzer", ",", "MannyM Delay Mono&#47;Stereo", ",", "MannyM Delay Stereo", ",", "MannyM Distortion Mono", ",", "MannyM Distortion Stereo", ",", "MannyM EQ Mono", ",", "MannyM EQ Stereo", ",", "MannyM Reverb Mono&#47;Stereo", ",", "MannyM Reverb Mono", ",", "MannyM Reverb Stereo", ",", "MannyM Tone Shaper Mono", ",", "MannyM Tone Shaper Stereo", ",", "MannyM TripleD Mono", ",", "MannyM TripleD Stereo", ",", "Maserati ACG Mono&#47;Stereo", ",", "Maserati ACG Stereo", ",", "Maserati B72 Mono&#47;Stereo", ",", "Maserati B72 Mono", ",", "Maserati B72 Stereo", ",", "Maserati DRM Mono", ",", "Maserati DRM Stereo", ",", "Maserati GRP Mono", ",", "Maserati GRP Stereo", ",", "Maserati GTi Mono&#47;Stereo", ",", "Maserati GTi Stereo", ",", "Maserati HMX Mono&#47;Stereo", ",", "Maserati HMX Stereo", ",", "Maserati VX1 Mono&#47;Stereo", ",", "Maserati VX1 Stereo", ",", "Matrix-12 V2", ",", "MAutoAlign", ",", "MAutoDynamicEq", ",", "MAutoEqualizer", ",", "MAutoEqualizerLP", ",", "MAutopan", ",", "MAutopanMB", ",", "MAutoPitch", ",", "MAutoStereoFix", ",", "MAutoVolume", ",", "MaxxBass Mono", ",", "MaxxBass Stereo", ",", "MaxxVolume Mono", ",", "MaxxVolume Stereo", ",", "MBandPass", ",", "MBassador", ",", "MBitFun", ",", "MBitFunMB", ",", "MCabinet", ",", "MChannelMatrix", ",", "MCharacter", ",", "MChorusMB", ",", "MComb", ",", "MCombMB", ",", "MCompare", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MConvolutionMB", ",", "MDelayMB", ",", "MDistortionMB", ",", "MDoubleTracker", ",", "MDoubleTrackerMB", ",", "MDrumEnhancer", ",", "MDrumLeveler", ",", "MDrummer", ",", "MDrummer16out", ",", "MDrummer1out", ",", "MDynamicEq", ",", "MDynamics", ",", "MDynamicsMB", ",", "MDynamicsMBLarge", ",", "MEqualizer", ",", "MEqualizerLP", ",", "MetaFilter Mono&#47;Stereo", ",", "MetaFilter Mono", ",", "MetaFilter Stereo", ",", "MetaFlanger Mono&#47;Stereo", ",", "MetaFlanger Mono", ",", "MetaFlanger Stereo", ",", "MFilter", ",", "MFlanger", ",", "MFlangerMB", ",", "MFreeformAnalogEq", ",", "MFreeformEqualizer", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MFreqShifterMB", ",", "MGranularMB", ",", "MHarmonizerMB", ",", "MicroShift", ",", "Mini V3", ",", "MLimiterMB", ",", "MLimiterX", ",", "MLoudnessAnalyzer", ",", "MModernCompressor", ",", "MMorph", ",", "MMultiAnalyzer", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MondoMod Mono&#47;Stereo", ",", "MondoMod Mono", ",", "MondoMod Stereo", ",", "Morphoder Mono&#47;Stereo", ",", "Morphoder Mono", ",", "Morphoder Stereo", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MPhaserMB", ",", "MPhatik", ",", "MPolySaturator", ",", "MPowerSynth", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MReverb", ",", "MReverbMB", ",", "MRhythmizer", ",", "MRhythmizerMB", ",", "MRingModulator", ",", "MRingModulatorMB", ",", "MRotary", ",", "MSaturator", ",", "MSaturatorMB", ",", "MSoundFactory", ",", "MSoundFactory6out", ",", "MSpectralDelay", ",", "MSpectralDynamics", ",", "MSpectralDynamicsMini", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoGenerator", ",", "MStereoProcessor", ",", "MStereoScope", ",", "MStereoSpread", ",", "MTransformer", ",", "MTransient", ",", "MTransientMB", ",", "MTremolo", ",", "MTremoloMB", ",", "MTuner", ",", "MTurboComp", ",", "MTurboCompMB", ",", "MTurboDelay", ",", "MTurboEQ", ",", "MTurboReverb", ",", "MTurboReverbMB", ",", "MUltraMaximizer", ",", "MUnison", ",", "MUtility", ",", "MV2 Mono", ",", "MV2 Stereo", ",", "MV360 5.0", ",", "MV360 5.1", ",", "MVibrato", ",", "MVibratoMB", ",", "MVintageRotary", ",", "MVocoder", ",", "MWaveFolder", ",", "MWaveFolderMB", ",", "MWaveShaper", ",", "MWaveShaperMB", ",", "MWobbler", ",", "MWobblerMB", ",", "MXXX", ",", "MXXX1", ",", "Neutron 3 Visual Mixer", ",", "NLS Buss Mono", ",", "NLS Buss Stereo", ",", "NLS Channel Mono", ",", "NLS Channel Stereo", ",", "Noiiz Player", ",", "NS1 Mono", ",", "NS1 Stereo", ",", "NX Mono&#47;Stereo", ",", "NX Stereo", ",", "Oddity_VST2MachO", ",", "Omnisphere", ",", "OneKnob Brighter Mono", ",", "OneKnob Brighter Stereo", ",", "OneKnob Driver Mono", ",", "OneKnob Driver Stereo", ",", "OneKnob Filter Mono", ",", "OneKnob Filter Stereo", ",", "OneKnob Louder Mono", ",", "OneKnob Louder Stereo", ",", "OneKnob Phatter Mono", ",", "OneKnob Phatter Stereo", ",", "OneKnob Pressure Mono", ",", "OneKnob Pressure Stereo", ",", "OneKnob Pumper Mono", ",", "OneKnob Pumper Stereo", ",", "OneKnob Wetter Mono&#47;Stereo", ",", "OneKnob Wetter Mono", ",", "OneKnob Wetter Stereo", ",", "Other Desert Cities", ",", "Ozone 8 Dynamic EQ", ",", "Ozone 8 Dynamics", ",", "Ozone 8 Equalizer", ",", "Ozone 8 Exciter", ",", "Ozone 8 Imager", ",", "Ozone 8 Maximizer", ",", "Ozone 8 Spectral Shaper", ",", "Ozone 8 Vintage Compressor", ",", "Ozone 8 Vintage EQ", ",", "Ozone 8 Vintage Limiter", ",", "Ozone 8 Vintage Tape", ",", "Ozone 8", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PanMan", ",", "PAZ- Analyzer Stereo", ",", "PAZ- Frequency Mono", ",", "PAZ- Frequency Stereo", ",", "PAZ- Meters Mono", ",", "PAZ- Meters Stereo", ",", "PAZ- Position Stereo", ",", "PG-8X", ",", "PhaseMistress", ",", "Piano V", ",", "Pop Drummer", ",", "PrimalTap", ",", "Prophet V3", ",", "PS22 Split Mono&#47;Stereo", ",", "PS22 Split Stereo", ",", "PS22 Spread Mono&#47;Stereo", ",", "PS22 Spread Stereo", ",", "PS22 Spread(10) Mono&#47;Stereo", ",", "PS22 Spread(10) Stereo", ",", "PS22 XSplit Mono&#47;Stereo", ",", "PS22 XSplit Stereo", ",", "PSE Mono", ",", "PSE Stereo", ",", "PSP 608 MultiDelay", ",", "PSP 85", ",", "PSP BussPressor", ",", "PSP ClassicQ", ",", "PSP ClassicQex", ",", "PSP ConsoleQ", ",", "PSP EasyVerb", ",", "PSP Echo", ",", "PSP MasterComp", ",", "PSP McQ", ",", "PSP MicroComp", ",", "PSP MicroWarmer", ",", "PSP MixBass2", ",", "PSP MixGate2", ",", "PSP MixPressor2", ",", "PSP MixSaturator2", ",", "PSP MixSync2", ",", "PSP MixTreble2", ",", "PSP N2O", ",", "PSP Neon HR", ",", "PSP Neon MIX", ",", "PSP Neon STD", ",", "PSP NobleQ", ",", "PSP NobleQex", ",", "PSP oldTimer", ",", "PSP oldTimerME", ",", "PSP PianoVerb2", ",", "PSP PPM2", ",", "PSP PPM2M", ",", "PSP preQursor", ",", "PSP PseudoStereo", ",", "PSP RetroQ", ",", "PSP SpringBox", ",", "PSP StereoAnalyser", ",", "PSP StereoController", ",", "PSP StereoEnhancer", ",", "PSP VintageWarmer", ",", "PSP VintageWarmer2", ",", "PSP VU2", ",", "PSP VU2M", ",", "PSP X-Dither", ",", "PSP Xenon", ",", "PuigChild 660 Mono", ",", "PuigChild 670 Stereo", ",", "PuigTec EQP1A Mono", ",", "PuigTec EQP1A Stereo", ",", "PuigTec MEQ5 Mono", ",", "PuigTec MEQ5 Stereo", ",", "Q-Capture Mono", ",", "Q-Clone Mono", ",", "Q-Clone Stereo", ",", "Q1 Mono", ",", "Q1 Stereo", ",", "Q10 Mono", ",", "Q10 Stereo", ",", "Q2 Mono", ",", "Q2 Stereo", ",", "Q3 Mono", ",", "Q3 Stereo", ",", "Q4 Mono", ",", "Q4 Stereo", ",", "Q6 Mono", ",", "Q6 Stereo", ",", "Q8 Mono", ",", "Q8 Stereo", ",", "R360 5.0", ",", "R360 5.1", ",", "R360 Mono&#47;5.0", ",", "R360 Mono&#47;5.1", ",", "R360 Stereo&#47;5.0", ",", "R360 Stereo&#47;5.1", ",", "Radiator", ",", "RBass Mono", ",", "RBass Stereo", ",", "RChannel Mono&#47;Stereo", ",", "RChannel Mono", ",", "RChannel Stereo", ",", "RCompressor Mono", ",", "RCompressor Stereo", ",", "RDeEsser Mono", ",", "RDeEsser Stereo", ",", "REDD17 Mono", ",", "REDD17 Stereo", ",", "REDD37-51 Mono", ",", "REDD37-51 Stereo", ",", "Reel ADT Live Mono&#47;Stereo", ",", "Reel ADT Live Mono", ",", "Reel ADT Live Stereo", ",", "Reel ADT Mono&#47;Stereo", ",", "Reel ADT Mono", ",", "Reel ADT Stereo", ",", "Reel ADT2V Live Mono&#47;Stereo", ",", "Reel ADT2V Live Stereo", ",", "Reel ADT2V Mono&#47;Stereo", ",", "Reel ADT2V Stereo", ",", "Relay", ",", "Renaissance Axx Mono", ",", "Renaissance Axx Stereo", ",", "REQ 2 Mono", ",", "REQ 2 Stereo", ",", "REQ 4 Mono", ",", "REQ 4 Stereo", ",", "REQ 6 Mono", ",", "REQ 6 Stereo", ",", "RS56 Mono", ",", "RS56 Stereo", ",", "RVerb Mono&#47;Stereo", ",", "RVerb Stereo", ",", "RVox Mono", ",", "RVox Stereo", ",", "S1 Imager Stereo", ",", "S1 MS Matrix Stereo", ",", "S1 Shuffler Stereo", ",", "S360 Imager 5.0", ",", "S360 Imager 5.1", ",", "S360 Imager Mono&#47;5.0", ",", "S360 Imager Mono&#47;5.1", ",", "S360 Imager Stereo&#47;5.0", ",", "S360 Imager Stereo&#47;5.1", ",", "S360 Panner Mono&#47;5.0", ",", "S360 Panner Mono&#47;5.1", ",", "S360 Panner Stereo&#47;5.0", ",", "S360 Panner Stereo&#47;5.1", ",", "Saphira Mono", ",", "Saphira Stereo", ",", "Scheps 73 Mono", ",", "Scheps 73 Stereo", ",", "Scheps Parallel Particles Mono", ",", "Scheps Parallel Particles Stereo", ",", "SEM V2", ",", "Serum", ",", "SieQ", ",", "Smack Attack Mono", ",", "Smack Attack Stereo", ",", "Solina V2", ",", "Sonarworks Reference 4 VST", ",", "SoundID Reference Plugin VST", ",", "SoundShifter Pitch Mono", ",", "SoundShifter Pitch Stereo", ",", "SSLChannel Mono", ",", "SSLChannel Stereo", ",", "SSLComp Mono", ",", "SSLComp Stereo", ",", "SSLEQ Mono", ",", "SSLEQ Stereo", ",", "SSLGChannel Mono", ",", "SSLGChannel Stereo", ",", "Stage-73 V", ",", "StudioRack Mono&#47;Stereo", ",", "StudioRack Mono", ",", "StudioRack Stereo", ",", "Sub Align Mono", ",", "Sub Align Stereo", ",", "SuperTap 2-Taps Mono&#47;Stereo", ",", "SuperTap 2-Taps Mono", ",", "SuperTap 2-Taps Stereo", ",", "SuperTap 6-Taps Mono&#47;Stereo", ",", "SuperTap 6-Taps Mono", ",", "SuperTap 6-Taps Stereo", ",", "Synclavier V", ",", "TAL-Chorus-LX", ",", "tal-sampler", ",", "tal-u-no-lx-v2", ",", "TG12345 Mono", ",", "TG12345 Stereo", ",", "The Glue", ",", "The Kings Microphones Mono", ",", "The Kings Microphones Stereo", ",", "Tonal Balance Control 2", ",", "Tonal Balance Control", ",", "Torque Mono", ",", "Torque Stereo", ",", "Torque-Live Mono", ",", "Torque-Live Stereo", ",", "tr8Controller", ",", "TransX Multi Mono", ",", "TransX Multi Stereo", ",", "TransX Wide Mono", ",", "TransX Wide Stereo", ",", "Tremolator", ",", "TRITON", ",", "TrueVerb Mono&#47;Stereo", ",", "TrueVerb Mono", ",", "TrueVerb Stereo", ",", "UltraPitch 3 Voices Mono&#47;Stereo", ",", "UltraPitch 3 Voices Mono", ",", "UltraPitch 6 Voices Mono&#47;Stereo", ",", "UltraPitch 6 Voices Mono", ",", "UltraPitch Shift Mono&#47;Stereo", ",", "UltraPitch Shift Mono", ",", "UM225 Stereo&#47;5.0", ",", "UM226 Stereo&#47;5.1", ",", "ValhallaDelay", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "VB3-II", ",", "VComp Mono", ",", "VComp Stereo", ",", "VEQ-1P", ",", "VEQ-5", ",", "VEQ3 Mono", ",", "VEQ3 Stereo", ",", "VEQ4 Mono", ",", "VEQ4 Stereo", ",", "VHL-3C", ",", "Vintage Keyboard FX", ",", "VirtualCZ", ",", "Vitamin Mono", ",", "Vitamin Stereo", ",", "VLA-2A", ",", "VLA-3A", ",", "VLA-FET", ",", "Vocal Rider Live Mono", ",", "Vocal Rider Live Stereo", ",", "Vocal Rider Mono", ",", "Vocal Rider Stereo", ",", "VOX Continental V2", ",", "VPRE-73", ",", "W43 Mono", ",", "W43 Stereo", ",", "Waves Tune Real-Time Mono", ",", "Waves Tune Real-Time Stereo", ",", "WavesTune Lite Mono", ",", "WavesTune Lite Stereo", ",", "WavesTune Mono", ",", "WavesTune Stereo", ",", "WLM Meter 5.0", ",", "WLM Meter 5.1", ",", "WLM Meter Mono", ",", "WLM Meter Stereo", ",", "WLM Plus 5.0", ",", "WLM Plus 5.1", ",", "WLM Plus Mono", ",", "WLM Plus Stereo", ",", "WNS Mono", ",", "WNS Stereo", ",", "Wurli V2", ",", "X-Click Mono", ",", "X-Click Stereo", ",", "X-Crackle Mono", ",", "X-Crackle Stereo", ",", "X-FDBK Mono", ",", "X-FDBK Stereo", ",", "X-Hum Mono", ",", "X-Hum Stereo", ",", "X-Noise Mono", ",", "X-Noise Stereo", ",", "Z-Noise Mono", ",", "Z-Noise Stereo", ",", "Zebra2", ",", "Zebralette", ",", "Zebrify", ",", "ZRev", ",", "Abbey Road Plates Mono&#47;Stereo", ",", "Abbey Road Plates Mono", ",", "Abbey Road Plates Stereo", ",", "Abbey Road Vinyl Light Mono", ",", "Abbey Road Vinyl Light Stereo", ",", "Abbey Road Vinyl Mono", ",", "Abbey Road Vinyl Stereo", ",", "AmpliTube 5", ",", "Aphex Vintage Exciter Mono", ",", "Aphex Vintage Exciter Stereo", ",", "API-2500 Mono", ",", "API-2500 Stereo", ",", "API-550A Mono", ",", "API-550A Stereo", ",", "API-550B Mono", ",", "API-550B Stereo", ",", "API-560 Mono", ",", "API-560 Stereo", ",", "ARP 2600 V3", ",", "AudioTrack Mono", ",", "AudioTrack Stereo", ",", "B-3 V", ",", "Bass Rider Live Mono", ",", "Bass Rider Live Stereo", ",", "Bass Rider Mono", ",", "Bass Rider Stereo", ",", "Bitter", ",", "Butch Vig Vocals Mono", ",", "Butch Vig Vocals Stereo", ",", "C1 comp Mono", ",", "C1 comp Stereo", ",", "C1 comp-gate Mono", ",", "C1 comp-gate Stereo", ",", "C1 comp-sc Mono", ",", "C1 comp-sc Stereo", ",", "C1 gate Mono", ",", "C1 gate Stereo", ",", "C360 5.0", ",", "C360 5.1", ",", "C4 Mono", ",", "C4 Stereo", ",", "C6 Mono", ",", "C6 Stereo", ",", "C6-SideChain Mono", ",", "C6-SideChain Stereo", ",", "Center Stereo", ",", "CLA Bass Mono&#47;Stereo", ",", "CLA Bass Stereo", ",", "CLA Drums Mono&#47;Stereo", ",", "CLA Drums Stereo", ",", "CLA Effects Mono&#47;Stereo", ",", "CLA Effects Stereo", ",", "CLA Guitars Mono&#47;Stereo", ",", "CLA Guitars Stereo", ",", "CLA Unplugged Mono&#47;Stereo", ",", "CLA Unplugged Stereo", ",", "CLA Vocals Mono&#47;Stereo", ",", "CLA Vocals Stereo", ",", "CLA-2A Mono", ",", "CLA-2A Stereo", ",", "CLA-3A Mono", ",", "CLA-3A Stereo", ",", "CLA-76 Mono", ",", "CLA-76 Stereo", ",", "CS-80 V3", ",", "dbx-160 Mono", ",", "dbx-160 Stereo", ",", "DeBreath Mono", ",", "DeEsser Mono", ",", "DeEsser Stereo", ",", "Dexed", ",", "Doppler Mono&#47;Stereo", ",", "Doppler Stereo", ",", "Dorrough Mono", ",", "Dorrough Stereo", ",", "Dorrough360 5.0", ",", "Dorrough360 5.1", ",", "Doubler2 Mono&#47;Stereo", ",", "Doubler2 Mono", ",", "Doubler2 Stereo", ",", "Doubler4 Mono&#47;Stereo", ",", "Doubler4 Mono", ",", "Doubler4 Stereo", ",", "DPR-402 Mono", ",", "DPR-402 Stereo", ",", "DrumStarPlugin", ",", "DTS Neural DownMix 5.1 to Stereo 5.1", ",", "DTS Neural DownMix 7.1 to 5.1 7.1", ",", "DTS Neural DownMix 7.1 to Stereo 7.1", ",", "DTS Neural Mono2Stereo Mono&#47;Stereo", ",", "DTS Neural UpMix 5.1&#47;7.1", ",", "DTS Neural UpMix Stereo&#47;5.1", ",", "DTS Neural UpMix Stereo&#47;7.1", ",", "DTS Neural UpMix Stereo&#47;Quad", ",", "EKramer BA Mono", ",", "EKramer BA Stereo", ",", "EKramer DR Mono", ",", "EKramer DR Stereo", ",", "EKramer FX Mono&#47;Stereo", ",", "EKramer FX Stereo", ",", "EKramer GT Mono&#47;Stereo", ",", "EKramer GT Stereo", ",", "EKramer VC Mono&#47;Stereo", ",", "EKramer VC Stereo", ",", "EMO-F2 Mono", ",", "EMO-F2 Stereo", ",", "EMO-Generator Mono", ",", "EMO-Generator Stereo", ",", "Enigma Mono&#47;Stereo", ",", "Enigma Stereo", ",", "F6 Mono", ",", "F6 Stereo", ",", "Farfisa V", ",", "Fresh Air", ",", "GA Classics - CLEAN", ",", "GA Classics - CRUNCH", ",", "GA Classics - DRIVE", ",", "GA Classics - LEAD", ",", "GEQ Classic Mono", ",", "GEQ Classic Stereo", ",", "GEQ Modern Mono", ",", "GEQ Modern Stereo", ",", "GSi VB3 II", ",", "GSiRotary", ",", "GTR Amp 2Cab Mono", ",", "GTR Amp Mono&#47;Stereo", ",", "GTR Amp Mono", ",", "GTR Amp Stereo", ",", "GTR Solo Tool Rack Mono&#47;Stereo", ",", "GTR Solo Tool Rack Stereo", ",", "GTR Stomp 2 Mono&#47;Stereo", ",", "GTR Stomp 2 Mono", ",", "GTR Stomp 2 Stereo", ",", "GTR Stomp 4 Mono&#47;Stereo", ",", "GTR Stomp 4 Mono", ",", "GTR Stomp 4 Stereo", ",", "GTR Stomp 6 Mono&#47;Stereo", ",", "GTR Stomp 6 Mono", ",", "GTR Stomp 6 Stereo", ",", "GTR Tool Rack Mono&#47;Stereo", ",", "GTR Tool Rack Stereo", ",", "GTR Tuner Mono", ",", "GW MixCentric Mono", ",", "GW MixCentric Stereo", ",", "GW PianoCentric Mono&#47;Stereo", ",", "GW PianoCentric Mono", ",", "GW PianoCentric Stereo", ",", "GW ToneCentric Mono", ",", "GW ToneCentric Stereo", ",", "GW VoiceCentric Mono&#47;Stereo", ",", "GW VoiceCentric Mono", ",", "GW VoiceCentric Stereo", ",", "H-Comp Mono", ",", "H-Comp Stereo", ",", "H-Delay Mono&#47;Stereo", ",", "H-Delay Mono", ",", "H-Delay Stereo", ",", "H-EQ Mono", ",", "H-EQ Stereo", ",", "H-EQ-Light Mono", ",", "H-EQ-Light Stereo", ",", "H-Reverb 5.0", ",", "H-Reverb 5.1", ",", "H-Reverb long 5.0", ",", "H-Reverb long 5.1", ",", "H-Reverb long Mono&#47;5.0", ",", "H-Reverb long Mono&#47;5.1", ",", "H-Reverb long Mono&#47;Stereo", ",", "H-Reverb long Mono", ",", "H-Reverb long Stereo&#47;5.0", ",", "H-Reverb long Stereo&#47;5.1", ",", "H-Reverb long Stereo", ",", "H-Reverb Mono&#47;5.0", ",", "H-Reverb Mono&#47;5.1", ",", "H-Reverb Mono&#47;Stereo", ",", "H-Reverb Mono", ",", "H-Reverb Stereo&#47;5.0", ",", "H-Reverb Stereo&#47;5.1", ",", "H-Reverb Stereo", ",", "IDR360 5.0", ",", "IDR360 5.1", ",", "IMPusher Mono", ",", "IMPusher Stereo", ",", "InPhase Live Mono", ",", "InPhase Live Stereo", ",", "InPhase LT Live Mono", ",", "InPhase LT Live Stereo", ",", "InPhase LT Mono", ",", "InPhase LT Stereo", ",", "InPhase Mono", ",", "InPhase Stereo", ",", "IR-L efficient Stereo", ",", "IR-L full Stereo", ",", "IR-L Mono&#47;Stereo", ",", "IR-L Mono", ",", "IR1 efficient Stereo", ",", "IR1 full Stereo", ",", "IR1 Mono&#47;Stereo", ",", "IR1 Mono", ",", "IR360 discrete Mono&#47;5.0", ",", "IR360 eff discrete 5.0", ",", "IR360 eff discrete 5.1", ",", "IR360 eff discrete Stereo&#47;5.0", ",", "IR360 eff s.field Stereo&#47;5.0", ",", "IR360 sound field 5.0", ",", "IR360 sound field 5.1", ",", "IR360 sound field Mono&#47;5.0", ",", "IR360 sound field Stereo&#47;5.0", ",", "IRLive Mono&#47;Stereo", ",", "IRLive Mono", ",", "IRLive Stereo", ",", "iZotope Insight", ",", "iZotope Meter Tap", ",", "iZotope Ozone 7 Dynamic EQ", ",", "iZotope Ozone 7 Dynamics", ",", "iZotope Ozone 7 Equalizer", ",", "iZotope Ozone 7 Exciter", ",", "iZotope Ozone 7 Imager", ",", "iZotope Ozone 7 Maximizer", ",", "iZotope Ozone 7 Vintage Compressor", ",", "iZotope Ozone 7 Vintage EQ", ",", "iZotope Ozone 7 Vintage Limiter", ",", "iZotope Ozone 7 Vintage Tape", ",", "iZotope Ozone 7", ",", "J37 Mono", ",", "J37 Stereo", ",", "JJP-Bass Mono&#47;Stereo", ",", "JJP-Bass Mono", ",", "JJP-Bass Stereo", ",", "JJP-Cymb-Perc Mono&#47;Stereo", ",", "JJP-Cymb-Perc Stereo", ",", "JJP-Drums Mono&#47;Stereo", ",", "JJP-Drums Mono", ",", "JJP-Drums Stereo", ",", "JJP-Guitars Mono&#47;Stereo", ",", "JJP-Guitars Stereo", ",", "JJP-Strings-Keys Mono&#47;Stereo", ",", "JJP-Strings-Keys Stereo", ",", "JJP-Vocals Mono&#47;Stereo", ",", "JJP-Vocals Stereo", ",", "Jup-8 V3", ",", "Kramer HLS Mono", ",", "Kramer HLS Stereo", ",", "Kramer PIE Mono", ",", "Kramer PIE Stereo", ",", "Kramer Tape Mono", ",", "Kramer Tape Stereo", ",", "L1 limiter Mono", ",", "L1 limiter Stereo", ",", "L1+ Ultramaximizer Stereo", ",", "L2 Mono", ",", "L2 Stereo", ",", "L3 MultiMaximizer Mono", ",", "L3 MultiMaximizer Stereo", ",", "L3 UltraMaximizer Mono", ",", "L3 UltraMaximizer Stereo", ",", "L3-LL Multi Mono", ",", "L3-LL Multi Stereo", ",", "L3-LL Ultra Mono", ",", "L3-LL Ultra Stereo", ",", "L316 Mono", ",", "L316 Stereo", ",", "L360 5.0", ",", "L360 5.1", ",", "LABS", ",", "LFE360 5.1", ",", "LFE360 Mono", ",", "LinEQ Broadband Mono", ",", "LinEQ Broadband Stereo", ",", "LinEQ Lowband Mono", ",", "LinEQ Lowband Stereo", ",", "LinMB Mono", ",", "LinMB Stereo", ",", "LIRA-8", ",", "Listento Receiver", ",", "Listento", ",", "LoAir 5.0&#47;5.1", ",", "LoAir 5.1", ",", "LoAir Mono", ",", "LoAir Stereo", ",", "Lyrix_Fx", ",", "M360 Manager 5.0&#47;5.1", ",", "M360 Manager 5.0", ",", "M360 Manager 5.1", ",", "M360 Mixdown 5.0", ",", "M360 Mixdown 5.1", ",", "MAGC", ",", "MAmp", ",", "MAnalyzer", ",", "MannyM Delay Mono&#47;Stereo", ",", "MannyM Delay Stereo", ",", "MannyM Distortion Mono", ",", "MannyM Distortion Stereo", ",", "MannyM EQ Mono", ",", "MannyM EQ Stereo", ",", "MannyM Reverb Mono&#47;Stereo", ",", "MannyM Reverb Mono", ",", "MannyM Reverb Stereo", ",", "MannyM Tone Shaper Mono", ",", "MannyM Tone Shaper Stereo", ",", "MannyM TripleD Mono", ",", "MannyM TripleD Stereo", ",", "Maserati ACG Mono&#47;Stereo", ",", "Maserati ACG Stereo", ",", "Maserati B72 Mono&#47;Stereo", ",", "Maserati B72 Mono", ",", "Maserati B72 Stereo", ",", "Maserati DRM Mono", ",", "Maserati DRM Stereo", ",", "Maserati GRP Mono", ",", "Maserati GRP Stereo", ",", "Maserati GTi Mono&#47;Stereo", ",", "Maserati GTi Stereo", ",", "Maserati HMX Mono&#47;Stereo", ",", "Maserati HMX Stereo", ",", "Maserati VX1 Mono&#47;Stereo", ",", "Maserati VX1 Stereo", ",", "Matrix-12 V2", ",", "MAutoAlign", ",", "MAutoDynamicEq", ",", "MAutoEqualizer", ",", "MAutoEqualizerLP", ",", "MAutopan", ",", "MAutopanMB", ",", "MAutoPitch", ",", "MAutoStereoFix", ",", "MAutoVolume", ",", "MaxxBass Mono", ",", "MaxxBass Stereo", ",", "MaxxVolume Mono", ",", "MaxxVolume Stereo", ",", "MBandPass", ",", "MBassador", ",", "MBitFun", ",", "MBitFunMB", ",", "MCabinet", ",", "MChannelMatrix", ",", "MCharacter", ",", "MChorusMB", ",", "MComb", ",", "MCombMB", ",", "MCompare", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MConvolutionMB", ",", "MDelayMB", ",", "MDistortionMB", ",", "MDoubleTracker", ",", "MDoubleTrackerMB", ",", "MDrumEnhancer", ",", "MDrumLeveler", ",", "MDrummer", ",", "MDrummer16out", ",", "MDrummer1out", ",", "MDynamicEq", ",", "MDynamics", ",", "MDynamicsMB", ",", "MDynamicsMBLarge", ",", "MEqualizer", ",", "MEqualizerLP", ",", "MetaFilter Mono&#47;Stereo", ",", "MetaFilter Mono", ",", "MetaFilter Stereo", ",", "MetaFlanger Mono&#47;Stereo", ",", "MetaFlanger Mono", ",", "MetaFlanger Stereo", ",", "MFilter", ",", "MFlanger", ",", "MFlangerMB", ",", "MFreeformAnalogEq", ",", "MFreeformEqualizer", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MFreqShifterMB", ",", "MGranularMB", ",", "MHarmonizerMB", ",", "Micro", ",", "Mini V3", ",", "MLimiterMB", ",", "MLimiterX", ",", "MLoudnessAnalyzer", ",", "MModernCompressor", ",", "MMorph", ",", "MMultiAnalyzer", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MondoMod Mono&#47;Stereo", ",", "MondoMod Mono", ",", "MondoMod Stereo", ",", "Morphing Ch Strip [m]", ",", "Morphing Ch Strip [s]", ",", "Morphoder Mono&#47;Stereo", ",", "Morphoder Mono", ",", "Morphoder Stereo", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MPhaserMB", ",", "MPhatik", ",", "MPolySaturator", ",", "MPowerSynth", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MReverb", ",", "MReverbMB", ",", "MRhythmizer", ",", "MRhythmizerMB", ",", "MRingModulator", ",", "MRingModulatorMB", ",", "MRotary", ",", "MSaturator", ",", "MSaturatorMB", ",", "MSoundFactory", ",", "MSoundFactory6out", ",", "MSpectralDelay", ",", "MSpectralDynamics", ",", "MSpectralDynamicsMini", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoGenerator", ",", "MStereoProcessor", ",", "MStereoScope", ",", "MStereoSpread", ",", "MTransformer", ",", "MTransient", ",", "MTransientMB", ",", "MTremolo", ",", "MTremoloMB", ",", "MTuner", ",", "MTurboComp", ",", "MTurboCompMB", ",", "MTurboDelay", ",", "MTurboEQ", ",", "MTurboReverb", ",", "MTurboReverbMB", ",", "MUltraMaximizer", ",", "MUnison", ",", "MUtility", ",", "MV2 Mono", ",", "MV2 Stereo", ",", "MV360 5.0", ",", "MV360 5.1", ",", "MVibrato", ",", "MVibratoMB", ",", "MVintageRotary", ",", "MVocoder", ",", "MWaveFolder", ",", "MWaveFolderMB", ",", "MWaveShaper", ",", "MWaveShaperMB", ",", "MWobbler", ",", "MWobblerMB", ",", "MXXX", ",", "MXXX1", ",", "Neutron 3 Visual Mixer", ",", "NS1 Mono", ",", "NS1 Stereo", ",", "Omnisphere", ",", "One", ",", "OneKnob Brighter Mono", ",", "OneKnob Brighter Stereo", ",", "OneKnob Driver Mono", ",", "OneKnob Driver Stereo", ",", "OneKnob Filter Mono", ",", "OneKnob Filter Stereo", ",", "OneKnob Louder Mono", ",", "OneKnob Louder Stereo", ",", "OneKnob Phatter Mono", ",", "OneKnob Phatter Stereo", ",", "OneKnob Pressure Mono", ",", "OneKnob Pressure Stereo", ",", "OneKnob Pumper Mono", ",", "OneKnob Pumper Stereo", ",", "OneKnob Wetter Mono&#47;Stereo", ",", "OneKnob Wetter Mono", ",", "OneKnob Wetter Stereo", ",", "Other Desert Cities", ",", "Ozone 10 Dynamic EQ", ",", "Ozone 10 Dynamics", ",", "Ozone 10 Equalizer", ",", "Ozone 10 Exciter", ",", "Ozone 10 Imager", ",", "Ozone 10 Impact", ",", "Ozone 10 Low End Focus", ",", "Ozone 10 Master Rebalance", ",", "Ozone 10 Match EQ", ",", "Ozone 10 Maximizer", ",", "Ozone 10 Spectral Shaper", ",", "Ozone 10 Stabilizer", ",", "Ozone 10 Vintage Compressor", ",", "Ozone 10 Vintage EQ", ",", "Ozone 10 Vintage Limiter", ",", "Ozone 10 Vintage Tape", ",", "Ozone 10", ",", "Ozone 8 Dynamic EQ", ",", "Ozone 8 Dynamics", ",", "Ozone 8 Equalizer", ",", "Ozone 8 Exciter", ",", "Ozone 8 Imager", ",", "Ozone 8 Maximizer", ",", "Ozone 8 Spectral Shaper", ",", "Ozone 8 Vintage Compressor", ",", "Ozone 8 Vintage EQ", ",", "Ozone 8 Vintage Limiter", ",", "Ozone 8 Vintage Tape", ",", "Ozone 8", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "PAZ- Analyzer Stereo", ",", "PAZ- Frequency Mono", ",", "PAZ- Frequency Stereo", ",", "PAZ- Meters Mono", ",", "PAZ- Meters Stereo", ",", "PAZ- Position Stereo", ",", "Piano V", ",", "Polyrhythmus-plugin", ",", "Pro-C 2", ",", "Pro-DS", ",", "Pro-G", ",", "Pro-L 2", ",", "Pro-MB", ",", "Pro-Q 3", ",", "Pro-R", ",", "Prophet V3", ",", "PS22 Split Mono&#47;Stereo", ",", "PS22 Split Stereo", ",", "PS22 Spread Mono&#47;Stereo", ",", "PS22 Spread Stereo", ",", "PS22 Spread(10) Mono&#47;Stereo", ",", "PS22 Spread(10) Stereo", ",", "PS22 XSplit Mono&#47;Stereo", ",", "PS22 XSplit Stereo", ",", "PSE Mono", ",", "PSE Stereo", ",", "PuigChild 660 Mono", ",", "PuigChild 670 Stereo", ",", "PuigTec EQP1A Mono", ",", "PuigTec EQP1A Stereo", ",", "PuigTec MEQ5 Mono", ",", "PuigTec MEQ5 Stereo", ",", "Q-Capture Mono", ",", "Q-Clone Mono", ",", "Q-Clone Stereo", ",", "Q1 Mono", ",", "Q1 Stereo", ",", "Q10 Mono", ",", "Q10 Stereo", ",", "Q2 Mono", ",", "Q2 Stereo", ",", "Q3 Mono", ",", "Q3 Stereo", ",", "Q4 Mono", ",", "Q4 Stereo", ",", "Q6 Mono", ",", "Q6 Stereo", ",", "Q8 Mono", ",", "Q8 Stereo", ",", "R360 5.0", ",", "R360 5.1", ",", "R360 Mono&#47;5.0", ",", "R360 Mono&#47;5.1", ",", "R360 Stereo&#47;5.0", ",", "R360 Stereo&#47;5.1", ",", "RBass Mono", ",", "RBass Stereo", ",", "RChannel Mono&#47;Stereo", ",", "RChannel Mono", ",", "RChannel Stereo", ",", "RCompressor Mono", ",", "RCompressor Stereo", ",", "RDeEsser Mono", ",", "RDeEsser Stereo", ",", "REDD17 Mono", ",", "REDD17 Stereo", ",", "REDD37-51 Mono", ",", "REDD37-51 Stereo", ",", "Reel ADT Live Mono&#47;Stereo", ",", "Reel ADT Live Mono", ",", "Reel ADT Live Stereo", ",", "Reel ADT Mono&#47;Stereo", ",", "Reel ADT Mono", ",", "Reel ADT Stereo", ",", "Reel ADT2V Live Mono&#47;Stereo", ",", "Reel ADT2V Live Stereo", ",", "Reel ADT2V Mono&#47;Stereo", ",", "Reel ADT2V Stereo", ",", "Relay", ",", "Renaissance Axx Mono", ",", "Renaissance Axx Stereo", ",", "REQ 2 Mono", ",", "REQ 2 Stereo", ",", "REQ 4 Mono", ",", "REQ 4 Stereo", ",", "REQ 6 Mono", ",", "REQ 6 Stereo", ",", "REV-X Hall", ",", "REV-X Plate", ",", "REV-X Room", ",", "RVerb Mono&#47;Stereo", ",", "RVerb Stereo", ",", "RVox Mono", ",", "RVox Stereo", ",", "S1 Imager Stereo", ",", "S1 MS Matrix Stereo", ",", "S1 Shuffler Stereo", ",", "S360 Imager 5.0", ",", "S360 Imager 5.1", ",", "S360 Imager Mono&#47;5.0", ",", "S360 Imager Mono&#47;5.1", ",", "S360 Imager Stereo&#47;5.0", ",", "S360 Imager Stereo&#47;5.1", ",", "S360 Panner Mono&#47;5.0", ",", "S360 Panner Mono&#47;5.1", ",", "S360 Panner Stereo&#47;5.0", ",", "S360 Panner Stereo&#47;5.1", ",", "Saphira Mono", ",", "Saphira Stereo", ",", "Saturn 2", ",", "Scheps 73 Mono", ",", "Scheps 73 Stereo", ",", "Scheps Parallel Particles Mono", ",", "Scheps Parallel Particles Stereo", ",", "SEM V2", ",", "Shards", ",", "Simplon", ",", "Smack Attack Mono", ",", "Smack Attack Stereo", ",", "Solina V2", ",", "SoundID Reference Plugin", ",", "SoundShifter Pitch Mono", ",", "SoundShifter Pitch Stereo", ",", "SSLComp Mono", ",", "SSLComp Stereo", ",", "SSLEQ Mono", ",", "SSLEQ Stereo", ",", "Stage-73 V", ",", "StudioRack Mono&#47;Stereo", ",", "StudioRack Mono", ",", "StudioRack Stereo", ",", "Sub Align Mono", ",", "Sub Align Stereo", ",", "SuperTap 2-Taps Mono&#47;Stereo", ",", "SuperTap 2-Taps Mono", ",", "SuperTap 2-Taps Stereo", ",", "SuperTap 6-Taps Mono&#47;Stereo", ",", "SuperTap 6-Taps Mono", ",", "SuperTap 6-Taps Stereo", ",", "Surge XT Effects", ",", "Surge XT", ",", "Synclavier V", ",", "TAL Sampler", ",", "TAL-Chorus-LX", ",", "TG12345 Mono", ",", "TG12345 Stereo", ",", "The Kings Microphones Mono", ",", "The Kings Microphones Stereo", ",", "Timeless 3", ",", "Tonal Balance Control 2", ",", "Tonal Balance Control", ",", "TransX Multi Mono", ",", "TransX Multi Stereo", ",", "TransX Wide Mono", ",", "TransX Wide Stereo", ",", "TrueVerb Mono&#47;Stereo", ",", "TrueVerb Mono", ",", "TrueVerb Stereo", ",", "Twin 2", ",", "UltraPitch 3 Voices Mono&#47;Stereo", ",", "UltraPitch 3 Voices Mono", ",", "UltraPitch 6 Voices Mono&#47;Stereo", ",", "UltraPitch 6 Voices Mono", ",", "UltraPitch Shift Mono&#47;Stereo", ",", "UltraPitch Shift Mono", ",", "UM225 Stereo&#47;5.0", ",", "UM226 Stereo&#47;5.1", ",", "ValhallaDelay", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "VComp Mono", ",", "VComp Stereo", ",", "VEQ3 Mono", ",", "VEQ3 Stereo", ",", "VEQ4 Mono", ",", "VEQ4 Stereo", ",", "VirtualCZ", ",", "Vitamin Mono", ",", "Vitamin Stereo", ",", "Vocal Rider Live Mono", ",", "Vocal Rider Live Stereo", ",", "Vocal Rider Mono", ",", "Vocal Rider Stereo", ",", "Volcano 2", ",", "VOX Continental V2", ",", "W43 Mono", ",", "W43 Stereo", ",", "Waves Tune Real-Time Mono", ",", "Waves Tune Real-Time Stereo", ",", "WavesTune Lite Mono", ",", "WavesTune Lite Stereo", ",", "WavesTune Mono", ",", "WavesTune Stereo", ",", "WLM Meter 5.0", ",", "WLM Meter 5.1", ",", "WLM Meter Mono", ",", "WLM Meter Stereo", ",", "WLM Plus 5.0", ",", "WLM Plus 5.1", ",", "WLM Plus Mono", ",", "WLM Plus Stereo", ",", "WNS Mono", ",", "WNS Stereo", ",", "Wurli V2", ",", "X-Click Mono", ",", "X-Click Stereo", ",", "X-Crackle Mono", ",", "X-Crackle Stereo", ",", "X-FDBK Mono", ",", "X-FDBK Stereo", ",", "X-Hum Mono", ",", "X-Hum Stereo", ",", "X-Noise Mono", ",", "X-Noise Stereo", ",", "Z-Noise Mono", ",", "Z-Noise Stereo", ",", "Abbey Road Plates (m)", ",", "Abbey Road Plates (m->s)", ",", "Abbey Road Plates (s)", ",", "Abbey Road Vinyl (m)", ",", "Abbey Road Vinyl (s)", ",", "Abbey Road Vinyl Light (m)", ",", "Abbey Road Vinyl Light (s)", ",", "Absynth 5 FX", ",", "Absynth 5", ",", "AmpliTube 5", ",", "Aphex Vintage Exciter (m)", ",", "Aphex Vintage Exciter (s)", ",", "API-2500 (m)", ",", "API-2500 (s)", ",", "API-550A (m)", ",", "API-550A (s)", ",", "API-550B (m)", ",", "API-550B (s)", ",", "API-560 (m)", ",", "API-560 (s)", ",", "ARP 2600 V3", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AudioTrack (m)", ",", "AudioTrack (s)", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixMixer", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMixer", ",", "AUMixer3D", ",", "AUMultibandCompressor", ",", "AUMultiChannelMixer", ",", "AUMultiSplitter", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSpatialMixer", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "B-3 V", ",", "Bass Rider (m)", ",", "Bass Rider (s)", ",", "Bass Rider Live (m)", ",", "Bass Rider Live (s)", ",", "Battery 3", ",", "Bitter", ",", "Blackface SC-5", ",", "Blueface SC-5", ",", "Brauer Motion (m->s)", ",", "Brauer Motion (s)", ",", "BREVERB 2", ",", "Butch Vig Vocals (m)", ",", "Butch Vig Vocals (s)", ",", "C1 comp (m)", ",", "C1 comp (s)", ",", "C1 comp-gate (m)", ",", "C1 comp-gate (s)", ",", "C1 comp-sc (m)", ",", "C1 comp-sc (s)", ",", "C1 gate (m)", ",", "C1 gate (s)", ",", "C360 (5->5)", ",", "C360 (6->6)", ",", "C4 (m)", ",", "C4 (s)", ",", "C6 (m)", ",", "C6 (s)", ",", "C6-SideChain (m)", ",", "C6-SideChain (s)", ",", "CamelCrusher", ",", "Canary", ",", "Center (s)", ",", "chipsounds", ",", "CLA Bass (m->s)", ",", "CLA Bass (s)", ",", "CLA Drums (m->s)", ",", "CLA Drums (s)", ",", "CLA Effects (m->s)", ",", "CLA Effects (s)", ",", "CLA Guitars (m->s)", ",", "CLA Guitars (s)", ",", "CLA MixDown (m)", ",", "CLA MixDown (s)", ",", "CLA Unplugged (m->s)", ",", "CLA Unplugged (s)", ",", "CLA Vocals (m->s)", ",", "CLA Vocals (s)", ",", "CLA-2A (m)", ",", "CLA-2A (s)", ",", "CLA-3A (m)", ",", "CLA-3A (s)", ",", "CLA-76 (m)", ",", "CLA-76 (s)", ",", "Clavinet (0->2)", ",", "CODEX (0->2)", ",", "Crystallizer", ",", "CS-80 V3", ",", "Cypress TT-15", ",", "dbx-160 (m)", ",", "dbx-160 (s)", ",", "DeBreath (m)", ",", "Decapitator", ",", "DeEsser (m)", ",", "DeEsser (s)", ",", "Devil-Loc Deluxe", ",", "Devil-Loc", ",", "Dexed", ",", "DLSMusicDevice", ",", "Doppler (m->s)", ",", "Doppler (s)", ",", "Dorrough (m)", ",", "Dorrough (s)", ",", "Dorrough360 (5->5)", ",", "Dorrough360 (6->6)", ",", "Doubler2 (m)", ",", "Doubler2 (m->s)", ",", "Doubler2 (s)", ",", "Doubler4 (m)", ",", "Doubler4 (m->s)", ",", "Doubler4 (s)", ",", "DPR-402 (m)", ",", "DPR-402 (s)", ",", "DrumStarPlugin", ",", "DTS Neural DownMix 5.1 to Stereo (6->6)", ",", "DTS Neural DownMix 7.1 to 5.1 (8->8)", ",", "DTS Neural DownMix 7.1 to Stereo (8->8)", ",", "DTS Neural Mono2Stereo (m->s)", ",", "DTS Neural UpMix (2->4)", ",", "DTS Neural UpMix (2->6)", ",", "DTS Neural UpMix (2->8)", ",", "DTS Neural UpMix (6->8)", ",", "Echobode", ",", "EchoBoy Jr", ",", "EchoBoy", ",", "Edelweiss72", ",", "EffectRack", ",", "EKramer BA (m)", ",", "EKramer BA (s)", ",", "EKramer DR (m)", ",", "EKramer DR (s)", ",", "EKramer FX (m->s)", ",", "EKramer FX (s)", ",", "EKramer GT (m->s)", ",", "EKramer GT (s)", ",", "EKramer VC (m->s)", ",", "EKramer VC (s)", ",", "Electric Grand 80 (0->2)", ",", "Electric200 (0->2)", ",", "Electric88 (0->2)", ",", "Element (0->2)", ",", "EMO-D5 (m)", ",", "EMO-D5 (s)", ",", "EMO-F2 (m)", ",", "EMO-F2 (s)", ",", "EMO-Generator (m)", ",", "EMO-Generator (s)", ",", "EMO-Q4 (m)", ",", "EMO-Q4 (s)", ",", "Enigma (m->s)", ",", "Enigma (s)", ",", "F6 (m)", ",", "F6 (s)", ",", "Farfisa V", ",", "FilterFreak1", ",", "FilterFreak2", ",", "FM8 MFX", ",", "FM8", ",", "Fresh Air", ",", "GEQ Classic (m)", ",", "GEQ Classic (s)", ",", "GEQ Modern (m)", ",", "GEQ Modern (s)", ",", "Grand Rhapsody Piano (0->2)", ",", "GSi VB3 II", ",", "GSiRotary", ",", "GTR Amp (m)", ",", "GTR Amp (m->s)", ",", "GTR Amp (s)", ",", "GTR Amp 2Cab (m)", ",", "GTR Solo Tool Rack (m->s)", ",", "GTR Solo Tool Rack (s)", ",", "GTR Stomp 2 (m)", ",", "GTR Stomp 2 (m->s)", ",", "GTR Stomp 2 (s)", ",", "GTR Stomp 4 (m)", ",", "GTR Stomp 4 (m->s)", ",", "GTR Stomp 4 (s)", ",", "GTR Stomp 6 (m)", ",", "GTR Stomp 6 (m->s)", ",", "GTR Stomp 6 (s)", ",", "GTR Tool Rack (m->s)", ",", "GTR Tool Rack (s)", ",", "GTR Tuner (m)", ",", "Guitar Rig 5 FX", ",", "Guitar Rig 5 MFX", ",", "GW MixCentric (m)", ",", "GW MixCentric (s)", ",", "GW PianoCentric (m)", ",", "GW PianoCentric (m->s)", ",", "GW PianoCentric (s)", ",", "GW ToneCentric (m)", ",", "GW ToneCentric (s)", ",", "GW VoiceCentric (m)", ",", "GW VoiceCentric (m->s)", ",", "GW VoiceCentric (s)", ",", "H-Comp (m)", ",", "H-Comp (s)", ",", "H-Delay (m)", ",", "H-Delay (m->s)", ",", "H-Delay (s)", ",", "H-EQ (m)", ",", "H-EQ (s)", ",", "H-EQ-Light (m)", ",", "H-EQ-Light (s)", ",", "H-Reverb (1->5)", ",", "H-Reverb (1->6)", ",", "H-Reverb (2->5)", ",", "H-Reverb (2->6)", ",", "H-Reverb (5->5)", ",", "H-Reverb (6->6)", ",", "H-Reverb (m)", ",", "H-Reverb (m->s)", ",", "H-Reverb (s)", ",", "H-Reverb long (1->5)", ",", "H-Reverb long (1->6)", ",", "H-Reverb long (2->5)", ",", "H-Reverb long (2->6)", ",", "H-Reverb long (5->5)", ",", "H-Reverb long (6->6)", ",", "H-Reverb long (m)", ",", "H-Reverb long (m->s)", ",", "H-Reverb long (s)", ",", "HRTFPanner", ",", "IDR360 (5->5)", ",", "IDR360 (6->6)", ",", "IMPusher (m)", ",", "IMPusher (s)", ",", "InPhase (m)", ",", "InPhase (s)", ",", "InPhase Live (m)", ",", "InPhase Live (s)", ",", "InPhase LT (m)", ",", "InPhase LT (s)", ",", "InPhase LT Live (m)", ",", "InPhase LT Live (s)", ",", "IR-L (m)", ",", "IR-L (m->s)", ",", "IR-L efficient (s)", ",", "IR-L full (s)", ",", "IR1 (m)", ",", "IR1 (m->s)", ",", "IR1 efficient (s)", ",", "IR1 full (s)", ",", "IR360 discrete (1->5)", ",", "IR360 eff discrete (2->5)", ",", "IR360 eff discrete (5->5)", ",", "IR360 eff discrete (6->6)", ",", "IR360 eff s.field (2->5)", ",", "IR360 sound field (1->5)", ",", "IR360 sound field (2->5)", ",", "IR360 sound field (5->5)", ",", "IR360 sound field (6->6)", ",", "IRLive (m)", ",", "IRLive (m->s)", ",", "IRLive (s)", ",", "iZotope Insight", ",", "iZotope Meter Tap", ",", "iZotope Ozone 7 Dynamic EQ", ",", "iZotope Ozone 7 Dynamics", ",", "iZotope Ozone 7 Equalizer", ",", "iZotope Ozone 7 Exciter", ",", "iZotope Ozone 7 Imager", ",", "iZotope Ozone 7 Maximizer", ",", "iZotope Ozone 7 Vintage Compressor", ",", "iZotope Ozone 7 Vintage EQ", ",", "iZotope Ozone 7 Vintage Limiter", ",", "iZotope Ozone 7 Vintage Tape", ",", "iZotope Ozone 7", ",", "iZotope RX 5 Connect", ",", "iZotope RX 5 De-click", ",", "iZotope RX 5 De-clip", ",", "iZotope RX 5 De-crackle", ",", "iZotope RX 5 De-hum", ",", "iZotope RX 5 De-noise", ",", "iZotope RX 5 De-reverb", ",", "iZotope RX 5 Dialogue De-noise", ",", "iZotope RX 5 Monitor", ",", "J37 (m)", ",", "J37 (s)", ",", "JJP-Bass (m)", ",", "JJP-Bass (m->s)", ",", "JJP-Bass (s)", ",", "JJP-Cymb-Perc (m->s)", ",", "JJP-Cymb-Perc (s)", ",", "JJP-Drums (m)", ",", "JJP-Drums (m->s)", ",", "JJP-Drums (s)", ",", "JJP-Guitars (m->s)", ",", "JJP-Guitars (s)", ",", "JJP-Strings-Keys (m->s)", ",", "JJP-Strings-Keys (s)", ",", "JJP-Vocals (m->s)", ",", "JJP-Vocals (s)", ",", "Jup-8 V3", ",", "Kontakt 5", ",", "Kramer HLS (m)", ",", "Kramer HLS (s)", ",", "Kramer PIE (m)", ",", "Kramer PIE (s)", ",", "Kramer Tape (m)", ",", "Kramer Tape (s)", ",", "L1 limiter (m)", ",", "L1 limiter (s)", ",", "L1+ Ultramaximizer (s)", ",", "L2 (m)", ",", "L2 (s)", ",", "L3 MultiMaximizer (m)", ",", "L3 MultiMaximizer (s)", ",", "L3 UltraMaximizer (m)", ",", "L3 UltraMaximizer (s)", ",", "L3-LL Multi (m)", ",", "L3-LL Multi (s)", ",", "L3-LL Ultra (m)", ",", "L3-LL Ultra (s)", ",", "L316 (m)", ",", "L316 (s)", ",", "L360 (5->5)", ",", "L360 (6->6)", ",", "LABS", ",", "Lexicon PSP42", ",", "LFE360 (6->6)", ",", "LFE360 (m)", ",", "LinEQ Broadband (m)", ",", "LinEQ Broadband (s)", ",", "LinEQ Lowband (m)", ",", "LinEQ Lowband (s)", ",", "LinMB (m)", ",", "LinMB (s)", ",", "LIRA-8", ",", "Listento Receiver", ",", "Listento", ",", "Little AlterBoy", ",", "Little MicroShift", ",", "Little Plate", ",", "Little PrimalTap", ",", "Little Radiator", ",", "LoAir (5->6)", ",", "LoAir (6->6)", ",", "LoAir (m)", ",", "LoAir (s)", ",", "Lyrix", ",", "M-Tron Pro", ",", "M1", ",", "M360 Manager (5->5)", ",", "M360 Manager (5->6)", ",", "M360 Manager (6->6)", ",", "M360 Mixdown (5->5)", ",", "M360 Mixdown (6->6)", ",", "MAGC", ",", "Magnetite", ",", "MAmp", ",", "MAnalyzer", ",", "MannyM Delay (m->s)", ",", "MannyM Delay (s)", ",", "MannyM Distortion (m)", ",", "MannyM Distortion (s)", ",", "MannyM EQ (m)", ",", "MannyM EQ (s)", ",", "MannyM Reverb (m)", ",", "MannyM Reverb (m->s)", ",", "MannyM Reverb (s)", ",", "MannyM Tone Shaper (m)", ",", "MannyM Tone Shaper (s)", ",", "MannyM TripleD (m)", ",", "MannyM TripleD (s)", ",", "Maserati ACG (m->s)", ",", "Maserati ACG (s)", ",", "Maserati B72 (m)", ",", "Maserati B72 (m->s)", ",", "Maserati B72 (s)", ",", "Maserati DRM (m)", ",", "Maserati DRM (s)", ",", "Maserati GRP (m)", ",", "Maserati GRP (s)", ",", "Maserati GTi (m->s)", ",", "Maserati GTi (s)", ",", "Maserati HMX (m->s)", ",", "Maserati HMX (s)", ",", "Maserati VX1 (m->s)", ",", "Maserati VX1 (s)", ",", "Massive X", ",", "Massive", ",", "Matrix-12 V2", ",", "MAutoAlign", ",", "MAutoDynamicEq", ",", "MAutoEqualizer", ",", "MAutoEqualizerLP", ",", "MAutopan", ",", "MAutopanMB", ",", "MAutoPitch", ",", "MAutoStereoFix", ",", "MAutoVolume", ",", "MaxxBass (m)", ",", "MaxxBass (s)", ",", "MaxxVolume (m)", ",", "MaxxVolume (s)", ",", "MBandPass", ",", "MBassador", ",", "MBitFun", ",", "MBitFunMB", ",", "MCabinet", ",", "MChannelMatrix", ",", "MCharacter", ",", "MChorusMB", ",", "MComb", ",", "MCombMB", ",", "MCompare", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MConvolutionMB", ",", "MDelayMB", ",", "MDistortionMB", ",", "MDoubleTracker", ",", "MDoubleTrackerMB", ",", "MDrumEnhancer", ",", "MDrumLeveler", ",", "MDrummer", ",", "MDrummer16out", ",", "MDrummer1out", ",", "MDynamicEq", ",", "MDynamics", ",", "MDynamicsMB", ",", "MDynamicsMBLarge", ",", "MEqualizer", ",", "MEqualizerLP", ",", "MetaFilter (m)", ",", "MetaFilter (m->s)", ",", "MetaFilter (s)", ",", "MetaFlanger (m)", ",", "MetaFlanger (m->s)", ",", "MetaFlanger (s)", ",", "MFilter", ",", "MFlanger", ",", "MFlangerMB", ",", "MFreeformAnalogEq", ",", "MFreeformEqualizer", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MFreqShifterMB", ",", "MGranularMB", ",", "MHarmonizerMB", ",", "Micro", ",", "MicroShift", ",", "Mini V3", ",", "MLimiterMB", ",", "MLimiterX", ",", "MLoudnessAnalyzer", ",", "MModernCompressor", ",", "MMorph", ",", "MMultiAnalyzer", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MondoMod (m)", ",", "MondoMod (m->s)", ",", "MondoMod (s)", ",", "Morphoder (m)", ",", "Morphoder (m->s)", ",", "Morphoder (s)", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MPhaserMB", ",", "MPhatik", ",", "MPolySaturator", ",", "MPowerSynth", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MReverb", ",", "MReverbMB", ",", "MRhythmizer", ",", "MRhythmizerMB", ",", "MRingModulator", ",", "MRingModulatorMB", ",", "MRotary", ",", "MSaturator", ",", "MSaturatorMB", ",", "MSoundFactory", ",", "MSoundFactory6out", ",", "MSpectralDelay", ",", "MSpectralDynamics", ",", "MSpectralDynamicsMini", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoGenerator", ",", "MStereoProcessor", ",", "MStereoScope", ",", "MStereoSpread", ",", "MTransformer", ",", "MTransient", ",", "MTransientMB", ",", "MTremolo", ",", "MTremoloMB", ",", "MTuner", ",", "MTurboComp", ",", "MTurboCompMB", ",", "MTurboDelay", ",", "MTurboEQ", ",", "MTurboReverb", ",", "MTurboReverbMB", ",", "MUltraMaximizer", ",", "MUnison", ",", "MUtility", ",", "MV2 (m)", ",", "MV2 (s)", ",", "MV360 (5->5)", ",", "MV360 (6->6)", ",", "MVibrato", ",", "MVibratoMB", ",", "MVintageRotary", ",", "MVocoder", ",", "MWaveFolder", ",", "MWaveFolderMB", ",", "MWaveShaper", ",", "MWaveShaperMB", ",", "MWobbler", ",", "MWobblerMB", ",", "MXXX", ",", "MXXX1", ",", "Neutron 3 Visual Mixer", ",", "Nils' K1v", ",", "NLS Buss (m)", ",", "NLS Buss (s)", ",", "NLS Channel (m)", ",", "NLS Channel (s)", ",", "Noiiz Player", ",", "NS1 (m)", ",", "NS1 (s)", ",", "NX (5->2)", ",", "NX (5->5)", ",", "NX (6->2)", ",", "NX (6->6)", ",", "NX (8->2)", ",", "NX (8->8)", ",", "NX (m->s)", ",", "NX (s)", ",", "Oddity", ",", "Omnisphere", ",", "One", ",", "OneKnob Brighter (m)", ",", "OneKnob Brighter (s)", ",", "OneKnob Driver (m)", ",", "OneKnob Driver (s)", ",", "OneKnob Filter (m)", ",", "OneKnob Filter (s)", ",", "OneKnob Louder (m)", ",", "OneKnob Louder (s)", ",", "OneKnob Phatter (m)", ",", "OneKnob Phatter (s)", ",", "OneKnob Pressure (m)", ",", "OneKnob Pressure (s)", ",", "OneKnob Pumper (m)", ",", "OneKnob Pumper (s)", ",", "OneKnob Wetter (m)", ",", "OneKnob Wetter (m->s)", ",", "OneKnob Wetter (s)", ",", "Other Desert Cities", ",", "Ozone 10 Dynamic EQ", ",", "Ozone 10 Dynamics", ",", "Ozone 10 Equalizer", ",", "Ozone 10 Exciter", ",", "Ozone 10 Imager", ",", "Ozone 10 Impact", ",", "Ozone 10 Low End Focus", ",", "Ozone 10 Master Rebalance", ",", "Ozone 10 Match EQ", ",", "Ozone 10 Maximizer", ",", "Ozone 10 Spectral Shaper", ",", "Ozone 10 Stabilizer", ",", "Ozone 10 Vintage Compressor", ",", "Ozone 10 Vintage EQ", ",", "Ozone 10 Vintage Limiter", ",", "Ozone 10 Vintage Tape", ",", "Ozone 10", ",", "Ozone 8 Dynamic EQ", ",", "Ozone 8 Dynamics", ",", "Ozone 8 Equalizer", ",", "Ozone 8 Exciter", ",", "Ozone 8 Imager", ",", "Ozone 8 Maximizer", ",", "Ozone 8 Spectral Shaper", ",", "Ozone 8 Vintage Compressor", ",", "Ozone 8 Vintage EQ", ",", "Ozone 8 Vintage Limiter", ",", "Ozone 8 Vintage Tape", ",", "Ozone 8", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PanMan", ",", "PaulXStretch", ",", "PAZ- Analyzer (s)", ",", "PAZ- Frequency (m)", ",", "PAZ- Frequency (s)", ",", "PAZ- Meters (m)", ",", "PAZ- Meters (s)", ",", "PAZ- Position (s)", ",", "PhaseMistress", ",", "Piano V", ",", "POP Drummer", ",", "PrimalTap", ",", "Pro-C 2", ",", "Pro-DS", ",", "Pro-G", ",", "Pro-L 2", ",", "Pro-MB", ",", "Pro-Q 3", ",", "Pro-R", ",", "Prophet V3", ",", "PS22 Split (m->s)", ",", "PS22 Split (s)", ",", "PS22 Spread (m->s)", ",", "PS22 Spread (s)", ",", "PS22 Spread(10) (m->s)", ",", "PS22 Spread(10) (s)", ",", "PS22 XSplit (m->s)", ",", "PS22 XSplit (s)", ",", "PSE (m)", ",", "PSE (s)", ",", "PSP 608 MultiDelay", ",", "PSP 85", ",", "PSP BussPressor", ",", "PSP ClassicQ", ",", "PSP ClassicQex", ",", "PSP ConsoleQ", ",", "PSP EasyVerb", ",", "PSP Echo", ",", "PSP MasterComp", ",", "PSP McQ", ",", "PSP MicroComp", ",", "PSP MicroWarmer", ",", "PSP MixBass2", ",", "PSP MixGate2", ",", "PSP MixPressor2", ",", "PSP MixSaturator2", ",", "PSP MixSync2", ",", "PSP MixTreble2", ",", "PSP N2O", ",", "PSP Neon HR", ",", "PSP Neon MIX", ",", "PSP Neon STD", ",", "PSP NobleQ", ",", "PSP NobleQex", ",", "PSP oldTimer", ",", "PSP oldTimerME", ",", "PSP PianoVerb2", ",", "PSP preQursor", ",", "PSP PseudoStereo", ",", "PSP RetroQ", ",", "PSP SpringBox", ",", "PSP StereoAnalyser", ",", "PSP StereoController", ",", "PSP StereoEnhancer", ",", "PSP VintageWarmer", ",", "PSP VintageWarmer2", ",", "PSP X-Dither", ",", "PSP Xenon", ",", "PuigChild 660 (m)", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (m)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (m)", ",", "PuigTec MEQ5 (s)", ",", "Q-Capture (m)", ",", "Q-Clone (m)", ",", "Q-Clone (s)", ",", "Q1 (m)", ",", "Q1 (s)", ",", "Q10 (m)", ",", "Q10 (s)", ",", "Q2 (m)", ",", "Q2 (s)", ",", "Q3 (m)", ",", "Q3 (s)", ",", "Q4 (m)", ",", "Q4 (s)", ",", "Q6 (m)", ",", "Q6 (s)", ",", "Q8 (m)", ",", "Q8 (s)", ",", "R360 (1->5)", ",", "R360 (1->6)", ",", "R360 (2->5)", ",", "R360 (2->6)", ",", "R360 (5->5)", ",", "R360 (6->6)", ",", "Radiator", ",", "RBass (m)", ",", "RBass (s)", ",", "RChannel (m)", ",", "RChannel (m->s)", ",", "RChannel (s)", ",", "RCompressor (m)", ",", "RCompressor (s)", ",", "RDeEsser (m)", ",", "RDeEsser (s)", ",", "Reaktor5 FX", ",", "Reaktor5", ",", "REDD17 (m)", ",", "REDD17 (s)", ",", "REDD37-51 (m)", ",", "REDD37-51 (s)", ",", "Reel ADT (m)", ",", "Reel ADT (m->s)", ",", "Reel ADT (s)", ",", "Reel ADT Live (m)", ",", "Reel ADT Live (m->s)", ",", "Reel ADT Live (s)", ",", "Reel ADT2V (m->s)", ",", "Reel ADT2V (s)", ",", "Reel ADT2V Live (m->s)", ",", "Reel ADT2V Live (s)", ",", "Relay", ",", "Renaissance Axx (m)", ",", "Renaissance Axx (s)", ",", "REQ 2 (m)", ",", "REQ 2 (s)", ",", "REQ 4 (m)", ",", "REQ 4 (s)", ",", "REQ 6 (m)", ",", "REQ 6 (s)", ",", "RS56 (m)", ",", "RS56 (s)", ",", "RVerb (m->s)", ",", "RVerb (s)", ",", "RVox (m)", ",", "RVox (s)", ",", "S1 Imager (s)", ",", "S1 MS Matrix (s)", ",", "S1 Shuffler (s)", ",", "S360 Imager (1->5)", ",", "S360 Imager (1->6)", ",", "S360 Imager (2->5)", ",", "S360 Imager (2->6)", ",", "S360 Imager (5->5)", ",", "S360 Imager (6->6)", ",", "S360 Panner (1->5)", ",", "S360 Panner (1->6)", ",", "S360 Panner (2->5)", ",", "S360 Panner (2->6)", ",", "Saphira (m)", ",", "Saphira (s)", ",", "Saturn 2", ",", "Scheps 73 (m)", ",", "Scheps 73 (s)", ",", "Scheps Parallel Particles (m)", ",", "Scheps Parallel Particles (s)", ",", "SEM V2", ",", "Serum", ",", "Sie-Q", ",", "Simplon", ",", "Smack Attack (m)", ",", "Smack Attack (s)", ",", "Solina V2", ",", "Sonarworks Reference 4", ",", "SoundID Reference Plugin", ",", "SoundShifter Pitch (m)", ",", "SoundShifter Pitch (s)", ",", "SpringAge", ",", "SSLChannel (m)", ",", "SSLChannel (s)", ",", "SSLComp (m)", ",", "SSLComp (s)", ",", "SSLEQ (m)", ",", "SSLEQ (s)", ",", "SSLGChannel (m)", ",", "SSLGChannel (s)", ",", "Stage-73 V", ",", "StudioRack (m)", ",", "StudioRack (m->s)", ",", "StudioRack (s)", ",", "Sub Align (m)", ",", "Sub Align (s)", ",", "SuperTap 2-Taps (m)", ",", "SuperTap 2-Taps (m->s)", ",", "SuperTap 2-Taps (s)", ",", "SuperTap 6-Taps (m)", ",", "SuperTap 6-Taps (m->s)", ",", "SuperTap 6-Taps (s)", ",", "Surge XT Effects", ",", "Surge XT", ",", "Synclavier V", ",", "TAL Sampler", ",", "TAL U-No-LX-V2 Plugin", ",", "TAL-Chorus-LX", ",", "TG12345 (m)", ",", "TG12345 (s)", ",", "The Glue", ",", "The Kings Microphones (m)", ",", "The Kings Microphones (s)", ",", "Timeless 3", ",", "Tonal Balance Control 2", ",", "Tonal Balance Control", ",", "Torque (m)", ",", "Torque (s)", ",", "Torque-Live (m)", ",", "Torque-Live (s)", ",", "tr8Controller", ",", "TransX Multi (m)", ",", "TransX Multi (s)", ",", "TransX Wide (m)", ",", "TransX Wide (s)", ",", "Tremolator", ",", "TRITON", ",", "TrueVerb (m)", ",", "TrueVerb (m->s)", ",", "TrueVerb (s)", ",", "Twin 2", ",", "UltraPitch 3 Voices (m)", ",", "UltraPitch 3 Voices (m->s)", ",", "UltraPitch 6 Voices (m)", ",", "UltraPitch 6 Voices (m->s)", ",", "UltraPitch Shift (m)", ",", "UltraPitch Shift (m->s)", ",", "UM225 (2->5)", ",", "UM226 (2->6)", ",", "ValhallaDelay", ",", "ValhallaPlate", ",", "ValhallaShimmer", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "VComp (m)", ",", "VComp (s)", ",", "VEQ-1P", ",", "VEQ-5", ",", "VEQ3 (m)", ",", "VEQ3 (s)", ",", "VEQ4 (m)", ",", "VEQ4 (s)", ",", "VHL-3C", ",", "Vintage Keyboard FX", ",", "VirtualCZ", ",", "Vitamin (m)", ",", "Vitamin (s)", ",", "VLA-2A", ",", "VLA-3A", ",", "VLA-FET", ",", "Vocal Rider (m)", ",", "Vocal Rider (s)", ",", "Vocal Rider Live (m)", ",", "Vocal Rider Live (s)", ",", "Volcano 2 (Mono)", ",", "Volcano 2", ",", "VOX Continental V2", ",", "VPRE-73", ",", "W43 (m)", ",", "W43 (s)", ",", "Waves Tune Real-Time (m)", ",", "Waves Tune Real-Time (s)", ",", "WavesTune (m)", ",", "WavesTune (s)", ",", "WavesTune Lite (m)", ",", "WavesTune Lite (s)", ",", "WLM Meter (5->5)", ",", "WLM Meter (6->6)", ",", "WLM Meter (m)", ",", "WLM Meter (s)", ",", "WLM Plus (5->5)", ",", "WLM Plus (6->6)", ",", "WLM Plus (m)", ",", "WLM Plus (s)", ",", "WNS (m)", ",", "WNS (s)", ",", "Wurli V2", ",", "X-Click (m)", ",", "X-Click (s)", ",", "X-Crackle (m)", ",", "X-Crackle (s)", ",", "X-FDBK (m)", ",", "X-FDBK (s)", ",", "X-Hum (m)", ",", "X-Hum (s)", ",", "X-Noise (m)", ",", "X-Noise (s)", ",", "Z-Noise (m)", ",", "Z-Noise (s)", ",", "Zebra2", ",", "Zebralette", ",", "Zebrify", ",", "ZRev" ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 48.0, 398.0, 192.0, 23.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 13.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 48.0, 314.0, 112.0, 23.0 ],
																					"text" : "prepend append"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 13.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 7,
																					"numoutlets" : 7,
																					"outlettype" : [ "", "", "", "", "", "", "" ],
																					"patching_rect" : [ 48.0, 259.0, 564.0, 23.0 ],
																					"text" : "route plug_vst plug_au plug_vst3 plug_vst_blacklisted plug_vst3_blacklisted plug_au_blacklisted"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 13.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 48.0, 225.0, 58.0, 23.0 ],
																					"text" : "vstscan"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-1", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"order" : 1,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"order" : 0,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "ksliderWhite",
																				"default" : 																				{
																					"color" : [ 1, 1, 1, 1 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "newobjBlue-1",
																				"default" : 																				{
																					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "newobjGreen-1",
																				"default" : 																				{
																					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "numberGold-1",
																				"default" : 																				{
																					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
 ]
																	}
,
																	"patching_rect" : [ 348.083340000000021, 443.0, 18.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 397.833327999999995, 105.0, 67.0, 22.0 ],
																	"text" : "ll.s vst_AU"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 425.500015000000019, 63.0, 24.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 387.500015000000019, 63.0, 24.0, 22.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 387.500015000000019, 30.693420000000003, 57.0, 22.0 ],
																	"text" : "route vst"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-26",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 618.166564999999991, 289.693420000000003, 225.0, 23.0 ],
																	"text" : "bla"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.0, 30.693420000000003, 273.0, 23.0 ],
																	"text" : "vst"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 370.500015000000019, -1.30658, 87.0, 21.0 ],
																	"text" : "regexp .+\\\\.(.+)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 880.166564999999991, 541.0, 81.0, 22.0 ],
																	"text" : "ll.s vst_name"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 737.166564999999991, 452.5, 33.0, 22.0 ],
																	"text" : "t s s"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 140.0, 290.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-18",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 502.0, 383.0, 50.0, 22.0 ],
																					"text" : "none"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "int" ],
																					"patching_rect" : [ 386.5, 281.0, 46.0, 22.0 ],
																					"text" : "t 1 s 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 365.0, 342.0, 54.0, 22.0 ],
																					"text" : "gate 1 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-14",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 414.0, 419.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 365.0, 382.0, 68.0, 22.0 ],
																					"text" : "route none"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 415.0, 243.0, 37.0, 22.0 ],
																					"text" : "none"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 399.0, 55.0, 50.0, 22.0 ],
																					"text" : "1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 194.0, 96.0, 72.0, 35.0 ],
																					"text" : "bla"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 279.0, 195.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-3",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 120.0, 290.0, 114.0, 35.0 ],
																					"text" : "\"WaveShell-VST 7.0.vst\""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 435.0, 133.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 365.0, 185.0, 36.0, 22.0 ],
																					"text" : "sel 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 365.0, 243.0, 40.0, 22.0 ],
																					"text" : "zl reg"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-12",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 365.0, 106.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"patching_rect" : [ 400.0, 315.0, 87.0, 22.0 ],
																					"text" : "ll.p def_shell 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 1 ],
																					"order" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 1 ],
																					"order" : 1,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 1 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"order" : 1,
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 1 ],
																					"order" : 0,
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-13", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 1 ],
																					"order" : 1,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"order" : 0,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-16", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"order" : 1,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 1 ],
																					"order" : 0,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-9", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-9", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 527.833312999999976, 452.5, 69.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p def_shell"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 838.0, 275.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 245.0, 152.0, 57.0, 22.0 ],
																					"text" : "tosymbol"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-11",
																					"index" : 4,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 387.0, 41.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-9",
																					"index" : 3,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 314.0, 41.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-7",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 245.0, 186.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 372.0, 280.0, 34.0, 22.0 ],
																					"text" : "auto"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 299.0, 280.0, 32.5, 22.0 ],
																					"text" : "all"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 177.0, 290.0, 59.0, 22.0 ],
																					"text" : "tosymbol"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-5",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 177.0, 250.0, 65.0, 35.0 ],
																					"text" : "prepend ∆í"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 177.0, 360.0, 73.0, 22.0 ],
																					"text" : "fromsymbol"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-3",
																					"index" : 3,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 372.0, 3.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 299.0, 3.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 245.0, 3.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-26",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 290.0, 32.5, 22.0 ],
																					"text" : "bla"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 261.0, 81.0, 22.0 ],
																					"text" : "r #0save"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-20",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"patching_rect" : [ 177.0, 326.0, 93.0, 22.0 ],
																					"text" : "ll.p def_folder 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-30",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 177.0, 398.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"order" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"order" : 1,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"order" : 1,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"order" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"order" : 1,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 0,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 229.833336000000003, 234.0, 176.666671999999977, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p store_def_folder"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 151.0, 585.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 820.0, 207.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-3",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 422.0, 416.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-49",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 50.0, 380.0, 391.0, 22.0 ],
																					"text" : "t b l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-4",
																					"index" : 3,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 145.0, 14.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 14.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 8.416687, 14.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-36",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 8.416687, 179.0, 37.0, 22.0 ],
																					"text" : "clear"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-34",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 45.0, 81.0, 22.0 ],
																					"text" : "route append"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-32",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.5, 131.0, 85.0, 22.0 ],
																					"text" : "prepend store"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.5, 102.0, 113.5, 22.0 ],
																					"text" : "join"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 72.0, 59.0, 22.0 ],
																					"text" : "tosymbol"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 145.0, 45.0, 59.0, 22.0 ],
																					"text" : "tosymbol"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-50",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 197.25, 209.0, 33.0, 22.0 ],
																					"text" : "t s s"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-48",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 292.0, 79.0, 22.0 ],
																					"text" : "route symbol"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-33",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 50.0, 265.0, 59.5, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"precision" : 6
																					}
,
																					"text" : "coll"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 319.0, 180.25, 22.0 ],
																					"text" : "sprintf symout %s%s"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-29",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 348.0, 126.0, 22.0 ],
																					"text" : "prepend patchername"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-8",
																					"index" : 4,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 197.25, 176.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-9",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 421.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 1 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 0 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-49", 0 ],
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"source" : [ "obj-32", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 0 ],
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-34", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"midpoints" : [ 17.916687, 249.5, 59.5, 249.5 ],
																					"source" : [ "obj-36", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-48", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-49", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-49", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 1 ],
																					"source" : [ "obj-50", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"source" : [ "obj-50", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-50", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 151.0, 541.0, 373.75001199999997, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p coll_paths"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 621.499938999999927, 541.0, 107.0, 22.0 ],
																	"text" : "prepend subname"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 348.083340000000021, 289.693420000000003, 46.0, 22.0 ],
																	"text" : "t b b 3"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-23",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 505.75001199999997, 585.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 505.833312999999976, 406.5, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 505.833312999999976, 493.0, 250.333251999999987, 22.0 ],
																	"text" : "gate 3 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 737.166564999999991, 241.5, 59.0, 22.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 737.166564999999991, 541.0, 126.0, 22.0 ],
																	"text" : "prepend patchername"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 505.833312999999976, 358.5, 24.0, 22.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 531.833313000000089, 358.5, 24.0, 22.0 ],
																	"text" : "t 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 618.166564999999991, 267.69342000000006, 121.0, 20.0 ],
																	"text" : "subnames"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 531.833313000000089, 286.693420000000003, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.0, 384.0, 35.0, 22.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 308.666672000000005, 289.693420000000003, 34.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 269.25000399999999, 289.693420000000003, 33.0, 22.0 ],
																	"text" : "t s b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 282.0, 244.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 94.000020333333339, 216.0, 55.0, 22.0 ],
																					"text" : "zl slice 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-45",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 63.666687000000024, 162.5, 171.0, 22.0 ],
																					"text" : "get file_paths::amxd@_folders"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-46",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 5,
																					"outlettype" : [ "dictionary", "", "", "", "" ],
																					"patching_rect" : [ 63.666687000000024, 189.5, 110.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"legacy" : 1,
																						"parameter_enable" : 0,
																						"parameter_mappable" : 0
																					}
,
																					"text" : "dict ppooll-preferences"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 351.0, 34.0, 81.0, 22.0 ],
																					"text" : "r #0save"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 351.0, 74.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-33",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 64.0, 242.0, 49.0, 22.0 ],
																					"text" : "zl iter 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 64.0, 269.0, 108.0, 35.0 ],
																					"text" : "prepend append ∆í"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-35",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 312.0, 118.0, 22.0 ],
																					"text" : "append all, append -"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "bang" ],
																					"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
																					"text" : "t b b b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 77.0, 134.0, 145.0, 22.0 ],
																					"text" : "clear, append def_folders"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-37",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-38",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 58.666671999999998, 390.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"order" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"order" : 1,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-37", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"source" : [ "obj-4", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-46", 0 ],
																					"source" : [ "obj-45", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-46", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-6", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-45", 0 ],
																					"source" : [ "obj-6", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 165.0, 443.0, 51.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p menu"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 380.0, 100.0, 782.0, 829.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-11",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 584.0, 16.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 584.0, 60.0, 37.0, 22.0 ],
																					"text" : "close"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 238.0, 689.69342000000006, 87.0, 22.0 ],
																					"text" : "s ll_prf_rewrite"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 6,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 128.0, 238.0, 640.0, 480.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 1,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 1,
																						"objectsnaponopen" : 1,
																						"statusbarvisible" : 2,
																						"toolbarvisible" : 1,
																						"lefttoolbarpinned" : 0,
																						"toptoolbarpinned" : 0,
																						"righttoolbarpinned" : 0,
																						"bottomtoolbarpinned" : 0,
																						"toolbars_unpinned_last_save" : 0,
																						"tallnewobj" : 0,
																						"boxanimatetime" : 200,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"description" : "",
																						"digest" : "",
																						"tags" : "",
																						"style" : "",
																						"subpatcher_template" : "",
																						"assistshowspatchername" : 0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-64",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 5,
																									"outlettype" : [ "dictionary", "", "", "", "" ],
																									"patching_rect" : [ 144.0, 361.5, 110.0, 20.0 ],
																									"saved_object_attributes" : 																									{
																										"embed" : 0,
																										"legacy" : 1,
																										"parameter_enable" : 0,
																										"parameter_mappable" : 0
																									}
,
																									"text" : "dict ppooll-preferences"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-63",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 144.0, 323.0, 217.0, 22.0 ],
																									"text" : "prepend set file_paths::amxd@_folders"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 226.0, 238.0, 72.0, 22.0 ],
																									"text" : "prepend set"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-7",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 199.0, 148.0, 29.5, 22.0 ],
																									"text" : "t b l"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 144.0, 291.0, 58.0, 22.0 ],
																									"text" : "append s"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 108.0, 242.0, 55.0, 22.0 ],
																									"text" : "zl slice 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-5",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 77.0, 193.0, 171.0, 22.0 ],
																									"text" : "get file_paths::amxd@_folders"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 5,
																									"outlettype" : [ "dictionary", "", "", "", "" ],
																									"patching_rect" : [ 77.0, 220.0, 110.0, 20.0 ],
																									"saved_object_attributes" : 																									{
																										"embed" : 0,
																										"legacy" : 1,
																										"parameter_enable" : 0,
																										"parameter_mappable" : 0
																									}
,
																									"text" : "dict ppooll-preferences"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 213.0, 94.0, 30.0, 30.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-63", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-4", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"source" : [ "obj-6", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-64", 0 ],
																									"source" : [ "obj-63", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"source" : [ "obj-7", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-7", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 304.0, 571.0, 53.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p merge"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 388.0, 554.0, 55.0, 22.0 ],
																					"text" : "zl slice 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-5",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 357.0, 505.0, 171.0, 22.0 ],
																					"text" : "get file_paths::amxd@_folders"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 5,
																					"outlettype" : [ "dictionary", "", "", "", "" ],
																					"patching_rect" : [ 357.0, 532.0, 110.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"legacy" : 1,
																						"parameter_enable" : 0,
																						"parameter_mappable" : 0
																					}
,
																					"text" : "dict ppooll-preferences"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 99.000020333333339, 134.5, 55.0, 22.0 ],
																					"text" : "zl slice 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.666687000000024, 81.0, 171.0, 22.0 ],
																					"text" : "get file_paths::amxd@_folders"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 5,
																					"outlettype" : [ "dictionary", "", "", "", "" ],
																					"patching_rect" : [ 68.666687000000024, 108.0, 110.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"legacy" : 1,
																						"parameter_enable" : 0,
																						"parameter_mappable" : 0
																					}
,
																					"text" : "dict ppooll-preferences"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 354.0, 747.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-83",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 425.0, 81.0, 32.5, 22.0 ],
																					"text" : "-1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-82",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 357.0, 81.0, 32.5, 22.0 ],
																					"text" : "0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-80",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 447.0, 272.0, 37.0, 22.0 ],
																					"text" : "open"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-78",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 447.0, 301.0, 53.0, 22.0 ],
																					"text" : "pcontrol"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-77",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "" ],
																					"patching_rect" : [ 462.0, 607.0, 46.0, 22.0 ],
																					"text" : "t b b l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-76",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "" ],
																					"patching_rect" : [ 229.5, 511.0, 46.0, 22.0 ],
																					"text" : "t b b l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 11.595186999999999,
																					"id" : "obj-74",
																					"linecount" : 3,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 8.5, 486.0, 184.0, 47.0 ],
																					"text" : "\"Macintosh HD:/Users/josephsteccato/Desktop/amxd/Plugins/\""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-71",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 87.0, 5.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-69",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "bang" ],
																					"patching_rect" : [ 42.5, 40.0, 271.0, 22.0 ],
																					"text" : "t b b b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 5,
																					"outlettype" : [ "dictionary", "", "", "", "" ],
																					"patching_rect" : [ 489.0, 672.5, 110.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"legacy" : 1,
																						"parameter_enable" : 0,
																						"parameter_mappable" : 0
																					}
,
																					"text" : "dict ppooll-preferences"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-63",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 489.0, 638.0, 217.0, 22.0 ],
																					"text" : "prepend set file_paths::amxd@_folders"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-61",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"patching_rect" : [ 357.0, 481.0, 124.0, 22.0 ],
																					"text" : "t b i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-60",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 438.0, 578.0, 43.0, 22.0 ],
																					"text" : "zl mth"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-56",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 503.0, 449.0, 50.0, 22.0 ],
																					"text" : "0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-55",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 317.0, 435.0, 83.0, 22.0 ],
																					"text" : "route new del"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-54",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 317.0, 410.0, 41.0, 22.0 ],
																					"text" : "$3 $2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-52",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "list" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 6,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 943.0, 286.0, 431.0, 233.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 1,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 1,
																						"objectsnaponopen" : 1,
																						"statusbarvisible" : 2,
																						"toolbarvisible" : 0,
																						"lefttoolbarpinned" : 0,
																						"toptoolbarpinned" : 0,
																						"righttoolbarpinned" : 0,
																						"bottomtoolbarpinned" : 0,
																						"toolbars_unpinned_last_save" : 0,
																						"tallnewobj" : 0,
																						"boxanimatetime" : 200,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"description" : "",
																						"digest" : "",
																						"tags" : "",
																						"style" : "",
																						"subpatcher_template" : "",
																						"assistshowspatchername" : 0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-13",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patching_rect" : [ 532.0, 34.5, 48.0, 19.0 ],
																									"text" : "loadbang"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-14",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 299.0, 28.5, 160.0, 19.0 ],
																									"text" : "window flags grow, window exec"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-15",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 300.0, 8.5, 170.0, 19.0 ],
																									"text" : "window flags nogrow, window exec"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-37",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 461.0, 295.0, 61.0, 19.0 ],
																									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																									"text" : "thispatcher"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-2",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 13.0, 5.0, 387.0, 33.0 ],
																									"text" : "define, where ppooll can find your plugins (vst or AU).\nyou may define several folders. (close this window when you are done)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"coldef" : [ [ 0, 30, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 400, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
																									"cols" : 2,
																									"fontface" : 0,
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"hscroll" : 0,
																									"id" : "obj-26",
																									"maxclass" : "jit.cellblock",
																									"numinlets" : 2,
																									"numoutlets" : 4,
																									"outlettype" : [ "list", "", "", "" ],
																									"patching_rect" : [ 0.0, 38.0, 431.0, 195.0 ],
																									"rows" : 1,
																									"vscroll" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"hidden" : 1,
																									"id" : "obj-50",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 31.0, 301.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"hidden" : 1,
																									"id" : "obj-51",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 0.0, 294.0, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"hidden" : 1,
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-37", 0 ],
																									"hidden" : 1,
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-37", 0 ],
																									"hidden" : 1,
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-51", 0 ],
																									"hidden" : 1,
																									"source" : [ "obj-26", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 0 ],
																									"hidden" : 1,
																									"source" : [ "obj-50", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 317.0, 383.0, 95.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p plugin_folders"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-49",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 220.5, 410.0, 51.0, 22.0 ],
																					"text" : "0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 13.0,
																					"id" : "obj-47",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 238.0, 349.0, 84.0, 23.0 ],
																					"text" : "set 0 $1 new"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-46",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 238.0, 319.0, 32.5, 22.0 ],
																					"text" : "+ 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-45",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 10.0, 264.0, 32.5, 22.0 ],
																					"text" : "0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-44",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 212.0, 32.5, 22.0 ],
																					"text" : "$1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 606.0, 212.0, 32.5, 22.0 ],
																					"text" : "+ 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 11.595186999999999,
																					"id" : "obj-39",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 528.0, 141.0, 202.0, 21.0 ],
																					"text" : "cols 2, col 0 width 30, col 1 width 400"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-38",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 158.5, 183.0, 39.0, 22.0 ],
																					"text" : "zl len"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-37",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 601.0, 283.0, 53.0, 22.0 ],
																					"text" : "rows $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-33",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 287.0, 100.5, 52.0, 22.0 ],
																					"text" : "clear all"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 13.0,
																					"id" : "obj-29",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 341.0, 232.5, 149.0, 23.0 ],
																					"text" : "set 0 $1 del, set 1 $1 $2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "list" ],
																					"patching_rect" : [ 50.0, 177.0, 58.0, 22.0 ],
																					"text" : "listfunnel"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 229.5, 456.5, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 13.0,
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"patching_rect" : [ 229.5, 486.0, 101.0, 23.0 ],
																					"text" : "opendialog fold"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-23",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 4.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-78", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-74", 1 ],
																					"order" : 1,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-76", 0 ],
																					"order" : 0,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-69", 0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"order" : 0,
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-44", 0 ],
																					"order" : 1,
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-52", 0 ],
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-3", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-52", 0 ],
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-52", 0 ],
																					"source" : [ "obj-37", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-52", 0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 0 ],
																					"source" : [ "obj-4", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-45", 1 ],
																					"source" : [ "obj-44", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-46", 0 ],
																					"source" : [ "obj-45", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-47", 0 ],
																					"source" : [ "obj-46", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-52", 0 ],
																					"source" : [ "obj-47", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-49", 1 ],
																					"order" : 1,
																					"source" : [ "obj-52", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 0 ],
																					"order" : 0,
																					"source" : [ "obj-52", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-54", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-55", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 1 ],
																					"order" : 0,
																					"source" : [ "obj-55", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 0 ],
																					"order" : 1,
																					"source" : [ "obj-55", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-6", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-77", 0 ],
																					"source" : [ "obj-60", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-61", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 1 ],
																					"source" : [ "obj-61", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"source" : [ "obj-63", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-69", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"order" : 3,
																					"source" : [ "obj-69", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-45", 0 ],
																					"source" : [ "obj-69", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-80", 0 ],
																					"order" : 0,
																					"source" : [ "obj-69", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-82", 0 ],
																					"order" : 2,
																					"source" : [ "obj-69", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-83", 0 ],
																					"order" : 1,
																					"source" : [ "obj-69", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-69", 0 ],
																					"source" : [ "obj-71", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"order" : 0,
																					"source" : [ "obj-76", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-69", 0 ],
																					"midpoints" : [ 239.0, 565.0, 5.0, 565.0, 5.0, 30.0, 52.0, 30.0 ],
																					"source" : [ "obj-76", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-76", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"order" : 1,
																					"source" : [ "obj-76", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"order" : 0,
																					"source" : [ "obj-77", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 0 ],
																					"source" : [ "obj-77", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-69", 0 ],
																					"midpoints" : [ 471.5, 636.0, 5.75, 636.0, 5.75, 30.0, 52.0, 30.0 ],
																					"source" : [ "obj-77", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"order" : 1,
																					"source" : [ "obj-77", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-52", 0 ],
																					"source" : [ "obj-78", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 0 ],
																					"order" : 1,
																					"source" : [ "obj-8", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"order" : 0,
																					"source" : [ "obj-8", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-78", 0 ],
																					"source" : [ "obj-80", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-82", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-45", 1 ],
																					"source" : [ "obj-83", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 151.0, 289.693420000000003, 74.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p def_folder"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 151.0, 183.0, 334.333344000000011, 22.0 ],
																	"text" : "route def_folders ∆í all auto"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 225.0, 493.0, 80.0, 22.0 ],
																	"text" : "ll.pf vst-folder"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.0, 98.693420000000003, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 1,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 2 ],
																	"order" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-18", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 3 ],
																	"order" : 1,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 0,
																	"source" : [ "obj-18", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 1,
																	"source" : [ "obj-18", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 1,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"order" : 0,
																	"source" : [ "obj-20", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"order" : 1,
																	"source" : [ "obj-20", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"midpoints" : [ 397.000015000000019, 24.69342000000006, 364.5, 24.69342000000006 ],
																	"order" : 1,
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"order" : 0,
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 1 ],
																	"order" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-32", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-32", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-32", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-33", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-33", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 1 ],
																	"order" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 2 ],
																	"order" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-40", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-41", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 0,
																	"source" : [ "obj-44", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 0,
																	"source" : [ "obj-44", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 1,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-44", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"order" : 1,
																	"source" : [ "obj-44", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 1,
																	"source" : [ "obj-44", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-48", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 1 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1, 1, 1, 1 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 108.0, 183.0, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p vst_folder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 151.0, 73.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.833312999999976, 119.0, 344.0, 22.0 ],
													"text" : "grainflow.sustain.amxd"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 73.0, 199.0, 22.0 ],
													"text" : "clear, append def_folders, append -"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 108.0, 103.5, 87.0, 22.0 ],
													"text" : "ll.p vst-folder 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 178.0, 263.0, 82.5, 22.0 ],
													"text" : "t b l"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"midpoints" : [ 55.5, 293.0, 22.035706000000001, 293.0, 22.035706000000001, 173.0, 187.5, 173.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 371.0, 155.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p folder",
									"varname" : "folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 100.0, 1444.0, 787.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 128.0, 59.0, 22.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 235.0, 89.0, 22.0 ],
																	"text" : "zl join"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 89.0, 22.0 ],
																	"text" : "zl slice 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 202.0, 59.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 265.666687000000024, 159.0, 37.0, 22.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-29",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 265.666687000000024, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 1 ],
																	"source" : [ "obj-26", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 335.0, 555.0, 259.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p old"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 127.0, 32.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 162.0, 74.0, 22.0 ],
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 77.0, 194.0, 51.0, 19.0 ],
																	"text" : "zl join"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 51.0, 19.0 ],
																	"text" : "zl slice 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-21",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 1 ],
																	"source" : [ "obj-19", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"disabled" : 1,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 236.0, 555.0, 35.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p old"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 594.0, 38.0, 118.0, 22.0 ],
													"text" : "ll.r vst_custom_clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 69.0, 517.0, 1444.0, 786.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 50.0, 263.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-33",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 185.0, 341.0, 54.0, 22.0 ],
																					"text" : "604 305"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-30",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 127.0, 201.0, 65.0, 22.0 ],
																					"text" : "prepend 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 221.5, 279.0, 54.0, 22.0 ],
																					"text" : "100 400"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 98.0, 303.0, 29.5, 22.0 ],
																					"text" : "0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-61",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 98.0, 230.0, 54.0, 22.0 ],
																					"text" : "100 600"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-58",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 98.0, 174.0, 48.0, 22.0 ],
																					"text" : "route 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-57",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 98.0, 147.0, 110.0, 22.0 ],
																					"text" : "route 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-36",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 212.5, 147.0, 201.0, 22.0 ],
																					"text" : "604. 305. 1584 885"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"patching_rect" : [ 98.0, 341.0, 74.0, 22.0 ],
																					"text" : "ll.pf position"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 98.0, 100.0, 52.0, 22.0 ],
																					"text" : "route -9"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-19",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 98.0, 40.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-30", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 1 ],
																					"order" : 0,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-57", 0 ],
																					"order" : 1,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 0 ],
																					"source" : [ "obj-57", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-57", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-58", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 0 ],
																					"source" : [ "obj-58", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-61", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"order" : 1,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 1 ],
																					"order" : 0,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 450.0, 69.0, 122.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p old-vst_[-9_param]"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 450.0, 36.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 211.5, 475.0, 47.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p open",
													"varname" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 50.0, 100.0, 81.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 89.0, 320.0, 81.0, 22.0 ],
																	"text" : "listfunnel 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.0, 136.5, 85.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 154.0, 356.5, 85.0, 22.0 ],
																	"text" : "priority WT0 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-32",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 136.5, 63.0, 19.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 89.0, 356.5, 63.0, 19.0 ],
																	"text" : "priority $2 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 180.5, 49.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 89.0, 400.5, 49.0, 22.0 ],
																	"text" : "ll.pf pat"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-21",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 89.5, 307.0, 55.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p priority"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 206.0, 178.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 227.0, 41.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.5, 102.5, 50.5, 19.0 ],
																	"text" : "gate 1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "int" ],
																	"patching_rect" : [ 195.5, 131.0, 40.0, 19.0 ],
																	"text" : "t 1 l 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 65.0, 178.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 86.0, 41.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.5, 102.5, 50.5, 19.0 ],
																	"text" : "gate 1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "int" ],
																	"patching_rect" : [ 54.5, 131.0, 40.0, 19.0 ],
																	"text" : "t 1 l 0"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"midpoints" : [ 85.0, 160.0, 145.0, 160.0, 145.0, 91.5, 205.0, 91.5 ],
																	"source" : [ "obj-13", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"midpoints" : [ 64.0, 160.0, 145.5, 160.0, 145.5, 91.5, 205.0, 91.5 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 1 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"midpoints" : [ 226.0, 160.0, 134.0, 160.0, 134.0, 91.5, 64.0, 91.5 ],
																	"source" : [ "obj-7", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"midpoints" : [ 205.0, 160.0, 134.5, 160.0, 134.5, 91.5, 64.0, 91.5 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 198.0, 502.0, 156.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p list-gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.25, 244.0, 68.0, 22.0 ],
													"text" : "route store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.25, 211.0, 67.0, 22.0 ],
													"text" : "delete 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 21.25, 176.0, 78.0, 22.0 ],
													"text" : "ll.r presetsUI"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.25, 275.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.25, 307.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 366.666687000000024, 7.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 366.666687000000024, 38.0, 82.0, 22.0 ],
													"text" : "t getparams b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 366.666687000000024, 66.0, 66.0, 22.0 ],
													"text" : "ll.s to_vst~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 688.0, 68.0, 22.0 ],
													"text" : "ll.s to_vst~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 416.0, 75.0, 47.0 ],
													"text" : "parameter index & change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 7.0, 106.0, 33.0 ],
													"text" : "parameter names from vst~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 198.0, 590.0, 50.0, 22.0 ],
													"text" : "ll.slice1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 549.666687000000024, 85.0, 32.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 135.0, 54.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "int" ],
													"patching_rect" : [ 170.0, 261.0, 265.0, 22.0 ],
													"text" : "t l l l 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.0, 469.0, 36.0, 22.0 ],
													"text" : "ll.pm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 198.0, 616.0, 81.0, 22.0 ],
													"text" : "ll.pf act"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 427.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 627.0, 55.0, 19.0 ],
													"text" : "getvalue $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 170.0, 376.0, 68.0, 22.0 ],
													"text" : "listfunnel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 549.666687000000024, 184.0, 45.0, 22.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 170.0, 232.0, 53.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 403.0, 7.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 821.0, 385.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 205.0, 74.0, 100.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 392.5, 293.0, 135.0, 33.0 ],
																	"text" : "store params in coll as\n[param name], [index]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 197.0, 293.0, 154.0, 47.0 ],
																	"text" : "create \"flonum\" in top level patcher UI for each plugin parameter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.0, 235.0, 56.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 52.0, 189.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 518.0, 207.0, 960.0, 745.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-3",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 125.5, 387.0, 144.0, 35.0 ],
																					"text" : "::modul.ator1::act_menu 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 424.0, 171.0, 34.0, 22.0 ],
																					"text" : "gate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "bang", "int" ],
																					"patching_rect" : [ 423.0, 95.0, 46.0, 22.0 ],
																					"text" : "t 0 b 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 423.0, 67.0, 56.0, 22.0 ],
																					"text" : "deferlow"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 423.0, 41.0, 43.0, 22.0 ],
																					"text" : "del 50"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 423.0, 3.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-35",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 164.0, 598.0, 67.0, 22.0 ],
																					"text" : "send $1, 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 11.595186999999999,
																					"id" : "obj-32",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 5,
																					"outlettype" : [ "", "", "", "", "" ],
																					"patching_rect" : [ 164.0, 568.0, 228.0, 21.0 ],
																					"text" : "regexp (act_menu) @substitute par_menu"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-31",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 458.25, 590.0, 96.0, 22.0 ],
																					"text" : "prepend symbol"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-30",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 458.25, 560.0, 40.0, 22.0 ],
																					"text" : "zl reg"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-28",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 528.0, 556.0, 53.0, 22.0 ],
																					"text" : "send $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-27",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "bang", "" ],
																					"patching_rect" : [ 444.75, 521.0, 46.0, 22.0 ],
																					"text" : "t l b l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 459.75, 317.0, 32.5, 22.0 ],
																					"text" : "t l l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 458.25, 640.0, 75.0, 22.0 ],
																					"text" : "pattrforward"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-22",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 444.75, 487.0, 34.0, 22.0 ],
																					"text" : "gate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-21",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 472.75, 438.0, 69.0, 22.0 ],
																					"text" : "zl compare"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-20",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 472.75, 351.0, 60.0, 22.0 ],
																					"text" : "bindto $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 472.75, 387.0, 103.0, 22.0 ],
																					"restore" : [ "gizmo@" ],
																					"saved_object_attributes" : 																					{
																						"parameter_enable" : 0,
																						"parameter_mappable" : 0
																					}
,
																					"text" : "pattr @invisible 1",
																					"varname" : "u077053921"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 522.75, 412.0, 65.0, 22.0 ],
																					"text" : "ll.actname"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 459.75, 287.0, 73.0, 22.0 ],
																					"text" : "ll.xroute 1 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 459.75, 252.0, 65.0, 22.0 ],
																					"text" : "pattrexists"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 459.75, 224.5, 129.0, 22.0 ],
																					"text" : "sprintf ::%s::act_menu"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 459.75, 199.0, 49.0, 22.0 ],
																					"text" : "zl iter 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-5",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 688.0, 233.0, 144.0, 49.0 ],
																					"text" : "ho_st1 amxd@1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 5,
																					"outlettype" : [ "", "", "int", "", "" ],
																					"patching_rect" : [ 436.5, 121.0, 68.0, 22.0 ],
																					"text" : "ll.getacts 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 1 ],
																					"order" : 0,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 1 ],
																					"order" : 1,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-27", 0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-26", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 1 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"source" : [ "obj-27", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 1 ],
																					"midpoints" : [ 454.25, 539.0 ],
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-27", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-30", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-31", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-32", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-4", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-4", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 1 ],
																					"source" : [ "obj-6", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"order" : 0,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"order" : 1,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 52.0, 266.0, 129.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p check_pointing_acts",
																	"varname" : "check_pointing_acts"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 52.0, 211.0, 50.0, 22.0 ],
																	"text" : "del 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 197.0, 266.0, 91.0, 22.0 ],
																	"text" : "ll.pf thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-28",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 197.0, 221.0, 169.0, 29.0 ],
																	"text" : "script new $1 newex 66 200 57 196617 flonum"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.0, 82.0, 59.0, 22.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 392.5, 269.0, 59.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 392.5, 221.0, 85.0, 22.0 ],
																	"text" : "prepend store"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 362.0, 293.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 444.0, 44.0, 24.0, 22.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 444.0, 9.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 392.5, 192.0, 43.5, 22.0 ],
																	"text" : "zl join"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 392.5, 131.0, 43.5, 22.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 417.0, 159.0, 73.0, 22.0 ],
																	"text" : "counter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 20.0, 44.0, 131.0, 21.0 ],
																	"text" : "regexp (:) @substitute !"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-37",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.0, 9.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 263.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 2,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 3,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 1,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-32", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 2 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 170.0, 165.0, 304.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p :params"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 594.0, 88.0, 44.0, 19.0 ],
													"text" : "clearall"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 594.0, 115.0, 72.0, 19.0 ],
													"saved_object_attributes" : 													{
														"filename" : "ll.vsthelper.js",
														"parameter_enable" : 0
													}
,
													"text" : "js ll.vsthelper.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 42.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 2 ],
													"order" : 1,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 2,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"order" : 4,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 3,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"order" : 2,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 283.0, 220.0, 106.833333333333371, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p getParams",
									"varname" : "getParams"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 181.0, 72.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sub",
					"varname" : "sub"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "midi-port",
					"arrow" : 0,
					"fontsize" : 9.0,
					"id" : "obj-80",
					"items" : [ "-no-", ",", "ll.midi", ",", "IAC Driver Bus 1", ",", "IAC Driver Bus 2", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 33.0, 38.0, 19.0 ],
					"pattrmode" : 1,
					"varname" : "midi-port-in"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 279.0, 113.0, 22.0 ],
					"text" : "loadmess loadbang",
					"varname" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"open!" : 0,
						"presets" : 0,
						"preset-ramp" : 0,
						"title_menu" : 0,
						"pres_menu" : 0,
						"tetris_menu" : 0,
						"master" : 0,
						"act" : 0,
						"act::active_store" : 0,
						"ll.blues" : 0,
						"ll.blues::levels" : 0,
						"ll.blues::outputs" : 0,
						"ll.blues::state" : 0
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 289.0, 100.0, 22.0 ],
					"priority" : 					{
						"vst-folder" : 3,
						"open!" : 910,
						"presets" : 1016,
						"preset-ramp" : 1017,
						"title_menu" : 2010,
						"pres_menu" : 2011,
						"tetris_menu" : 2012,
						"master" : 2013
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 499, 162, 1157, 766 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 0, 0, 640, 240 ]
					}
,
					"text" : "pattrstorage pat",
					"varname" : "pat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 278.0, 323.0, 107.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 344.0, 107.0, 22.0 ],
					"text" : "pattrmarker no",
					"varname" : "pattrmarker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 278.0, 365.0, 107.0, 22.0 ],
					"restore" : 					{
						"master" : [ 0 ],
						"midi-channel-in" : [ 1 ],
						"midi-channel-out" : [ 1 ],
						"midi-port-in" : [ "-no-" ],
						"midi-port-out" : [ "-no-" ],
						"open!" : [ 0 ],
						"pres_menu" : [ "_" ],
						"preset-ramp" : [ 0 ],
						"presets" : [ 0 ],
						"tetris_menu" : [ "" ],
						"title_menu" : [ "subpatch" ],
						"vst-folder" : [ "def_folders" ]
					}
,
					"text" : "autopattr autopattr",
					"varname" : "autopattr"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "title_menu - click on ppooll in the ho_st to find info about it",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-11",
					"items" : [ "info", ",", "clientwindow", ",", "storagewindow", ",", "-", ",", "titlebar", ",", "close", ",", "back", ",", "grow", ",", "master", ",", "active_store", ",", "-", ",", "subpatch", ",", "actmaker" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.5, 0.0, 32.25, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "title_menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-13",
					"ignoreclick" : 1,
					"items" : [ "chiral-patches", ",", "-", ",", "write", ",", "clear!", ",", "TEXT", ",", "_" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.5, 0.0, 32.25, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "pres_menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-15",
					"ignoreclick" : 1,
					"items" : [ "-", ",", "default.json", ",", "-", ",", "ƒ", "default.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.5, 0.0, 32.25, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "tetris_menu"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "drag here to move the window",
					"filename" : "ll.movewindow.js",
					"id" : "obj-17",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 0.0, 23.5, 16.0 ],
					"varname" : "master"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 413.0, 265.0, 100.0, 22.0 ],
					"restore" : [ "0(1)", "in(4)" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr inputs~",
					"varname" : "inputs~"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "midi-port",
					"arrow" : 0,
					"fontsize" : 9.0,
					"id" : "obj-81",
					"items" : [ "-no-", ",", "ll.midi", ",", "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "IAC Driver Bus 2", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 33.0, 45.0, 19.0 ],
					"pattrmode" : 1,
					"varname" : "midi-port-out"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6405", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"hidden" : 1,
					"source" : [ "obj-9", 3 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-3::obj-14" : [ "amxd", "amxd", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "actmaker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actmenu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.amxd_create.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.an2.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.blues.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/ll.blues",
				"patcherrelativepath" : "../abstractions/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.getacts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.inputmix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/ll.blues",
				"patcherrelativepath" : "../abstractions/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.makeact.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.midi_in.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/steech",
				"patcherrelativepath" : "../abstractions/steech",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.midi_out.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/steech",
				"patcherrelativepath" : "../abstractions/steech",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.movewindow.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.no1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.og.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.p.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pattr_ui.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pf.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pm.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.preg.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.shut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.slice1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.strip#.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.sub_inputs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.textsize.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.vsthelper.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.wsendback.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.xroute.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll_fastforward.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "n.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nblue.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ninput.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pattrexists.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tetrishelp.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
