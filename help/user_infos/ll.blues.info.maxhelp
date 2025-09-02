{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 59.0, 594.0, 532.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"globalpatchername" : "ll.blues.info.help1",
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 18.0, 338.0, 624.0, 256.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 105.0, 462.0, 86.0, 24.0 ],
					"text" : "p mc_basics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 379.0, 150.0, 20.0 ],
					"text" : "under construction...."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 509.0, 31.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 764.0, 220.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 378.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 309.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 258.0, 81.0, 22.0 ],
									"text" : "r #0plugin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 121.0, 359.0, 97.0, 22.0 ],
									"text" : "mc.selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 207.0, 319.829956000000038, 40.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 268.0, 319.829956000000038, 96.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 228.0, 272.829956000000038, 66.0, 22.0 ],
									"text" : "ll.r in_mix~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 347.0, 41.0, 71.0, 22.0 ],
									"text" : "route chans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 349.0, 138.0, 63.0, 22.0 ],
									"text" : "ll.sizelist 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 371.0, 90.0, 48.0, 22.0 ],
									"text" : "ll.p freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 122.0, 50.0, 35.0 ],
									"text" : "chans 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 462.0, 77.0, 85.0, 22.0 ],
									"text" : "ll.r llbluechans"
								}

							}
, 							{
								"box" : 								{
									"cols" : 2,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 276.0, 187.5, 444.0, 40.0 ],
									"rows" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 198.0, 49.0, 65.0, 22.0 ],
									"text" : "ll.mc.r freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 121.0, 393.829956000000038, 68.0, 22.0 ],
									"text" : "ll.pf ll.blues",
									"varname" : "pf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 155.0, 171.0, 62.0, 22.0 ],
									"text" : "mc.cycle~",
									"varname" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 26.0, 30.0, 78.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"varname" : "subTP"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 442.0, 238.0, 38.0, 22.0 ],
					"text" : "p sub",
					"varname" : "sub"
				}

			}
, 			{
				"box" : 				{
					"amount" : 2,
					"annotation" : "freq",
					"bgcolor" : [ 0.905882352941176, 0.458823529411765, 0.796078431372549, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 15.0,
					"format" : [ 5.2 ],
					"id" : "obj-15",
					"label" : [ "freq" ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 11.0, 160.0, 64.0 ],
					"selectcolor" : [ 0.45098, 1.0, 0.533333, 0.470588 ],
					"slidercolornofocus" : [ 0.615686, 0.615686, 0.615686, 1.0 ],
					"sliderlog" : 5.0,
					"slidermax" : 18000.0,
					"textcolornofocus" : [ 0.717647, 0.717647, 0.717647, 1.0 ],
					"varname" : "freq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 90.0, 489.0, 566.0, 328.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 194.0, 470.0, 29.0 ],
									"text" : "the turquoise buttons in this patch are here to guide you through, you always can do the similar action directly in the ll.blues interface."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 12.0, 209.0, 22.0 ],
									"text" : "volume slider"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 245.0, 307.0, 20.0 ],
									"text" : "by default the audio is sent to ho_st left and right output."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 224.0, 234.0, 20.0 ],
									"text" : "<<< click on this to go back to volume 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 180.0, 466.0, 20.0 ],
									"text" : "<<< click on this to make it a bit louder. thats the same as moving the vol-slider above."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 182.0, 52.0, 22.0 ],
									"text" : "volL 0.3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 913.0, 446.0, 297.0, 420.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 61.0, 107.0, 22.0 ],
													"text" : "r #0ll.blue_info"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 192.0, 84.0, 22.0 ],
													"text" : "prepend send"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 164.0, 63.0, 22.0 ],
													"text" : "ll.actname"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 225.0, 51.0, 22.0 ],
													"text" : "forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 148.0, 41.0, 22.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 125.0, 107.0, 22.0 ],
													"text" : "sprintf ll.blues::%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 57.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 381.0, 237.0, 47.0, 22.0 ],
									"text" : "p send"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 222.0, 50.0, 22.0 ],
									"text" : "volL 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 115.0, 533.0, 47.0 ],
									"text" : "if you opened this patch with having ho_st open, audio turned ON and volume of ho_st at 1. ,\nand if you did not touch nothing,\nyou should hear the two sine tones left and right."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 71.0, 533.0, 38.0 ],
									"text" : "in most cases you will only need the volume-slider on top. and leave all other things untouched in its default state."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.0, 262.0, 107.0, 24.0 ],
					"text" : "p volume_slider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 7.0, 83.0, 20.0 ],
					"text" : "turn audio on"
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
					"patching_rect" : [ 23.0, 234.5, 281.0, 20.0 ],
					"text" : "double-click on these subpatches for insights."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 18.0, 340.0, 604.0, 522.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 442.0, 115.0, 22.0 ],
									"text" : "in_mix 1, in_mix 0.3"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 373.0, 449.0, 63.0, 22.0 ],
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 449.0, 297.0, 33.0 ],
									"text" : "lets reset our info-patch to not being a plugin:\n(will be also done, when you close this window)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 418.0, 575.0, 20.0 ],
									"text" : "in most cases you will want the in_mix slider at its default state 1 !!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 390.0, 530.0, 20.0 ],
									"text" : "in_mix slider somewhere in the middle, will mix this"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 389.078002875000038, 63.0, 22.0 ],
									"text" : "in_mix 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 339.0, 530.0, 47.0 ],
									"text" : "in_mix slider to the left (0.) \nthe incoming signal is bypassed, going to the output without being processed.\n(we hear the saw-wave only.)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 352.078002875000038, 53.0, 22.0 ],
									"text" : "in_mix 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 283.0, 530.0, 47.0 ],
									"text" : "with in_mix slider to the right (1.) (usually the default)\nthe incoming signal goes through the plugin \n(in this case a simple ring-modulator, you hear the sine-waves multiplicated by the saw-wave)"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 468.078002875000038, 109.0, 22.0 ],
									"text" : "s #0ll.blue_info"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 292.078002875000038, 53.0, 22.0 ],
									"text" : "in_mix 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.5, 244.0, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.5, 244.0, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 229.0, 41.0, 20.0 ],
									"text" : "and"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 229.0, 37.0, 22.0 ],
									"text" : "in.1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 205.0, 168.0, 22.0 ],
									"text" : "blue.output.section.info1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 205.0, 81.0, 20.0 ],
									"text" : "we send it to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 181.0, 297.0, 20.0 ],
									"text" : "lets send this saw-wave to our (new) main audio input:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 449.0, 61.0, 22.0 ],
									"text" : "no_plugin"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 70.0, 41.0, 22.0 ],
									"text" : "plugin"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 543.0, 384.0, 1023.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 577.0, 119.82995600000001, 83.0, 22.0 ],
													"text" : "s #0plugin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 8,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1069.0, 600.0, 640.0, 480.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 291.5, 141.578002875000038, 95.0, 22.0 ],
																	"text" : "state 2 1 0 0 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 106.248046875, 40.0, 22.0 ],
																	"text" : "ll.shut"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 122.5, 65.248046875, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 133.07800287500001, 48.0, 22.0 ],
																	"text" : "del 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 162.078002875000038, 54.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 154.0, 65.248046875, 187.0, 22.0 ],
																	"text" : "freq(2)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 122.5, 29.248046875, 64.0, 22.0 ],
																	"text" : "ll.r inputs~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 270.0, 325.078002875000038, 109.0, 22.0 ],
																	"text" : "s #0ll.blue_info"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-68",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 39.0, 231.578002875000038, 191.0, 22.0 ],
																	"text" : "volL 0.1, volL 0.2, state 2 1 0 0 2 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 39.999999874999986, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 1 ],
																	"order" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 1,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 1,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"order" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 299.0, 250.751952999999958, 75.0, 22.0 ],
													"text" : "p in(2)_hack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 499.0, 18.0, 61.0, 20.0 ],
													"text" : "no_plugin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.0, 15.0, 41.0, 20.0 ],
													"text" : "plugin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.0, 172.82995600000001, 116.0, 22.0 ],
													"text" : "script delete inputs~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 499.0, 81.0, 42.0, 22.0 ],
													"text" : "t b b 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "int" ],
													"patching_rect" : [ 386.0, 81.0, 52.0, 22.0 ],
													"text" : "t b b b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 8,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1092.0, 574.0, 573.0, 263.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 6.0, 231.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 187.0, 121.0, 54.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 187.0, 93.0, 24.0, 24.0 ]
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
																	"patching_rect" : [ 187.0, 45.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 118.0, 128.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 88.0, 18.0, 439.0, 20.0 ],
																	"text" : "when the args of the bpatcher get changed, we need to rebind the pattrforwards !"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 128.0, 54.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 187.0, 203.5, 80.0, 22.0 ],
																	"text" : "s ll_pf_rebind"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 322.0, 137.0, 52.0, 22.0 ],
													"text" : "p rebind"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 499.0, 44.000000000000014, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 40.000000000000014, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 643.5, 217.829956000000038, 174.0, 22.0 ],
													"text" : "script connect cycle 0 ll.blues 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.5, 210.829956000000038, 189.0, 22.0 ],
													"text" : "script disconnect cycle 0 ll.blues 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 603.5, 183.829956000000038, 286.0, 22.0 ],
													"text" : "script sendbox ll.blues args @levels 0.2 0.2 0 0 10 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 504.5, 295.329956000000038, 89.0, 22.0 ],
													"text" : "ll.pf thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 463.0, 159.829956000000038, 346.0, 22.0 ],
													"text" : "script sendbox ll.blues args @levels 0.2 0.2 0 0 10 0 @in_mix 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 158.0, 172.82995600000001, 123.0, 35.0 ],
													"text" : "mc.cycle~ @chans 2 @values 300 430"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 137.0, 288.829956000000038, 68.0, 22.0 ],
													"text" : "ll.pf ll.blues",
													"varname" : "pf"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 137.0, 250.82995600000001, 40.0, 22.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 31.0, 228.82995600000001, 96.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 31.0, 172.82995600000001, 66.0, 22.0 ],
													"text" : "ll.r in_mix~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 49.333333333333314, 85.82995600000001, 237.0, 22.0 ],
													"text" : "ll.s~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 40.000000000000014, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 40.000000000000014, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 40.000000000000014, 30.0, 30.0 ]
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
													"patching_rect" : [ 49.333333333333314, 119.82995600000001, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.333333333333314, 119.82995600000001, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-8", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 11.0, 251.170043999999962, 220.5, 22.0 ],
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 11.0, 181.0, 197.0, 22.0 ],
									"text" : "mc.saw~ @chans 2 @values 10 10"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.023529, 0.0, 0.847059, 1.0 ],
									"bgfillcolor_color" : [ 0.023529, 0.0, 0.847059, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"items" : "-no-",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.0, 216.0, 76.0, 22.0 ],
									"pattrmode" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.023529, 0.0, 0.847059, 1.0 ],
									"bgfillcolor_color" : [ 0.023529, 0.0, 0.847059, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"items" : [ "no", ",", "ho_st1", ",", "ll.blues.info.help1", ",", "distort@1" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.0, 216.0, 76.0, 22.0 ],
									"pattrmode" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 29.0, 566.0, 141.0 ],
									"text" : "sometimes, there is an extra in_mix slider, which indicates, that the act has a main audio input \ncalled \"in\" and thus acts as a plugin.\n\nlets change our info-patch into a plugin:\n\nthe mix-slider of ll.blues now got divided into 2 sliders:\nthe new in_mix slider and the mix-slider (only half the size now).\n\nwe don't hear nothing now, the plugin waits for an incoming signal !!\n"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 8.0, 209.0, 22.0 ],
									"text" : "in_mix"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 4 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"hidden" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"hidden" : 1,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"hidden" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 17.0, 429.0, 67.0, 24.0 ],
					"text" : "p in_mix"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 18.0, 338.0, 624.0, 256.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 116.5, 209.0, 22.0 ],
									"text" : "output channels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 65.0, 634.0, 47.0 ],
									"text" : "depending on the act-design, this number can define how many channels of audio should be sent by this act.\nin most cases this also defines then the internal multichannel processing amount of an act.\nin this info-patch it also defines the channel-count of the sinewaves."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 41.0, 209.0, 22.0 ],
									"text" : "input channels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 140.0, 391.0, 60.0 ],
									"text" : "lets you define how many channels should be sent out.\nit can be bigger or smaller than the incoming channel count.\nif smaller, the remaining channels will be mixed into the outgoing ones.\nif bigger, the channels will be duplicated."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 236.0, 398.0, 158.0, 24.0 ],
					"text" : "p input-output_channels"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 460.0, 291.0, 567.0, 551.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 113.5, 109.0, 22.0 ],
									"text" : "s #0ll.blue_info"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 186.5, 209.0, 22.0 ],
									"text" : "i -  menu"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 88.0, 209.0, 22.0 ],
									"text" : "pfl"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 7.0, 209.0, 22.0 ],
									"text" : "ramp"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 54.0, 48.0, 22.0 ],
									"text" : "ramp 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 220.5, 610.0, 234.0 ],
									"text" : "3 different flavours of volume handling:\nv_vol - one volume slider for all channels.\ns_split_L/R - if 2 output-channels: - two seperate sliders\np_vol/pan  - if 2 output-channels: pan the source-sounds (any amount of channels) with a pan -slider\n-\nmeter post      the signal meter shows post-fade signal  (default).\nmeter pre      the signal meter shows what comes out of the act before the volume slider\nmeter in       if there is an input available (in_mix slider is visible), the meter shows, what comes in\n-\nlink chans   keep input-channels and output-channels be always equal\nmix adds     the mix-slider does not fade-out the light-blue output.\n-\ninfo    opens this info window\n-\nbelow that there are layout-variants of ll.blues\ndefined by the act developers.\nadvanced ppooll \"users\" might handle it - see subpatch [p mc_basic]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.5, 80.0, 203.0, 20.0 ],
									"text" : "the ramp also affects the mix slider..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 50.0, 51.0, 20.0 ],
									"text" : "fadein"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 50.0, 52.0, 22.0 ],
									"text" : "volL 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 27.0, 51.0, 20.0 ],
									"text" : "fadeout"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 27.0, 42.0, 22.0 ],
									"text" : "volL 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 25.0, 26.0, 20.0 ],
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 26.0, 68.0, 22.0 ],
									"text" : "ramp 3000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 113.5, 450.0, 47.0 ],
									"text" : "pfl (pre fade listening) is yet another output.\npfl sends the input signal of ll.blues before the vol-slider to an output channel that can be defined in \"ho_st\" with \"prf\". (useful with a soundcard and headphones..)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 34.5, 391.0, 33.0 ],
									"text" : "ramp offers a fade time for all the levels.\ntest with audio ON:"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 23.0, 319.0, 93.0, 24.0 ],
					"text" : "p i_ramp_pfl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 568.0, 95.0, 653.0, 614.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 426.0, 96.0, 22.0 ],
									"text" : "distort@1~in.1 _"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 456.0, 458.0, 140.0, 22.0 ],
									"text" : "ll.pf ll.blues::outputsMix~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.5, 156.0, 74.0, 20.0 ],
									"presentation_linecount" : 2,
									"text" : "outputsMix~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.5, 103.0, 55.0, 20.0 ],
									"text" : "outputs~"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-27",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 474.0, 147.0, 140.0, 12.962962962962962 ],
									"pic" : "/var/folders/3s/tc537y5906n9zyv54jr8pf5r0000gn/T/TemporaryItems/NSIRD_screencaptureui_h96aby/Screenshot 2025-09-01 at 15.15.45.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-26",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 474.0, 95.0, 152.0, 13.299999999999999 ],
									"pic" : "/Users/klaus/Desktop/Screenshot 2025-09-01 at 15.13.40.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 356.0, 379.0, 20.0 ],
									"presentation_linecount" : 4,
									"text" : "now move the mix slider again to the right, you will hear the distortion."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 293.0, 80.0, 22.0 ],
									"text" : "distort@ vol&"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 270.0, 83.0, 22.0 ],
									"text" : "open distort@"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 240.0, 521.0, 114.0 ],
									"presentation_linecount" : 8,
									"text" : "here is a quick example:\nfirst we need another act, where we can send to.\nopen distort@ in ho_st or just click here:\n\nthen turn on the volume in distort@ and some distortion: \n\nthen choose distord@ with the darkblue menu:\nthe channel is set to the first available channel in the destination act."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 181.0, 581.0, 33.0 ],
									"presentation_linecount" : 2,
									"text" : "if you move the mix slider now all the way to the right, you hear nothing until\nyou define a destination with the darkblue menus (aka outputsMix~)."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 489.0, 206.0, 93.0, 22.0 ],
									"text" : "ll.pf ll.blues::mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.5, 26.0, 162.0, 33.0 ],
									"text" : "you can use the button here \nor the one in the main-patch)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontsize" : 11.0,
									"format" : [ 1.2 ],
									"id" : "obj-150",
									"label" : [ "mix" ],
									"labelcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "ll_number",
									"min" : 0.0,
									"mousefocus" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.166666666666671, 214.0, 146.666666666666657, 14.0 ],
									"selectcolor" : [ 0.45098, 0.670588, 1.0, 0.0 ],
									"slidercolor" : [ 0.024, 0.024, 0.6, 1.0 ],
									"slidercolornofocus" : [ 0.027451, 0.023529, 0.6, 1.0 ],
									"slidermax" : 1.0,
									"sliderstyle" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
									"varname" : "mix",
									"vertical" : -0.5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 117.0, 581.0, 47.0 ],
									"presentation_linecount" : 3,
									"text" : "if it is darkblue, it shows where the signal goes when the mix_slider is to the right .\nthe default state of the  darkblue_menus (aka outputsMix~) is \"no -no-\".\nindicating that there is no destination defined here yet."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 484.0, 13.0, 45.0, 22.0 ],
									"text" : "route x"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 484.0, 37.0, 87.0, 22.0 ],
									"text" : "ll.pf ll.blues::xb"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "ll.bluebutton.js",
									"id" : "obj-18",
									"jsarguments" : [ "x", "x" ],
									"maxclass" : "v8ui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 36.0, 13.333333333333343, 13.0 ],
									"textfile" : 									{
										"filename" : "ll.bluebutton.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}
,
									"varname" : "xb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 7.0, 403.0, 20.0 ],
									"presentation_linecount" : 2,
									"text" : "the small button x toggles between lightblue_menus and darkblue_menus."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 383.0, 119.0, 35.0 ],
									"text" : ";\rdistort@1 interval 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 341.0, 139.0, 35.0 ],
									"text" : ";\rdistort@1 ll.blues::volL 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.5, 403.0, 382.0, 33.0 ],
									"text" : "you can also change the destination of outputs~ (lightblue menus),\nfor advanced usage..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 63.0, 581.0, 47.0 ],
									"text" : "if it is lightblue, it shows where the signal goes when the mix_slider is to the left, which is its deafult state.\nthe default state of the  lightblue_menus (aka outputs~) is \"ho_st out.1\". (act: ho_st1, channel: out_1).\nso thats where the signal goes to, if you just moved the vol slider and nothing else."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 317.0, 102.0, 22.0 ],
									"text" : "choose distort@1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 252.0, 151.0, 35.0 ],
									"text" : ";\rho_st1 act_menu distort@"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 23.0, 291.0, 138.0, 24.0 ],
					"text" : "p output-destinations"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 577.0, 275.0, 667.0, 583.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 100.0, 154.0, 33.0 ],
									"text" : "also make sure ho_st is set\nto 16 channels"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 136.0, 97.0, 35.0 ],
									"text" : ";\rho_st1 chans 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 473.0, 471.0, 47.0 ],
									"text" : "if we send our 2-channel-signal to out.0 of ho_st it goes to all channels of ho_st.\nthe 2-channel-signal is duplicated into a 16-channel-signal with pairs of 2 \n(our output-channel count)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 473.0, 78.0, 22.0 ],
									"text" : "chan_1 out.0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 420.0, 496.0, 47.0 ],
									"text" : "if we send our 2-channel-signal to out.3 of ho_st:\nthe meters shifted to the right again, if you have 4 speakers connected, you would here\nour sinewaves now at speakers 3+4."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 420.0, 78.0, 22.0 ],
									"text" : "chan_1 out.3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 382.0, 496.0, 33.0 ],
									"text" : "if we send our 2-channel-signal to out.2 of ho_st:\nyou will notice, that the meters in ho_st were shifted to the right."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 380.0, 78.0, 22.0 ],
									"text" : "chan_1 out.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 279.0, 496.0, 20.0 ],
									"text" : "nothing really changed, the signal went to ho_st before anyways.."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 100.0, 150.0, 33.0 ],
									"text" : "make sure audio is turned \non in ho_st  (click..)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 135.0, 133.0, 35.0 ],
									"text" : ";\rho_st1 audioON/OFF 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 356.0, 496.0, 20.0 ],
									"text" : "ho_st is set to 16 channels by default "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 323.0, 496.0, 33.0 ],
									"text" : "now click on the channel-menu, in ll.blues.\nyou will see the possible destination channels in ho_st:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 173.0, 496.0, 20.0 ],
									"text" : "to explain the way it goes, lets send our 2 channels to ho_st with the dark-blue menues."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 219.0, 101.0, 22.0 ],
									"text" : "status 0 1 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 277.0, 49.0, 22.0 ],
									"text" : "mix 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 251.0, 78.0, 22.0 ],
									"text" : "chan_1 out.1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 197.0, 92.0, 22.0 ],
									"text" : "show dark-blue"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgcolor2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
									"bgfillcolor_color2" : [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 224.0, 77.0, 22.0 ],
									"text" : "act_1 ho_st1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 251.0, 109.0, 22.0 ],
									"text" : "s #0ll.blue_info"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 29.0, 496.0, 60.0 ],
									"text" : "in our info-patch here, we have a simple 2-channel sine-wave signal.\nyou also may call it stereo but (!)\nthese 2 channels are sent in a single 2-channel signal.\n(multichannel signals can be of any amount of channels from 1 to 1024)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 7.0, 496.0, 20.0 ],
									"text" : "the signal routing in ppooll is taking advantage of max's multichannel architecture."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 17.0, 398.0, 215.0, 24.0 ],
					"text" : "p more_on_channel_destinations",
					"varname" : "more:sending_from_other_acts[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 110.0, 79.0, 20.0 ],
					"text" : "volume slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 125.0, 59.0, 20.0 ],
					"text" : "mix slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.25, 179.0, 103.0, 20.0 ],
					"text" : "ramp time in ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.5, 204.0, 100.0, 20.0 ],
					"text" : "pre fade listening"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 188.0, 121.0, 20.0 ],
					"text" : "input-channel-count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 140.0, 142.0, 20.0 ],
					"text" : "output menues (address)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 121.0, 212.0, 20.0 ],
					"text" : "info, vol mode, meter mode, link mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 139.0, 218.0, 20.0 ],
					"text" : "show dark-blue/light-blue output menus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.5, 171.5, 121.0, 20.0 ],
					"text" : "output-channel-count"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@levels", 0.2, 0.2, 0, 0, 10, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.blues9.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 179.0, 115.0, 160.0, 53.0 ],
					"varname" : "ll.blues",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 24.0, 309.0, 584.0, 591.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 7.0, 496.0, 47.0 ],
									"text" : "whenever you want to control the parameters of the output section \n(with control@, modul.ator etc.)\nyou need to know how to access the parameters."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 433.0, 113.0, 20.0 ],
									"text" : "and drive the value:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 55.0, 120.0, 22.0 ],
									"text" : "symbol clientwindow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 374.0, 79.0, 86.0, 22.0 ],
									"text" : "ll.pf title_menu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 511.0, 503.0, 22.0 ],
									"text" : "0.821429 0.535714 0.428571 0.321429 -0.107143 -0.357143 -0.535714 -0.642857"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 352.0, 533.0, 33.0 ],
									"text" : "to control from other acts like control@ eg. you need to use the additional \"listitem\" to adress a single parameter:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 390.5, 188.0, 33.0 ],
									"text" : "1: volL, 2: volR, 3: mix, 4: in_mix, 5: ramp, 6:  pfl, 7: pan"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 397.0, 85.0, 20.0 ],
									"text" : "ll.blues::levels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 397.0, 139.0, 20.0 ],
									"text" : "blue.output.section.info1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 397.0, 121.0, 20.0 ],
									"text" : "for instance, choose:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : -1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.0, 419.0, 53.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 17.0, 482.0, 375.5, 22.0 ],
									"text" : "ll.par",
									"varname" : "ll.par[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.0, 455.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.595186999999999,
									"id" : "obj-14",
									"items" : [ "no", ",", "distort@1", ",", "ho_st1", ",", "ll.blues.info.help1" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 419.0, 139.0, 21.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 142.0, 184.0, 100.0, 21.0 ],
									"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.595186999999999,
									"id" : "obj-15",
									"items" : [ "-no-", ",", "ll.blues::state", ",", "ll.blues::outputs", ",", "ll.blues::levels", ",", "act::active_store", ",", "master", ",", "inputs~", ",", "title_menu", ",", "pres_menu", ",", "tetris_menu" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 287.0, 419.0, 85.0, 21.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 218.0, 184.0, 100.0, 21.0 ],
									"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 246.0, 434.0, 100.0 ],
									"text" : "state: \n1: output-channel-count (1-?)\n2: show dark-blue / show light-blue (0,1)\n3: volume layout (0, 1, 2)\n4: meter (0,1,2)\n5: inputs-channels-count (1-?)\n6: link input-channels/output-channels (0,1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 190.0, 386.0, 47.0 ],
									"text" : "outputs:   ! this param cannot be changed from outside !\n1: lightblue \n2: darkblue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 74.0, 226.0, 114.0 ],
									"text" : "levels: \n1: volL \n2: volR \n3: mix \n4: in_mix\n5: ramp \n6: pfl \n7: pan"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 51.0, 353.0, 20.0 ],
									"text" : "the parameters of ll.blues are packed as lists (see clientwindow)."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 99.0, 429.0, 217.0, 24.0 ],
					"text" : "p more:sending_from_other_acts",
					"varname" : "more:sending_from_other_acts"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.25, 67.5, 232.0, 38.0 ],
					"text" : "the blue output section for ppooll\ncalled ll.blues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.5, 156.0, 6.5, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 165.0, 5.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 156.0, 5.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 147.0, 27.0, 7.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 132.5, 27.0, 7.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.5, 148.0, 6.5, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.25, 150.0, 27.0, 7.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.25, 120.0, 27.0, 7.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.25, 135.0, 27.0, 7.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ll.blues.info.help", "§3C3C3C" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "actmakeB.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 0.0, 117.62890625, 16.0 ],
					"varname" : "act",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"act::active_store" : 0,
						"act::master/activest" : 0,
						"ll.blues" : 0,
						"ll.blues::status" : 0,
						"ll.blues::outputs~" : 0,
						"ll.blues::outputsMix~" : 0,
						"ll.blues::chans" : 0,
						"ll.blues::levels" : 0
					}
,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 379.0, 100.0, 22.0 ],
					"priority" : 					{
						"ll.blues::status" : 1,
						"ll.blues::outputs~" : 2,
						"ll.blues::outputsMix~" : 3,
						"ll.blues::chans" : 4,
						"ll.blues::levels" : 5
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 313, 472, 906, 1006 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage pat",
					"varname" : "pat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 400.0, 421.0, 107.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 442.0, 107.0, 22.0 ],
					"text" : "pattrmarker no",
					"varname" : "pattrmarker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 400.0, 463.0, 107.0, 22.0 ],
					"restore" : 					{
						"freq" : [ 349.949999999999989, 294.149999999999977 ]
					}
,
					"text" : "autopattr autopattr",
					"varname" : "autopattr"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 400.0, 115.0, 22.0 ],
					"text" : "pattrforward act::in2",
					"varname" : "pf"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Screenshot 2025-09-01 at 15.13.40.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Screenshot 2025-09-01 at 15.15.45.png",
				"bootpath" : "/private/var/folders/3s/tc537y5906n9zyv54jr8pf5r0000gn/T/TemporaryItems/NSIRD_screencaptureui_h96aby",
				"patcherrelativepath" : "../../../../../../../../private/var/folders/3s/tc537y5906n9zyv54jr8pf5r0000gn/T/TemporaryItems/NSIRD_screencaptureui_h96aby",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "actmakeB.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/actmaker",
				"patcherrelativepath" : "../../patchers/actmaker",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "actmaker_specials.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript/actmaker",
				"patcherrelativepath" : "../../javascript/actmaker",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "actmaker_sub.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/actmaker",
				"patcherrelativepath" : "../../patchers/actmaker",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll._utilities.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.act_title.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actmake.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actmenu.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/actmaker",
				"patcherrelativepath" : "../../patchers/actmaker",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.bluebutton.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.blues.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.blues9.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/ll.blues",
				"patcherrelativepath" : "../../patchers/abstractions/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.listblock.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.mc.r.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.og.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.p.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.par.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pf.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto1.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r~.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.shut.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.sizelist.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s~.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.wsendback.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
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
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrexists.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ppooll_state.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
	}

}
