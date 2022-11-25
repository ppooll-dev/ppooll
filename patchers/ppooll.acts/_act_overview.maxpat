{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 243.0, 253.0, 563.0, 742.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
		"globalpatchername" : "_act_overview1",
		"boxes" : [ 			{
				"box" : 				{
					"coldef" : [ [ 0, 120, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 210, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 2, 15, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 3, 15, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 4, 15, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 5, 15, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 6, 15, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 7, 15, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 8, 15, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 9, 15, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 10, 15, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 11, 15, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 12, 15, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 13, 15, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 14, 15, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 15, 15, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 16,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hscroll" : 0,
					"id" : "obj-7",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 2.0, 142.0, 556.0, 594.0 ],
					"rows" : 119,
					"varname" : "cellblock"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 856.0, 69.0, 20.0 ],
					"text" : "ll.s cellblock1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 812.0, 64.0, 20.0 ],
					"text" : "ll.s cellblock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"ignoreclick" : 1,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 0.0, 0.0, 105.0, 16.0 ],
					"varname" : "title_LCD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 196.0, 150.0, 20.0 ],
					"text" : "actmaker _act_overview \"0 0 0\"",
					"varname" : "act"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 64.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.160197999999999,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 156.0, 20.0, 19.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.160197999999999,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 599.0, 174.0, 27.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-4",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 2.0, 213.0, 137.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.249197000000001,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 115.0, 23.0, 24.0 ],
					"text" : "all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.160197999999999,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 195.0, 46.0, 19.0 ],
					"text" : "ll.s ubloc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 39.0, 116.0, 47.0 ],
					"text" : "click on a category to sort, click on \"all\" to view all the acts",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 93.0, 160.0, 47.0 ],
					"text" : "click on an act-name \n(and wait a few seconds!)\nto load it.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 329.0, 1.0, 212.0, 143.0 ],
					"pic" : "act-categories.png"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 154.0, 100.0, 20.0 ],
					"text" : "loadmess loadbang",
					"varname" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"title_menu" : 0,
						"pres_menu" : 0,
						"tetris_menu" : 0,
						"master" : 0
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.0, 175.0, 100.0, 20.0 ],
					"priority" : 					{
						"title_menu" : 2010,
						"pres_menu" : 2011,
						"tetris_menu" : 2012,
						"master" : 2013
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1048, 77, 1588, 786 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 430, 270, 1276, 999 ]
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
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 683.0, 217.0, 107.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 238.0, 107.0, 20.0 ],
					"text" : "pattrmarker no",
					"varname" : "pattrmarker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 683.0, 259.0, 107.0, 20.0 ],
					"restore" : 					{
						"master" : [ 0 ],
						"pres_menu" : [ "" ],
						"tetris_menu" : [ "" ],
						"title_menu" : [ "subpatch" ]
					}
,
					"text" : "autopattr autopattr",
					"varname" : "autopattr"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"items" : [ "info", ",", "clientwindow", ",", "storagewindow", ",", "-", ",", "titlebar", ",", "close", ",", "back", ",", "grow", ",", "master", ",", "active_store", ",", "-", ",", "subpatch", ",", "actmaker" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.5, 0.0, 52.5, 20.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "title_menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"ignoreclick" : 1,
					"items" : [ "-", ",", "write", ",", "clear!", ",", "TEXT" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.5, 0.0, 52.5, 20.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "pres_menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"ignoreclick" : 1,
					"items" : [ "-", ",", "ƒ", "default" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.5, 0.0, 52.5, 20.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "tetris_menu"
				}

			}
, 			{
				"box" : 				{
					"filename" : "ll.movewindow.js",
					"id" : "obj-35",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 0.0, 52.5, 14.0 ],
					"varname" : "master"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 924.0, 156.0, 500.0, 374.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 149.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 119,
										"data" : [ 											{
												"key" : "2Dsliders",
												"value" : [ "move parameters by dragging points", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "INmulti",
												"value" : [ "multiple (16) audio input", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "LFFO",
												"value" : [ "dynamic ring modulator", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "PEQ@",
												"value" : [ "bank of parametric EQs", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "SDIFter",
												"value" : [ "SDIF soundfile player", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "TFF",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "TSSSF",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "analyze@",
												"value" : [ "loudness, brightness of audio", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
											}
, 											{
												"key" : "animator@",
												"value" : [ "5 band lfo", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "arpanner",
												"value" : [ "audiorate panner", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "autocount@",
												"value" : [ "number generator", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "bandfollower",
												"value" : [ "generate loudness data from filters", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
											}
, 											{
												"key" : "banger",
												"value" : [ "send synchronized bangs", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "beast",
												"value" : [ "non-trivial buffer machine", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "beauty",
												"value" : [ "delay-feedback machine", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "bildsynthi",
												"value" : [ "video driven bandpass filter", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "buffer_host",
												"value" : [ "holds all your buffers", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "buffub",
												"value" : [ "records into buffers", ".", "X", "X", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", "." ]
											}
, 											{
												"key" : "chaos",
												"value" : [ "lorenz-roessler generator", ".", ".", ".", "X", "X", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "chebyshev@",
												"value" : [ "distortion unit", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "cll_cltl@",
												"value" : [ "ondomusic noise", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "clocker@",
												"value" : [ "event sequencer", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "cloud",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "control@",
												"value" : [ "external device input (midi-osc-etc)", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "delayloops",
												"value" : [ "3 delay lines", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "demosound@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "distort@",
												"value" : [ "degrade sample-rate & bit-resolution", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "envMM",
												"value" : [ "multiple envelopes", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "eq@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "equalAmp",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "euclid",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "feedbacker",
												"value" : [ "feedback generator for audio-inputs", ".", "X", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "fffb@",
												"value" : [ "filter bank", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "flop",
												"value" : [ "sample looper", "X.", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "fmrm",
												"value" : [ "fm synt & ring modulator", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "forbiddenP",
												"value" : [ "spectral filter or vocoder", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "frack",
												"value" : [ "record parameter movements", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "freeverb@",
												"value" : [ "\"reverb\"", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "frequenzteiler",
												"value" : [ "trautonium synthesizer", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "gg.rainer",
												"value" : [ "granular sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "gizmo@",
												"value" : [ "pitch shifter", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "gverb@",
												"value" : [ "reverb plugin", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "hardplay",
												"value" : [ "plays soundfiles from hd or cd", "X", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.2oscbank",
												"value" : [ "video to sinus bank", "X", ".", ".", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "jit.3m@",
												"value" : [ "cheap image analyser", ".", ".", ".", "X", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.blobs",
												"value" : [ "outputs a list with blobs tracked in an image", ".", ".", ".", "X", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.brcosa@",
												"value" : [ "video brcosa settings", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.buffer@",
												"value" : [ "store images and play later", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.copyprot.act",
												"value" : [ "grab video from screen", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.display@",
												"value" : [ "video screening and recording", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.grab@",
												"value" : [ "camera input", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.lcd@",
												"value" : [ "draft drawing", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.op@",
												"value" : [ "image operater", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.player",
												"value" : [ "qt movie player", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.videoplanes",
												"value" : [ "open gl planes", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.videoplanesP",
												"value" : [ "open gl planes with any amount of planes", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.videowall",
												"value" : [ "multiple image-inputs displayed", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "kaos@",
												"value" : [ "random mouse clicks", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "karma@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "kk.rainer",
												"value" : [ "granular sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "kompressor",
												"value" : [ "audio compressor", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "link@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "matrix@",
												"value" : [ "audio matrix", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
											}
, 											{
												"key" : "midikeys",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "mixer@",
												"value" : [ "audio mixer", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
											}
, 											{
												"key" : "modul.ator",
												"value" : [ "modulates anything", "X", ".", "X", "X", "X", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "morph",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "multitap",
												"value" : [ "delay bank", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "munger@",
												"value" : [ "granulator plugin", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "noize@",
												"value" : [ "noise-generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "normalize",
												"value" : [ "get maximum level of audio", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "notepad@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "op@",
												"value" : [ "signal operator", ".", "X", ".", "X", "X", ".", ".", ".", "X", ".", ".", ".", ".", "X" ]
											}
, 											{
												"key" : "oscbank@",
												"value" : [ "multiple sinus generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "overdrive@",
												"value" : [ "audio overdrive", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "pHARM4@",
												"value" : [ "4 band harmonizer", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "paf@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "peakfinder",
												"value" : [ "dynamic gate", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "peakfollow@",
												"value" : [ "envelope follower", ".", ".", ".", "X", "X", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
											}
, 											{
												"key" : "pr.6groov",
												"value" : [ "multiple sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "pr.spectfreeze",
												"value" : [ "spectrum freezer", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "pr.spectplay",
												"value" : [ "spectrum player", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "prdelay@",
												"value" : [ "simple delay with feedback", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "pulse@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "pulsegen",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "random0_1-",
												"value" : [ "simple ranomizer spitting 0 and 1", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "random@",
												"value" : [ "randomize parameters", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "rec@",
												"value" : [ "record to harddisc", ".", "X", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", ".", "." ]
											}
, 											{
												"key" : "rec_events",
												"value" : [ "records parameter events", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "rez@",
												"value" : [ "spectral rezonators", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "rm@",
												"value" : [ "ring modulator", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "scope@",
												"value" : [ "view audio signal", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
											}
, 											{
												"key" : "signaltocontrol",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "simproov",
												"value" : [ "simple 4 fold sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "sinsE",
												"value" : [ "sinus bank with envelopes", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "sinus",
												"value" : [ "sinus tone generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "snap@",
												"value" : [ "snapshot all parameters as preset", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "sonogram@",
												"value" : [ "audio signal viewer", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
											}
, 											{
												"key" : "spat.abba@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spat.ambicontrol@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spat.ambidecode@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spat.ambiencode@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spat.ambimonitor@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spat.ambipanning@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spat.ambitransform@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spat.uhj2b@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spectcomp",
												"value" : [ "spectral compressor", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spectral_sins",
												"value" : [ "sinwaves following incoming audio", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "svf2@",
												"value" : [ "cutoff filter", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "tetris@",
												"value" : [ "customize your layout", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "timeline@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "vbap@",
												"value" : [ "multi-speaker-spat or plugin-router", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
											}
, 											{
												"key" : "vst@",
												"value" : [ "holds vst plugins", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "walk",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "wavelets",
												"value" : [ "time based oscilator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "waveshapers@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "wrapfilter",
												"value" : [ "\"filter\"", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "x_filter",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "xgroove@",
												"value" : [ "sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 247.0, 279.0, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll act-overview_stored 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 247.0, 190.5, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll act-overview3 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-103",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 135.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 157.0, 63.0, 19.0 ],
									"text" : "selmode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160197999999999,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 247.0, 33.0, 19.0 ],
									"text" : "deref"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160197999999999,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 69.0, 220.0, 48.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160197999999999,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 247.0, 104.0, 19.0 ],
									"text" : "refer act-overview3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160197999999999,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 69.0, 273.0, 62.0, 19.0 ],
									"text" : "ll.pf cellblock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160197999999999,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 192.0, 134.0, 19.0 ],
									"text" : "refer act-overview_stored"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.0, 97.0, 53.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 47.0, 44.0, 22.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 96.0, 122.0, 22.0 ],
									"text" : "s overview_matrix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1167.0, 500.0, 288.0, 503.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 100.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.249197000000001,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 241.0, 63.0, 38.0 ],
													"text" : ";\rubloc all"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 140.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 267.0, 32.5, 18.0 ],
													"text" : "15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 266.0, 32.5, 18.0 ],
													"text" : "210"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 266.0, 32.5, 18.0 ],
													"text" : "120"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 21.0, 242.0, 46.0, 20.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 96.0, 218.0, 32.5, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 96.0, 195.0, 32.5, 20.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 69.0, 172.0, 46.0, 20.0 ],
													"text" : "uzi 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 63.0, 400.0, 62.0, 17.0 ],
													"text" : "ll.pf cellblock"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 47.0, 299.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 297.0, 38.0, 17.0 ],
													"text" : "column"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 111.0, 316.0, 35.0, 17.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 63.0, 317.0, 35.0, 17.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 342.0, 58.0, 17.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 364.0, 79.0, 15.0 ],
													"text" : "col $2 width $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 298.0, 37.0, 17.0 ],
													"text" : "width"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 393.0, 43.0, 56.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p widths"
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
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 795.0, 657.0, 316.0, 340.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "front" ],
													"patching_rect" : [ 221.0, 289.0, 36.0, 20.0 ],
													"text" : "t front"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 258.0, 53.0, 20.0 ],
													"text" : "r addfront"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 216.0, 310.0, 59.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 96.0, 183.0, 17.0 ],
													"text" : "click done"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 76.0, 183.0, 17.0 ],
													"text" : "edit in act_overview (always type \"\")"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "dump", "clear", "int" ],
													"patching_rect" : [ 51.0, 141.0, 75.0, 19.0 ],
													"text" : "t dump clear 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 121.0, 30.0, 19.0 ],
													"text" : "done"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 53.0, 145.0, 17.0 ],
													"text" : "click here for in_place_edit"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 50.0, 16.0, 19.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 273.0, 72.0, 19.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 252.0, 53.0, 19.0 ],
													"text" : "prepend s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 224.0, 57.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 83.0, 202.0, 69.0, 19.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.0, 177.0, 106.0, 19.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll act-overview3 1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 119,
														"data" : [ 															{
																"key" : "2Dsliders",
																"value" : [ "move parameters by dragging points", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "INmulti",
																"value" : [ "multiple (16) audio input", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "LFFO",
																"value" : [ "dynamic ring modulator", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "PEQ@",
																"value" : [ "bank of parametric EQs", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "SDIFter",
																"value" : [ "SDIF soundfile player", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
															}
, 															{
																"key" : "TFF",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "TSSSF",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "analyze@",
																"value" : [ "loudness, brightness of audio", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
															}
, 															{
																"key" : "animator@",
																"value" : [ "5 band lfo", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "arpanner",
																"value" : [ "audiorate panner", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "autocount@",
																"value" : [ "number generator", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "bandfollower",
																"value" : [ "generate loudness data from filters", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
															}
, 															{
																"key" : "banger",
																"value" : [ "send synchronized bangs", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "beast",
																"value" : [ "non-trivial buffer machine", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "beauty",
																"value" : [ "delay-feedback machine", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
															}
, 															{
																"key" : "bildsynthi",
																"value" : [ "video driven bandpass filter", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "buffer_host",
																"value" : [ "holds all your buffers", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "buffub",
																"value" : [ "records into buffers", ".", "X", "X", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", "." ]
															}
, 															{
																"key" : "chaos",
																"value" : [ "lorenz-roessler generator", ".", ".", ".", "X", "X", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "chebyshev@",
																"value" : [ "distortion unit", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "cll_cltl@",
																"value" : [ "ondomusic noise", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
															}
, 															{
																"key" : "clocker@",
																"value" : [ "event sequencer", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "cloud",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "control@",
																"value" : [ "external device input (midi-osc-etc)", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "delayloops",
																"value" : [ "3 delay lines", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "demosound@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "distort@",
																"value" : [ "degrade sample-rate & bit-resolution", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "envMM",
																"value" : [ "multiple envelopes", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "eq@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "equalAmp",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "euclid",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "feedbacker",
																"value" : [ "feedback generator for audio-inputs", ".", "X", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "fffb@",
																"value" : [ "filter bank", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "flop",
																"value" : [ "sample looper", "X.", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "fmrm",
																"value" : [ "fm synt & ring modulator", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
															}
, 															{
																"key" : "forbiddenP",
																"value" : [ "spectral filter or vocoder", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "frack",
																"value" : [ "record parameter movements", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "freeverb@",
																"value" : [ "\"reverb\"", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "frequenzteiler",
																"value" : [ "trautonium synthesizer", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
															}
, 															{
																"key" : "gg.rainer",
																"value" : [ "granular sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "gizmo@",
																"value" : [ "pitch shifter", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "gverb@",
																"value" : [ "reverb plugin", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "hardplay",
																"value" : [ "plays soundfiles from hd or cd", "X", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "jit.2oscbank",
																"value" : [ "video to sinus bank", "X", ".", ".", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", "." ]
															}
, 															{
																"key" : "jit.3m@",
																"value" : [ "cheap image analyser", ".", ".", ".", "X", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "jit.blobs",
																"value" : [ "outputs a list with blobs tracked in an image", ".", ".", ".", "X", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "jit.brcosa@",
																"value" : [ "video brcosa settings", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "jit.buffer@",
																"value" : [ "store images and play later", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "jit.copyprot.act",
																"value" : [ "grab video from screen", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "jit.display@",
																"value" : [ "video screening and recording", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "jit.grab@",
																"value" : [ "camera input", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "jit.lcd@",
																"value" : [ "draft drawing", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "jit.op@",
																"value" : [ "image operater", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "jit.player",
																"value" : [ "qt movie player", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "jit.videoplanes",
																"value" : [ "open gl planes", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "jit.videoplanesP",
																"value" : [ "open gl planes with any amount of planes", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "jit.videowall",
																"value" : [ "multiple image-inputs displayed", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "kaos@",
																"value" : [ "random mouse clicks", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "karma@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "kk.rainer",
																"value" : [ "granular sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "kompressor",
																"value" : [ "audio compressor", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "link@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "matrix@",
																"value" : [ "audio matrix", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
															}
, 															{
																"key" : "midikeys",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "mixer@",
																"value" : [ "audio mixer", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
															}
, 															{
																"key" : "modul.ator",
																"value" : [ "modulates anything", "X", ".", "X", "X", "X", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
															}
, 															{
																"key" : "morph",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "multitap",
																"value" : [ "delay bank", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "munger@",
																"value" : [ "granulator plugin", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "noize@",
																"value" : [ "noise-generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
															}
, 															{
																"key" : "normalize",
																"value" : [ "get maximum level of audio", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "notepad@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "op@",
																"value" : [ "signal operator", ".", "X", ".", "X", "X", ".", ".", ".", "X", ".", ".", ".", ".", "X" ]
															}
, 															{
																"key" : "oscbank@",
																"value" : [ "multiple sinus generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
															}
, 															{
																"key" : "overdrive@",
																"value" : [ "audio overdrive", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "pHARM4@",
																"value" : [ "4 band harmonizer", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "paf@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "peakfinder",
																"value" : [ "dynamic gate", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "peakfollow@",
																"value" : [ "envelope follower", ".", ".", ".", "X", "X", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
															}
, 															{
																"key" : "pr.6groov",
																"value" : [ "multiple sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "pr.spectfreeze",
																"value" : [ "spectrum freezer", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "pr.spectplay",
																"value" : [ "spectrum player", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "prdelay@",
																"value" : [ "simple delay with feedback", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "pulse@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "pulsegen",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "random0_1-",
																"value" : [ "simple ranomizer spitting 0 and 1", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "random@",
																"value" : [ "randomize parameters", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "rec@",
																"value" : [ "record to harddisc", ".", "X", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", ".", "." ]
															}
, 															{
																"key" : "rec_events",
																"value" : [ "records parameter events", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "rez@",
																"value" : [ "spectral rezonators", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
															}
, 															{
																"key" : "rm@",
																"value" : [ "ring modulator", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "scope@",
																"value" : [ "view audio signal", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
															}
, 															{
																"key" : "signaltocontrol",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "simproov",
																"value" : [ "simple 4 fold sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "sinsE",
																"value" : [ "sinus bank with envelopes", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
															}
, 															{
																"key" : "sinus",
																"value" : [ "sinus tone generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
															}
, 															{
																"key" : "snap@",
																"value" : [ "snapshot all parameters as preset", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "sonogram@",
																"value" : [ "audio signal viewer", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
															}
, 															{
																"key" : "spat.abba@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "spat.ambicontrol@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "spat.ambidecode@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "spat.ambiencode@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "spat.ambimonitor@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "spat.ambipanning@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "spat.ambitransform@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "spat.uhj2b@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "spectcomp",
																"value" : [ "spectral compressor", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "spectral_sins",
																"value" : [ "sinwaves following incoming audio", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
															}
, 															{
																"key" : "svf2@",
																"value" : [ "cutoff filter", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "tetris@",
																"value" : [ "customize your layout", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "timeline@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "vbap@",
																"value" : [ "multi-speaker-spat or plugin-router", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
															}
, 															{
																"key" : "vst@",
																"value" : [ "holds vst plugins", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "walk",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "wavelets",
																"value" : [ "time based oscilator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
															}
, 															{
																"key" : "waveshapers@",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "wrapfilter",
																"value" : [ "\"filter\"", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "x_filter",
																"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
, 															{
																"key" : "xgroove@",
																"value" : [ "sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.0, 306.0, 135.0, 19.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll act-overview_stored 1"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-13",
													"items" : [ "no", "selection", ",", "one", "cell", "select", ",", "column", "select", ",", "row", "select", ",", "header", "select", ",", "in-place", "edit" ],
													"labelclick" : 1,
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 190.0, 158.0, 105.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 191.0, 87.0, 19.0 ],
													"text" : "mode selmode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 190.0, 223.0, 62.0, 19.0 ],
													"text" : "ll.pf cellblock"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 33.0, 145.0, 17.0 ],
													"text" : "open act_overview, view all!!"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 116.0, 68.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_act"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 119,
										"data" : [ 											{
												"key" : "2Dsliders",
												"value" : [ "move parameters by dragging points", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "INmulti",
												"value" : [ "multiple (16) audio input", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "LFFO",
												"value" : [ "dynamic ring modulator", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "PEQ@",
												"value" : [ "bank of parametric EQs", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "SDIFter",
												"value" : [ "SDIF soundfile player", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "TFF",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "TSSSF",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "analyze@",
												"value" : [ "loudness, brightness of audio", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
											}
, 											{
												"key" : "animator@",
												"value" : [ "5 band lfo", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "arpanner",
												"value" : [ "audiorate panner", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "autocount@",
												"value" : [ "number generator", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "bandfollower",
												"value" : [ "generate loudness data from filters", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
											}
, 											{
												"key" : "banger",
												"value" : [ "send synchronized bangs", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "beast",
												"value" : [ "non-trivial buffer machine", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "beauty",
												"value" : [ "delay-feedback machine", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "bildsynthi",
												"value" : [ "video driven bandpass filter", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "buffer_host",
												"value" : [ "holds all your buffers", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "buffub",
												"value" : [ "records into buffers", ".", "X", "X", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", "." ]
											}
, 											{
												"key" : "chaos",
												"value" : [ "lorenz-roessler generator", ".", ".", ".", "X", "X", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "chebyshev@",
												"value" : [ "distortion unit", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "cll_cltl@",
												"value" : [ "ondomusic noise", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "clocker@",
												"value" : [ "event sequencer", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "cloud",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "control@",
												"value" : [ "external device input (midi-osc-etc)", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "delayloops",
												"value" : [ "3 delay lines", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "demosound@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "distort@",
												"value" : [ "degrade sample-rate & bit-resolution", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "envMM",
												"value" : [ "multiple envelopes", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "eq@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "equalAmp",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "euclid",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "feedbacker",
												"value" : [ "feedback generator for audio-inputs", ".", "X", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "fffb@",
												"value" : [ "filter bank", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "flop",
												"value" : [ "sample looper", "X.", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "fmrm",
												"value" : [ "fm synt & ring modulator", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "forbiddenP",
												"value" : [ "spectral filter or vocoder", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "frack",
												"value" : [ "record parameter movements", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "freeverb@",
												"value" : [ "\"reverb\"", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "frequenzteiler",
												"value" : [ "trautonium synthesizer", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "gg.rainer",
												"value" : [ "granular sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "gizmo@",
												"value" : [ "pitch shifter", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "gverb@",
												"value" : [ "reverb plugin", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "hardplay",
												"value" : [ "plays soundfiles from hd or cd", "X", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.2oscbank",
												"value" : [ "video to sinus bank", "X", ".", ".", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "jit.3m@",
												"value" : [ "cheap image analyser", ".", ".", ".", "X", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.blobs",
												"value" : [ "outputs a list with blobs tracked in an image", ".", ".", ".", "X", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.brcosa@",
												"value" : [ "video brcosa settings", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.buffer@",
												"value" : [ "store images and play later", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.copyprot.act",
												"value" : [ "grab video from screen", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.display@",
												"value" : [ "video screening and recording", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.grab@",
												"value" : [ "camera input", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.lcd@",
												"value" : [ "draft drawing", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.op@",
												"value" : [ "image operater", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.player",
												"value" : [ "qt movie player", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.videoplanes",
												"value" : [ "open gl planes", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.videoplanesP",
												"value" : [ "open gl planes with any amount of planes", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "jit.videowall",
												"value" : [ "multiple image-inputs displayed", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "kaos@",
												"value" : [ "random mouse clicks", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "karma@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "kk.rainer",
												"value" : [ "granular sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "kompressor",
												"value" : [ "audio compressor", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "link@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "matrix@",
												"value" : [ "audio matrix", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
											}
, 											{
												"key" : "midikeys",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "mixer@",
												"value" : [ "audio mixer", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
											}
, 											{
												"key" : "modul.ator",
												"value" : [ "modulates anything", "X", ".", "X", "X", "X", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "morph",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "multitap",
												"value" : [ "delay bank", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "munger@",
												"value" : [ "granulator plugin", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "noize@",
												"value" : [ "noise-generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "normalize",
												"value" : [ "get maximum level of audio", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "notepad@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "op@",
												"value" : [ "signal operator", ".", "X", ".", "X", "X", ".", ".", ".", "X", ".", ".", ".", ".", "X" ]
											}
, 											{
												"key" : "oscbank@",
												"value" : [ "multiple sinus generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "overdrive@",
												"value" : [ "audio overdrive", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "pHARM4@",
												"value" : [ "4 band harmonizer", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "paf@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "peakfinder",
												"value" : [ "dynamic gate", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "peakfollow@",
												"value" : [ "envelope follower", ".", ".", ".", "X", "X", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
											}
, 											{
												"key" : "pr.6groov",
												"value" : [ "multiple sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "pr.spectfreeze",
												"value" : [ "spectrum freezer", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "pr.spectplay",
												"value" : [ "spectrum player", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "prdelay@",
												"value" : [ "simple delay with feedback", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "pulse@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "pulsegen",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "random0_1-",
												"value" : [ "simple ranomizer spitting 0 and 1", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "random@",
												"value" : [ "randomize parameters", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "rec@",
												"value" : [ "record to harddisc", ".", "X", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", ".", "." ]
											}
, 											{
												"key" : "rec_events",
												"value" : [ "records parameter events", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "rez@",
												"value" : [ "spectral rezonators", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "rm@",
												"value" : [ "ring modulator", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "scope@",
												"value" : [ "view audio signal", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
											}
, 											{
												"key" : "signaltocontrol",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "simproov",
												"value" : [ "simple 4 fold sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "sinsE",
												"value" : [ "sinus bank with envelopes", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "sinus",
												"value" : [ "sinus tone generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "snap@",
												"value" : [ "snapshot all parameters as preset", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "sonogram@",
												"value" : [ "audio signal viewer", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
											}
, 											{
												"key" : "spat.abba@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spat.ambicontrol@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spat.ambidecode@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spat.ambiencode@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spat.ambimonitor@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spat.ambipanning@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spat.ambitransform@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spat.uhj2b@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spectcomp",
												"value" : [ "spectral compressor", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "spectral_sins",
												"value" : [ "sinwaves following incoming audio", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "svf2@",
												"value" : [ "cutoff filter", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "tetris@",
												"value" : [ "customize your layout", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "timeline@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "vbap@",
												"value" : [ "multi-speaker-spat or plugin-router", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
											}
, 											{
												"key" : "vst@",
												"value" : [ "holds vst plugins", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "walk",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "wavelets",
												"value" : [ "time based oscilator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
											}
, 											{
												"key" : "waveshapers@",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "wrapfilter",
												"value" : [ "\"filter\"", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "x_filter",
												"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
, 											{
												"key" : "xgroove@",
												"value" : [ "sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 191.0, 67.0, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll act-overview_stored 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 184.0, 11.0, 149.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll acts_filewatched 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 757.0, 257.0, 777.0, 696.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 391.0, 351.0, 74.0, 20.0 ],
													"text" : "regexp (.+)\\\\..+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 323.0, 48.0, 20.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "bang", "bang" ],
													"patching_rect" : [ 125.0, 93.0, 502.0, 20.0 ],
													"text" : "t 1 b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 204.0, 292.0, 49.0, 20.0 ],
													"text" : "del 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "all", "bang", "", "bang" ],
													"patching_rect" : [ 211.0, 223.0, 181.0, 20.0 ],
													"text" : "t b all b s b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 416.0, 256.0, 250.0, 31.0 ],
													"text" : "\"wei:/Users/klaus/Documents/Max 8/Packages/ppooll/patchers/ppooll.acts\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 351.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 235.0, 263.0, 46.0, 19.0 ],
													"text" : "ll.s ubloc"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 125.0, 62.0, 52.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 391.0, 536.0, 68.0, 20.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.0, 474.0, 72.0, 20.0 ],
													"text" : "pack store s s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 393.0, 578.0, 64.0, 19.0 ],
													"text" : "store $1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 349.0, 619.0, 115.0, 19.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll acts_filewatched 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"patching_rect" : [ 397.0, 417.0, 72.0, 20.0 ],
													"text" : "t b s s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.0, 332.0, 81.0, 20.0 ],
													"text" : "sort -1 -1, dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 125.0, 116.0, 15.0, 15.0 ]
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
													"patching_rect" : [ 125.0, 163.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 125.0, 140.0, 52.0, 19.0 ],
													"text" : "filewatch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 301.0, 291.0, 64.0, 19.0 ],
													"text" : "route append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 168.0, 106.0, 19.0 ],
													"text" : "types maxb, ppooll.acts"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 191.0, 64.0, 19.0 ],
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 301.0, 257.0, 35.0, 19.0 ],
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 421.0, 172.0, 59.0, 19.0 ],
													"text" : "types JSON"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 389.0, 509.0, 59.5, 19.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.0, 323.0, 50.0, 19.0 ],
													"text" : "tosymbol"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-11", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 2,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 2 ],
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 365.0, 19.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filewatch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 233.0, 439.0, 526.0, 315.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 28.0, 59.0, 20.0 ],
													"text" : "ll.ld 1 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 201.0, 43.0, 20.0 ],
													"text" : "pipe 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.0, 226.0, 48.0, 20.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 140.0, 168.0, 22.0, 20.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 133.0, 123.0, 49.0, 20.0 ],
													"text" : "del 1500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 170.0, 217.0, 32.5, 20.0 ],
													"text" : "t b 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 178.0, 32.5, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 231.0, 122.0, 43.0, 20.0 ],
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 231.0, 93.0, 42.0, 20.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 79.0, 50.0, 20.0 ],
													"text" : "13 72 ."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.0, 65.0, 68.0, 20.0 ],
													"text" : "ll.r cellblock1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 208.0, 250.0, 38.0, 19.0 ],
													"text" : "s lload"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 117.0, 102.0, 149.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p open_from_overview"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1095.0, 273.0, 381.0, 288.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 228.0, 358.0, 764.0, 440.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 137.0, 100.0, 20.0 ],
																	"text" : "route _act_overview"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 80.0, 115.0, 60.0, 19.0 ],
																	"text" : "route clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 80.0, 93.0, 44.0, 19.0 ],
																	"text" : "zl nth 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 147.0, 291.0, 21.0, 19.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 246.0, 225.0, 47.0, 19.0 ],
																	"text" : "zl iter 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 187.0, 254.0, 37.0, 19.0 ],
																	"text" : "match"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 311.0, 29.0, 19.0 ],
																	"text" : "gate"
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
																	"patching_rect" : [ 46.0, 332.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "int" ],
																	"patching_rect" : [ 65.0, 68.0, 40.0, 19.0 ],
																	"text" : "t s s 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 187.0, 203.0, 69.0, 19.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 5,
																		"data" : [ 																			{
																				"key" : "kastro@",
																				"value" : [ "intel", "XP" ]
																			}
, 																			{
																				"key" : "paf@",
																				"value" : [ "intel", "XP" ]
																			}
, 																			{
																				"key" : "sms@",
																				"value" : [ "XP" ]
																			}
, 																			{
																				"key" : "ll.google-earth",
																				"value" : [ "XP" ]
																			}
, 																			{
																				"key" : "wii@",
																				"value" : [ "XP" ]
																			}
 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 187.0, 181.0, 68.0, 19.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1,
																		"precision" : 6
																	}
,
																	"text" : "coll nogoes 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 65.0, 41.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 387.0, 294.0, 112.0, 19.0 ],
																	"text" : "intel"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 387.0, 267.0, 57.0, 19.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "PPC" ],
																	"patching_rect" : [ 448.0, 236.0, 35.0, 19.0 ],
																	"text" : "t PPC"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "intel" ],
																	"patching_rect" : [ 406.0, 236.0, 37.0, 19.0 ],
																	"text" : "t intel"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "XP" ],
																	"patching_rect" : [ 488.0, 237.0, 29.0, 19.0 ],
																	"text" : "t XP"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 406.0, 141.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 406.0, 211.0, 47.0, 19.0 ],
																	"text" : "sel 10 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-19",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 406.0, 162.0, 31.0, 19.0 ],
																	"text" : "sysa"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-20",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 372.0, 184.0, 28.0, 19.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 406.0, 184.0, 51.0, 19.0 ],
																	"saved_object_attributes" : 																	{
																		"selector" : "sysa"
																	}
,
																	"text" : "gestalt"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 406.0, 35.0, 46.0, 19.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-23",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 406.0, 63.0, 120.0, 29.0 ],
																	"text" : ";\rmax getsystem #0.gsy"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 406.0, 116.0, 82.0, 19.0 ],
																	"text" : "route macintosh"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 406.0, 95.0, 61.0, 19.0 ],
																	"text" : "r #0.gsy"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-26",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 454.0, 213.0, 100.0, 17.0 ],
																	"text" : "2==PPC, 10==intel"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-18", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-27", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-3", 0 ]
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
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-5", 0 ]
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
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 141.0, 148.0, 82.0, 17.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p check_system"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 34.0, 57.0, 17.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 198.0, 33.0, 15.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 141.0, 171.0, 60.0, 17.0 ],
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 889.0, 354.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 99.0, 21.0, 17.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 119.0, 114.0, 35.0, 17.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 328.0, 109.0, 105.0, 15.0 ],
																	"text" : "cell 2 1 brgb 200 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 383.0, 167.0, 41.0, 15.0 ],
																	"text" : "cols $1"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-5",
																	"maxclass" : "number",
																	"minimum" : 1,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 383.0, 146.0, 35.0, 17.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 72.0, 45.0, 17.0 ],
																	"text" : "route all"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 287.0, 209.0, 60.0, 15.0 ],
																	"text" : "select $1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 287.0, 235.0, 62.0, 17.0 ],
																	"text" : "ll.pf cellblock"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 287.0, 186.0, 27.0, 17.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.0, 160.0, 27.0, 17.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "number",
																	"minimum" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 70.0, 187.0, 35.0, 17.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.0, 137.0, 30.0, 17.0 ],
																	"text" : "/ 15"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 50.0, 45.0, 17.0 ],
																	"text" : "ll.r ubloc"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 207.0, 15.0, 15.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-11", 0 ]
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
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
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
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 141.0, 32.0, 69.0, 17.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p from_ubloc"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 540.0, 175.0, 701.0, 525.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "dump", "int" ],
																	"patching_rect" : [ 293.0, 120.0, 56.0, 19.0 ],
																	"text" : "t dump i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 293.0, 174.0, 115.0, 19.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll acts_filewatched 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 2,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 433.0, 79.0, 437.0, 513.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.160197999999999,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 26.0, 337.0, 69.0, 19.0 ],
																					"text" : "route symbol"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.160197999999999,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "int" ],
																					"patching_rect" : [ 45.0, 129.0, 319.0, 19.0 ],
																					"text" : "t s s 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.160197999999999,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 199.0, 346.0, 53.0, 19.0 ],
																					"text" : "prepend s"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.160197999999999,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 239.0, 318.0, 57.0, 19.0 ],
																					"text" : "prepend set"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.160197999999999,
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 240.0, 296.0, 69.0, 19.0 ],
																					"text" : "route symbol"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"coll_data" : 																					{
																						"count" : 119,
																						"data" : [ 																							{
																								"key" : "2Dsliders",
																								"value" : [ "move parameters by dragging points", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "INmulti",
																								"value" : [ "multiple (16) audio input", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "LFFO",
																								"value" : [ "dynamic ring modulator", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "PEQ@",
																								"value" : [ "bank of parametric EQs", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "SDIFter",
																								"value" : [ "SDIF soundfile player", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																							}
, 																							{
																								"key" : "TFF",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "TSSSF",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "analyze@",
																								"value" : [ "loudness, brightness of audio", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
																							}
, 																							{
																								"key" : "animator@",
																								"value" : [ "5 band lfo", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "arpanner",
																								"value" : [ "audiorate panner", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "autocount@",
																								"value" : [ "number generator", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "bandfollower",
																								"value" : [ "generate loudness data from filters", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
																							}
, 																							{
																								"key" : "banger",
																								"value" : [ "send synchronized bangs", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "beast",
																								"value" : [ "non-trivial buffer machine", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "beauty",
																								"value" : [ "delay-feedback machine", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
																							}
, 																							{
																								"key" : "bildsynthi",
																								"value" : [ "video driven bandpass filter", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "buffer_host",
																								"value" : [ "holds all your buffers", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "buffub",
																								"value" : [ "records into buffers", ".", "X", "X", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "chaos",
																								"value" : [ "lorenz-roessler generator", ".", ".", ".", "X", "X", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "chebyshev@",
																								"value" : [ "distortion unit", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "cll_cltl@",
																								"value" : [ "ondomusic noise", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																							}
, 																							{
																								"key" : "clocker@",
																								"value" : [ "event sequencer", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "cloud",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "control@",
																								"value" : [ "external device input (midi-osc-etc)", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "delayloops",
																								"value" : [ "3 delay lines", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "demosound@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "distort@",
																								"value" : [ "degrade sample-rate & bit-resolution", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "envMM",
																								"value" : [ "multiple envelopes", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "eq@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "equalAmp",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "euclid",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "feedbacker",
																								"value" : [ "feedback generator for audio-inputs", ".", "X", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "fffb@",
																								"value" : [ "filter bank", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "flop",
																								"value" : [ "sample looper", "X.", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "fmrm",
																								"value" : [ "fm synt & ring modulator", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
																							}
, 																							{
																								"key" : "forbiddenP",
																								"value" : [ "spectral filter or vocoder", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "frack",
																								"value" : [ "record parameter movements", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "freeverb@",
																								"value" : [ "\"reverb\"", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "frequenzteiler",
																								"value" : [ "trautonium synthesizer", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																							}
, 																							{
																								"key" : "gg.rainer",
																								"value" : [ "granular sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "gizmo@",
																								"value" : [ "pitch shifter", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "gverb@",
																								"value" : [ "reverb plugin", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "hardplay",
																								"value" : [ "plays soundfiles from hd or cd", "X", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "jit.2oscbank",
																								"value" : [ "video to sinus bank", "X", ".", ".", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", "." ]
																							}
, 																							{
																								"key" : "jit.3m@",
																								"value" : [ "cheap image analyser", ".", ".", ".", "X", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "jit.blobs",
																								"value" : [ "outputs a list with blobs tracked in an image", ".", ".", ".", "X", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "jit.brcosa@",
																								"value" : [ "video brcosa settings", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "jit.buffer@",
																								"value" : [ "store images and play later", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "jit.copyprot.act",
																								"value" : [ "grab video from screen", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "jit.display@",
																								"value" : [ "video screening and recording", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "jit.grab@",
																								"value" : [ "camera input", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "jit.lcd@",
																								"value" : [ "draft drawing", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "jit.op@",
																								"value" : [ "image operater", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "jit.player",
																								"value" : [ "qt movie player", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "jit.videoplanes",
																								"value" : [ "open gl planes", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "jit.videoplanesP",
																								"value" : [ "open gl planes with any amount of planes", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "jit.videowall",
																								"value" : [ "multiple image-inputs displayed", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "kaos@",
																								"value" : [ "random mouse clicks", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "karma@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "kk.rainer",
																								"value" : [ "granular sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "kompressor",
																								"value" : [ "audio compressor", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "link@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "matrix@",
																								"value" : [ "audio matrix", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
																							}
, 																							{
																								"key" : "midikeys",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "mixer@",
																								"value" : [ "audio mixer", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
																							}
, 																							{
																								"key" : "modul.ator",
																								"value" : [ "modulates anything", "X", ".", "X", "X", "X", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
																							}
, 																							{
																								"key" : "morph",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "multitap",
																								"value" : [ "delay bank", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "munger@",
																								"value" : [ "granulator plugin", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "noize@",
																								"value" : [ "noise-generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																							}
, 																							{
																								"key" : "normalize",
																								"value" : [ "get maximum level of audio", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "notepad@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "op@",
																								"value" : [ "signal operator", ".", "X", ".", "X", "X", ".", ".", ".", "X", ".", ".", ".", ".", "X" ]
																							}
, 																							{
																								"key" : "oscbank@",
																								"value" : [ "multiple sinus generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																							}
, 																							{
																								"key" : "overdrive@",
																								"value" : [ "audio overdrive", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "pHARM4@",
																								"value" : [ "4 band harmonizer", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "paf@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "peakfinder",
																								"value" : [ "dynamic gate", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "peakfollow@",
																								"value" : [ "envelope follower", ".", ".", ".", "X", "X", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
																							}
, 																							{
																								"key" : "pr.6groov",
																								"value" : [ "multiple sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "pr.spectfreeze",
																								"value" : [ "spectrum freezer", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "pr.spectplay",
																								"value" : [ "spectrum player", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "prdelay@",
																								"value" : [ "simple delay with feedback", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "pulse@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "pulsegen",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "random0_1-",
																								"value" : [ "simple ranomizer spitting 0 and 1", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "random@",
																								"value" : [ "randomize parameters", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "rec@",
																								"value" : [ "record to harddisc", ".", "X", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "rec_events",
																								"value" : [ "records parameter events", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "rez@",
																								"value" : [ "spectral rezonators", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
																							}
, 																							{
																								"key" : "rm@",
																								"value" : [ "ring modulator", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "scope@",
																								"value" : [ "view audio signal", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
																							}
, 																							{
																								"key" : "signaltocontrol",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "simproov",
																								"value" : [ "simple 4 fold sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "sinsE",
																								"value" : [ "sinus bank with envelopes", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																							}
, 																							{
																								"key" : "sinus",
																								"value" : [ "sinus tone generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																							}
, 																							{
																								"key" : "snap@",
																								"value" : [ "snapshot all parameters as preset", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "sonogram@",
																								"value" : [ "audio signal viewer", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
																							}
, 																							{
																								"key" : "spat.abba@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "spat.ambicontrol@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "spat.ambidecode@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "spat.ambiencode@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "spat.ambimonitor@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "spat.ambipanning@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "spat.ambitransform@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "spat.uhj2b@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "spectcomp",
																								"value" : [ "spectral compressor", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "spectral_sins",
																								"value" : [ "sinwaves following incoming audio", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																							}
, 																							{
																								"key" : "svf2@",
																								"value" : [ "cutoff filter", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "tetris@",
																								"value" : [ "customize your layout", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "timeline@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "vbap@",
																								"value" : [ "multi-speaker-spat or plugin-router", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
																							}
, 																							{
																								"key" : "vst@",
																								"value" : [ "holds vst plugins", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "walk",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "wavelets",
																								"value" : [ "time based oscilator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																							}
, 																							{
																								"key" : "waveshapers@",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "wrapfilter",
																								"value" : [ "\"filter\"", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "x_filter",
																								"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
, 																							{
																								"key" : "xgroove@",
																								"value" : [ "sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																							}
 ]
																					}
,
																					"fontname" : "Arial",
																					"fontsize" : 9.160197999999999,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 199.0, 185.0, 135.0, 19.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 1,
																						"precision" : 6
																					}
,
																					"text" : "coll act-overview_stored 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-7",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 26.0, 412.0, 15.0, 15.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-8",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 45.0, 36.0, 15.0, 15.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.160197999999999,
																					"id" : "obj-9",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 45.0, 59.0, 33.0, 19.0 ],
																					"text" : "dump"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.160197999999999,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 45.0, 80.0, 115.0, 19.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"precision" : 6
																					}
,
																					"text" : "coll acts_filewatched 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.160197999999999,
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 26.0, 308.0, 161.0, 19.0 ],
																					"text" : "append ???? . . . . . . . . . . . . . ."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.160197999999999,
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 168.0, 234.0, 21.0, 19.0 ],
																					"text" : "t 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.160197999999999,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 26.0, 281.0, 29.0, 19.0 ],
																					"text" : "gate"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-2", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-2", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"order" : 1,
																					"source" : [ "obj-6", 1 ]
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
																					"destination" : [ "obj-5", 0 ],
																					"order" : 0,
																					"source" : [ "obj-6", 1 ]
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
																	"patching_rect" : [ 203.0, 220.0, 62.0, 19.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p add_news"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 203.0, 99.0, 100.0, 19.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "clear" ],
																	"patching_rect" : [ 203.0, 68.0, 280.0, 19.0 ],
																	"text" : "t i clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 293.0, 393.0, 53.0, 19.0 ],
																	"text" : "prepend s"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 319.0, 365.0, 57.0, 19.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 320.0, 343.0, 69.0, 19.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 119,
																		"data" : [ 																			{
																				"key" : "2Dsliders",
																				"value" : [ "move parameters by dragging points", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "INmulti",
																				"value" : [ "multiple (16) audio input", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "LFFO",
																				"value" : [ "dynamic ring modulator", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "PEQ@",
																				"value" : [ "bank of parametric EQs", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "SDIFter",
																				"value" : [ "SDIF soundfile player", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "TFF",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "TSSSF",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "analyze@",
																				"value" : [ "loudness, brightness of audio", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
																			}
, 																			{
																				"key" : "animator@",
																				"value" : [ "5 band lfo", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "arpanner",
																				"value" : [ "audiorate panner", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "autocount@",
																				"value" : [ "number generator", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "bandfollower",
																				"value" : [ "generate loudness data from filters", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
																			}
, 																			{
																				"key" : "banger",
																				"value" : [ "send synchronized bangs", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "beast",
																				"value" : [ "non-trivial buffer machine", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "beauty",
																				"value" : [ "delay-feedback machine", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "bildsynthi",
																				"value" : [ "video driven bandpass filter", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "buffer_host",
																				"value" : [ "holds all your buffers", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "buffub",
																				"value" : [ "records into buffers", ".", "X", "X", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "chaos",
																				"value" : [ "lorenz-roessler generator", ".", ".", ".", "X", "X", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "chebyshev@",
																				"value" : [ "distortion unit", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "cll_cltl@",
																				"value" : [ "ondomusic noise", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "clocker@",
																				"value" : [ "event sequencer", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "cloud",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "control@",
																				"value" : [ "external device input (midi-osc-etc)", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "delayloops",
																				"value" : [ "3 delay lines", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "demosound@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "distort@",
																				"value" : [ "degrade sample-rate & bit-resolution", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "envMM",
																				"value" : [ "multiple envelopes", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "eq@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "equalAmp",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "euclid",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "feedbacker",
																				"value" : [ "feedback generator for audio-inputs", ".", "X", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "fffb@",
																				"value" : [ "filter bank", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "flop",
																				"value" : [ "sample looper", "X.", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "fmrm",
																				"value" : [ "fm synt & ring modulator", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "forbiddenP",
																				"value" : [ "spectral filter or vocoder", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "frack",
																				"value" : [ "record parameter movements", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "freeverb@",
																				"value" : [ "\"reverb\"", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "frequenzteiler",
																				"value" : [ "trautonium synthesizer", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "gg.rainer",
																				"value" : [ "granular sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "gizmo@",
																				"value" : [ "pitch shifter", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "gverb@",
																				"value" : [ "reverb plugin", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "hardplay",
																				"value" : [ "plays soundfiles from hd or cd", "X", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.2oscbank",
																				"value" : [ "video to sinus bank", "X", ".", ".", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.3m@",
																				"value" : [ "cheap image analyser", ".", ".", ".", "X", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.blobs",
																				"value" : [ "outputs a list with blobs tracked in an image", ".", ".", ".", "X", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.brcosa@",
																				"value" : [ "video brcosa settings", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.buffer@",
																				"value" : [ "store images and play later", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.copyprot.act",
																				"value" : [ "grab video from screen", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.display@",
																				"value" : [ "video screening and recording", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.grab@",
																				"value" : [ "camera input", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.lcd@",
																				"value" : [ "draft drawing", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.op@",
																				"value" : [ "image operater", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.player",
																				"value" : [ "qt movie player", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.videoplanes",
																				"value" : [ "open gl planes", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.videoplanesP",
																				"value" : [ "open gl planes with any amount of planes", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.videowall",
																				"value" : [ "multiple image-inputs displayed", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "kaos@",
																				"value" : [ "random mouse clicks", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "karma@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "kk.rainer",
																				"value" : [ "granular sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "kompressor",
																				"value" : [ "audio compressor", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "link@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "matrix@",
																				"value" : [ "audio matrix", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
																			}
, 																			{
																				"key" : "midikeys",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "mixer@",
																				"value" : [ "audio mixer", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
																			}
, 																			{
																				"key" : "modul.ator",
																				"value" : [ "modulates anything", "X", ".", "X", "X", "X", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "morph",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "multitap",
																				"value" : [ "delay bank", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "munger@",
																				"value" : [ "granulator plugin", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "noize@",
																				"value" : [ "noise-generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "normalize",
																				"value" : [ "get maximum level of audio", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "notepad@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "op@",
																				"value" : [ "signal operator", ".", "X", ".", "X", "X", ".", ".", ".", "X", ".", ".", ".", ".", "X" ]
																			}
, 																			{
																				"key" : "oscbank@",
																				"value" : [ "multiple sinus generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "overdrive@",
																				"value" : [ "audio overdrive", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "pHARM4@",
																				"value" : [ "4 band harmonizer", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "paf@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "peakfinder",
																				"value" : [ "dynamic gate", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "peakfollow@",
																				"value" : [ "envelope follower", ".", ".", ".", "X", "X", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
																			}
, 																			{
																				"key" : "pr.6groov",
																				"value" : [ "multiple sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "pr.spectfreeze",
																				"value" : [ "spectrum freezer", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "pr.spectplay",
																				"value" : [ "spectrum player", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "prdelay@",
																				"value" : [ "simple delay with feedback", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "pulse@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "pulsegen",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "random0_1-",
																				"value" : [ "simple ranomizer spitting 0 and 1", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "random@",
																				"value" : [ "randomize parameters", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "rec@",
																				"value" : [ "record to harddisc", ".", "X", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "rec_events",
																				"value" : [ "records parameter events", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "rez@",
																				"value" : [ "spectral rezonators", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "rm@",
																				"value" : [ "ring modulator", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "scope@",
																				"value" : [ "view audio signal", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
																			}
, 																			{
																				"key" : "signaltocontrol",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "simproov",
																				"value" : [ "simple 4 fold sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "sinsE",
																				"value" : [ "sinus bank with envelopes", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "sinus",
																				"value" : [ "sinus tone generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "snap@",
																				"value" : [ "snapshot all parameters as preset", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "sonogram@",
																				"value" : [ "audio signal viewer", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
																			}
, 																			{
																				"key" : "spat.abba@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spat.ambicontrol@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spat.ambidecode@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spat.ambiencode@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spat.ambimonitor@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spat.ambipanning@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spat.ambitransform@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spat.uhj2b@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spectcomp",
																				"value" : [ "spectral compressor", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spectral_sins",
																				"value" : [ "sinwaves following incoming audio", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "svf2@",
																				"value" : [ "cutoff filter", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "tetris@",
																				"value" : [ "customize your layout", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "timeline@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "vbap@",
																				"value" : [ "multi-speaker-spat or plugin-router", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
																			}
, 																			{
																				"key" : "vst@",
																				"value" : [ "holds vst plugins", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "walk",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "wavelets",
																				"value" : [ "time based oscilator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "waveshapers@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "wrapfilter",
																				"value" : [ "\"filter\"", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "x_filter",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "xgroove@",
																				"value" : [ "sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 293.0, 311.0, 135.0, 19.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1,
																		"precision" : 6
																	}
,
																	"text" : "coll act-overview_stored 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 293.0, 283.0, 36.0, 19.0 ],
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 339.0, 145.0, 27.0, 19.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 293.0, 257.0, 32.0, 19.0 ],
																	"text" : "sel X"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 293.0, 233.0, 35.0, 19.0 ],
																	"text" : "zl nth"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 119,
																		"data" : [ 																			{
																				"key" : "2Dsliders",
																				"value" : [ "move parameters by dragging points", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "INmulti",
																				"value" : [ "multiple (16) audio input", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "LFFO",
																				"value" : [ "dynamic ring modulator", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "PEQ@",
																				"value" : [ "bank of parametric EQs", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "SDIFter",
																				"value" : [ "SDIF soundfile player", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "TFF",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "TSSSF",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "analyze@",
																				"value" : [ "loudness, brightness of audio", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
																			}
, 																			{
																				"key" : "animator@",
																				"value" : [ "5 band lfo", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "arpanner",
																				"value" : [ "audiorate panner", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "autocount@",
																				"value" : [ "number generator", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "bandfollower",
																				"value" : [ "generate loudness data from filters", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
																			}
, 																			{
																				"key" : "banger",
																				"value" : [ "send synchronized bangs", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "beast",
																				"value" : [ "non-trivial buffer machine", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "beauty",
																				"value" : [ "delay-feedback machine", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "bildsynthi",
																				"value" : [ "video driven bandpass filter", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "buffer_host",
																				"value" : [ "holds all your buffers", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "buffub",
																				"value" : [ "records into buffers", ".", "X", "X", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "chaos",
																				"value" : [ "lorenz-roessler generator", ".", ".", ".", "X", "X", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "chebyshev@",
																				"value" : [ "distortion unit", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "cll_cltl@",
																				"value" : [ "ondomusic noise", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "clocker@",
																				"value" : [ "event sequencer", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "cloud",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "control@",
																				"value" : [ "external device input (midi-osc-etc)", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "delayloops",
																				"value" : [ "3 delay lines", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "demosound@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "distort@",
																				"value" : [ "degrade sample-rate & bit-resolution", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "envMM",
																				"value" : [ "multiple envelopes", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "eq@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "equalAmp",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "euclid",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "feedbacker",
																				"value" : [ "feedback generator for audio-inputs", ".", "X", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "fffb@",
																				"value" : [ "filter bank", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "flop",
																				"value" : [ "sample looper", "X.", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "fmrm",
																				"value" : [ "fm synt & ring modulator", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "forbiddenP",
																				"value" : [ "spectral filter or vocoder", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "frack",
																				"value" : [ "record parameter movements", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "freeverb@",
																				"value" : [ "\"reverb\"", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "frequenzteiler",
																				"value" : [ "trautonium synthesizer", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "gg.rainer",
																				"value" : [ "granular sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "gizmo@",
																				"value" : [ "pitch shifter", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "gverb@",
																				"value" : [ "reverb plugin", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "hardplay",
																				"value" : [ "plays soundfiles from hd or cd", "X", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.2oscbank",
																				"value" : [ "video to sinus bank", "X", ".", ".", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.3m@",
																				"value" : [ "cheap image analyser", ".", ".", ".", "X", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.blobs",
																				"value" : [ "outputs a list with blobs tracked in an image", ".", ".", ".", "X", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.brcosa@",
																				"value" : [ "video brcosa settings", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.buffer@",
																				"value" : [ "store images and play later", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.copyprot.act",
																				"value" : [ "grab video from screen", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.display@",
																				"value" : [ "video screening and recording", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.grab@",
																				"value" : [ "camera input", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.lcd@",
																				"value" : [ "draft drawing", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.op@",
																				"value" : [ "image operater", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.player",
																				"value" : [ "qt movie player", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.videoplanes",
																				"value" : [ "open gl planes", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.videoplanesP",
																				"value" : [ "open gl planes with any amount of planes", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "jit.videowall",
																				"value" : [ "multiple image-inputs displayed", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "kaos@",
																				"value" : [ "random mouse clicks", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "karma@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "kk.rainer",
																				"value" : [ "granular sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "kompressor",
																				"value" : [ "audio compressor", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "link@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "matrix@",
																				"value" : [ "audio matrix", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
																			}
, 																			{
																				"key" : "midikeys",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "mixer@",
																				"value" : [ "audio mixer", ".", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
																			}
, 																			{
																				"key" : "modul.ator",
																				"value" : [ "modulates anything", "X", ".", "X", "X", "X", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "morph",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "multitap",
																				"value" : [ "delay bank", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "munger@",
																				"value" : [ "granulator plugin", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "noize@",
																				"value" : [ "noise-generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "normalize",
																				"value" : [ "get maximum level of audio", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "notepad@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "op@",
																				"value" : [ "signal operator", ".", "X", ".", "X", "X", ".", ".", ".", "X", ".", ".", ".", ".", "X" ]
																			}
, 																			{
																				"key" : "oscbank@",
																				"value" : [ "multiple sinus generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "overdrive@",
																				"value" : [ "audio overdrive", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "pHARM4@",
																				"value" : [ "4 band harmonizer", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "paf@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "peakfinder",
																				"value" : [ "dynamic gate", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "peakfollow@",
																				"value" : [ "envelope follower", ".", ".", ".", "X", "X", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
																			}
, 																			{
																				"key" : "pr.6groov",
																				"value" : [ "multiple sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "pr.spectfreeze",
																				"value" : [ "spectrum freezer", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "pr.spectplay",
																				"value" : [ "spectrum player", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "prdelay@",
																				"value" : [ "simple delay with feedback", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "pulse@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "pulsegen",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "random0_1-",
																				"value" : [ "simple ranomizer spitting 0 and 1", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "random@",
																				"value" : [ "randomize parameters", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "rec@",
																				"value" : [ "record to harddisc", ".", "X", ".", ".", ".", "X", ".", ".", ".", "X", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "rec_events",
																				"value" : [ "records parameter events", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "rez@",
																				"value" : [ "spectral rezonators", "X", ".", ".", ".", ".", ".", ".", ".", "X", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "rm@",
																				"value" : [ "ring modulator", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "scope@",
																				"value" : [ "view audio signal", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
																			}
, 																			{
																				"key" : "signaltocontrol",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "simproov",
																				"value" : [ "simple 4 fold sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "sinsE",
																				"value" : [ "sinus bank with envelopes", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "sinus",
																				"value" : [ "sinus tone generator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "snap@",
																				"value" : [ "snapshot all parameters as preset", ".", ".", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "sonogram@",
																				"value" : [ "audio signal viewer", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X" ]
																			}
, 																			{
																				"key" : "spat.abba@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spat.ambicontrol@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spat.ambidecode@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spat.ambiencode@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spat.ambimonitor@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spat.ambipanning@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spat.ambitransform@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spat.uhj2b@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spectcomp",
																				"value" : [ "spectral compressor", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "spectral_sins",
																				"value" : [ "sinwaves following incoming audio", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "svf2@",
																				"value" : [ "cutoff filter", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "tetris@",
																				"value" : [ "customize your layout", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "timeline@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "vbap@",
																				"value" : [ "multi-speaker-spat or plugin-router", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", "." ]
																			}
, 																			{
																				"key" : "vst@",
																				"value" : [ "holds vst plugins", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "walk",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "wavelets",
																				"value" : [ "time based oscilator", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", "." ]
																			}
, 																			{
																				"key" : "waveshapers@",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "wrapfilter",
																				"value" : [ "\"filter\"", ".", ".", ".", ".", ".", ".", ".", ".", "X", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "x_filter",
																				"value" : [ "????", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
, 																			{
																				"key" : "xgroove@",
																				"value" : [ "sample player", "X", ".", "X", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", "." ]
																			}
 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 9.160197999999999,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 293.0, 208.0, 135.0, 19.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1,
																		"precision" : 6
																	}
,
																	"text" : "coll act-overview_stored 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 203.0, 36.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 203.0, 439.0, 15.0, 15.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"source" : [ "obj-11", 0 ]
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
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-3", 0 ]
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
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 473.5, 390.0 ],
																	"source" : [ "obj-5", 1 ]
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
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 141.0, 116.0, 92.0, 17.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p lookup_category"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 206.0, 72.0, 17.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.160197999999999,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 191.0, 228.0, 106.0, 17.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll act-overview3 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 116.0, 46.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 184.0, 38.0, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll act-overview3 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 20.0, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"varname" : "subTP"
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
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 10.0, 50.0, 100.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "iTP"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 30.0, 100.0, 20.0 ],
													"text" : "r #0.iTP"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 50.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p info",
									"varname" : "info"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 683.0, 346.0, 102.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p _act_overview_sub",
					"varname" : "sub"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ll.r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
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
				"name" : "ll.actname.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.ld.maxpat",
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
				"name" : "ll.actnamehelper.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.an.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
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
				"name" : "act-categories.png",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/media/pics",
				"patcherrelativepath" : "../../media/pics",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "actmaker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tetrishelp.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n.maxpat",
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
				"name" : "ll.shut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
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
				"name" : "ll.strip#.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.createact8.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
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
				"name" : "pattrexists.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ll_fastforward.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
