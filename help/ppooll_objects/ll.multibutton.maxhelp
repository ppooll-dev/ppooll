{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 55.0, 81.0, 794.0, 891.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 0,
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
		"globalpatchername" : "ll.multibutton.maxhelp1",
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 37.0, 326.0, 24.0 ],
					"text" : "a field of toggles or buttons."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 653.0, 311.0, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 657.0, 282.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.5, 1223.0, 171.0, 20.0 ],
					"text" : "horizontal, only one toggle-list."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 566.0, 737.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 954.0, 737.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 1198.0, 737.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 1366.0, 737.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 102.0, 1301.5, 97.0, 22.0 ],
					"restore" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr my_toggles",
					"varname" : "my_toggles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 36.5, 1301.5, 60.0, 22.0 ],
					"text" : "ll.s hori_p"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"celldef" : [ [ -1, 0, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 0, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 1, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 2, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 3, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 4, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 5, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 6, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 7, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 8, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 9, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 10, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 11, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ] ],
					"cols" : 12,
					"colwidth" : 22,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hscroll" : 0,
					"id" : "obj-115",
					"just" : 1,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 36.5, 1262.5, 265.0, 21.0 ],
					"rowheight" : 20,
					"rows" : 1,
					"varname" : "hori",
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 979.0, 150.0, 33.0 ],
					"text" : "the object can live in any subpatcher of course"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 654.0, 136.0, 1232.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 380.0, 82.0, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 342.0, 47.0, 22.0 ],
									"text" : "ll.r item"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 296.0, 52.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 258.0, 52.0, 22.0 ],
									"text" : "ll.r peter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 213.0, 163.0, 22.0 ],
									"text" : "0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 175.0, 47.0, 22.0 ],
									"text" : "ll.r val2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 129.0, 163.0, 22.0 ],
									"text" : "0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 91.0, 47.0, 22.0 ],
									"text" : "ll.r val1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 70.0, 109.0, 22.0 ],
									"text" : "ll.r size_of_butnum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 258.0, 57.0, 22.0 ],
									"text" : "dim 4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 304.0, 374.0, 76.0 ],
									"text" : "ll.multibutton butnum @dim 4 8 @cellsize 30 15 @oncolor 0 0 0 240 80 80 80 200 100 @offcolor 200 200 200 200 200 200 100 100 100 255 255 255 @ontextcolor 255 255 255 230 230 230 240 50 50 @offtextcolor 40 40 40 @ontext on yes b 1 @offtext off no b 1 @button 3 4 @header 1 @names val1 val2 peter item @enum 4",
									"varname" : "ll.multibutton[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 252.5, 193.857421875, 63.0, 22.0 ],
									"text" : "ll.sizelist 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 261.0, 132.857421875, 63.0, 22.0 ],
									"text" : "ll.sizelist 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 336.0, 193.857421875, 49.0, 22.0 ],
									"text" : "ll.p val2",
									"varname" : "val2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 343.0, 132.857421875, 49.0, 22.0 ],
									"text" : "ll.p val1",
									"varname" : "val1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 163.5, 1011.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p subpatch",
					"varname" : "size_the_lists"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 250.0, 1130.5, 59.0, 22.0 ],
					"restore" : [ 8 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr item",
					"varname" : "item"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.5, 984.5, 50.0, 22.0 ],
					"varname" : "size_of_butnum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 1015.5, 150.0, 33.0 ],
					"text" : "values can be pattrs as well"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.5, 649.0, 207.0, 20.0 ],
					"text" : "@ontext and @offtext define the text."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 625.0, 150.0, 20.0 ],
					"text" : "change dim on the fly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 250.0, 1105.5, 63.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr peter",
					"varname" : "peter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 250.0, 1079.5, 58.0, 22.0 ],
					"restore" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr val2",
					"varname" : "val2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 250.0, 1054.5, 58.0, 22.0 ],
					"restore" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr val1",
					"varname" : "val1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 765.0, 175.0, 33.0 ],
					"text" : "3 rows with header.\n1st row are buttons enumbered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 430.0, 150.0, 33.0 ],
					"text" : "you also may drag over the cellblock."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 454.0, 150.0, 20.0 ],
					"text" : "int as button#-receiver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 412.5, 150.0, 20.0 ],
					"text" : "multisliders as value-lists"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 339.5, 114.0, 60.0 ],
					"text" : "changing dim or orientation needs to get the values in again"
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
					"patching_rect" : [ 391.0, 287.0, 249.0, 33.0 ],
					"text" : "define one or more \"lists\" as button instead of a toggle."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.0, 350.0, 33.5, 33.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 261.0, 249.0, 20.0 ],
					"text" : "define one of the lists to display the listitem#s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 150.0, 198.0, 60.0 ],
					"text" : "dim defines the size.\nwhen vertical (default, horizontal=0)\nits [lists || listitems]\nwhen horizontal, its [listitems || lists]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 39.0, 97.0, 20.0 ],
					"text" : "klaus@klingt.org"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 6.0, 326.0, 24.0 ],
					"text" : "multibutton abstraction, based on jit.cellblock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.0, 231.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 261.0, 55.0, 22.0 ],
					"text" : "enum $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 259.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 284.0, 65.0, 22.0 ],
					"text" : "header $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 298.0, 52.0, 22.0 ],
					"text" : "button 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 206.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 231.0, 77.0, 22.0 ],
					"text" : "horizontal $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.0, 150.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 150.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 183.0, 71.0, 22.0 ],
					"text" : "pak dim 3 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 283.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 100.0, 63.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 100.0, 65.0, 22.0 ],
									"text" : "prepend 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 245.0, 68.0, 22.0 ],
									"text" : "route 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 65.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 200.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 165.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 283.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 283.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 545.0, 361.5, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to_values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 480.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1157.0, 321.0, 367.0, 354.0 ],
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
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 124.0, 19.0, 63.0, 22.0 ],
									"text" : "ll.sizelist 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 206.0, 19.0, 89.0, 22.0 ],
									"text" : "ll.p my_toggles",
									"varname" : "val1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 252.0, 296.0, 26.0 ],
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 203.0, 86.0, 22.0 ],
									"text" : "ll.r my_toggles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 19.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 50.0, 55.0, 22.0 ],
									"text" : "dim $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 80.0, 218.0, 89.0 ],
									"text" : "ll.multibutton hori @horizontal 1 @dim 12 1 @cellsize 22 20 @oncolor 80 200 10 @offcolor 100 100 100 255 255 255 @ontextcolor 240 50 50 @offtextcolor 40 40 40 @enum 1 @names my_toggles",
									"varname" : "ll.multibutton"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 39.5, 1234.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p horizontal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 427.0, 1159.5, 73.0, 22.0 ],
					"text" : "ll.pf butnum"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"celldef" : [ [ -1, 0, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ -1, 1, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ -1, 2, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ -1, 3, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ -1, 4, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ -1, 5, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ -1, 6, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 0, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 1, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 2, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 3, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 4, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 5, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 6, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 7, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 8, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 1, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 1, 1, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 1, 2, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 1, 3, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 1, 4, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 1, 5, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 1, 6, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 1, 7, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 1, 8, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 2, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 2, 1, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 2, 2, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 2, 3, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 2, 4, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 2, 5, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 2, 6, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 2, 7, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 2, 8, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 3, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 3, 1, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 3, 2, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 3, 3, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 3, 4, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 3, 5, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 3, 6, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 3, 7, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 3, 8, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ] ],
					"cols" : 4,
					"colwidth" : 30,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hscroll" : 0,
					"id" : "obj-47",
					"just" : 1,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 24.5, 1015.5, 121.0, 136.0 ],
					"rowheight" : 15,
					"rows" : 9,
					"varname" : "butnum",
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.5, 1079.5, 209.0, 20.0 ],
					"text" : "individual colors..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.5, 1097.5, 209.0, 38.0 ],
					"text" : "cell 0 1 brgb 250 100 100, cell 0 2 brgb 100 250 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 1043.5, 209.0, 33.0 ],
					"text" : "provide individual column widths, \nwith direct messages to the cellblock."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1019.5, 164.0, 22.0 ],
					"text" : "col 0 width 20, col 2 width 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.5, 647.0, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 1154.5, 82.0, 22.0 ],
					"text" : "ll.s butnum_p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.5, 619.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 647.0, 57.0, 22.0 ],
					"text" : "dim 3 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 259.0, 177.0, 74.0 ],
					"text" : "header:\n1st row (column in horizontal)\nbecomes a master.\nalt-click for all off\nctl-click for all on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 150.0, 50.0, 22.0 ],
					"text" : "dim 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 150.0, 50.0, 22.0 ],
					"text" : "dim 3 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.5, 895.5, 278.0, 47.0 ],
					"text" : "the first outlet of cellblock must be connected to a ll.s with name_p as argument. (where name is the first argument of the ll.multibutton object."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.5, 728.0, 244.0, 20.0 ],
					"text" : "parameter names are defined by @names."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.5, 715.0, 233.0, 33.0 ],
					"text" : "first argument is the name of the cellblock (buttons in this case)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.5, 591.0, 171.0, 20.0 ],
					"text" : "in ppooll with scripting names:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.5, 786.0, 50.0, 22.0 ],
					"varname" : "trigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 144.5, 908.0, 81.0, 22.0 ],
					"text" : "ll.s buttons_p"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 774.0, 446.0, 179.0, 22.0 ],
					"text" : "actmaker ll.multibutton.maxhelp",
					"varname" : "act"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"celldef" : [ [ -1, 0, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ -1, 1, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ -1, 2, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ -1, 3, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ -1, 4, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ -1, 5, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ -1, 6, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ -1, 7, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 0, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 1, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 2, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 3, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 4, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 5, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 6, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 7, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 8, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 1, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 1, 1, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 1, 2, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 1, 3, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 1, 4, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 1, 5, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 1, 6, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 1, 7, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 1, 8, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 2, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 1, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 2, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 3, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 4, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 5, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 6, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 7, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 8, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ] ],
					"cols" : 3,
					"colwidth" : 30,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hscroll" : 0,
					"id" : "obj-39",
					"just" : 1,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 44.5, 762.0, 91.0, 136.0 ],
					"rowheight" : 15,
					"rows" : 9,
					"varname" : "buttons",
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-41",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.5, 762.0, 13.0, 83.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 8,
					"slidercolor" : [ 0.129412, 0.156863, 0.388235, 1.0 ],
					"varname" : "list_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-44",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.5, 762.0, 13.0, 83.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 8,
					"slidercolor" : [ 0.129412, 0.156863, 0.388235, 1.0 ],
					"varname" : "list_1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 34.5, 671.0, 630.0, 49.0 ],
					"text" : "ll.multibutton buttons @dim 3 8 @cellsize 30 15 @oncolor 240 80 80 80 200 100 @offcolor 200 200 200 100 100 100 255 255 255 @ontextcolor 230 230 230 240 50 50 @offtextcolor 40 40 40 @ontext 1 1 on @offtext 1 0 off @button 1 @enum 1 @header 1 @names trigger list_1 list_2",
					"varname" : "ll.multibutton[1]"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"celldef" : [ [ -2, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ -2, 1, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ -2, 2, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ -2, 3, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ -1, 0, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ -1, 1, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ -1, 2, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ -1, 3, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 1, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 2, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 0, 3, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0, -1, -1, -1 ], [ 1, 0, 0, 0, 0.941176470588235, 0.196078431372549, 0.196078431372549, 1.0, 0, 0.313725490196078, 0.784313725490196, 0.03921568627451, 1.0, -1, -1, -1 ], [ 1, 1, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 1, 2, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 1, 3, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0, -1, -1, -1 ], [ 2, 0, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 1, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 2, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 3, 0, 0, 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ] ],
					"cols" : 3,
					"colwidth" : 22,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hscroll" : 0,
					"id" : "obj-18",
					"just" : 1,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 22.0, 406.0, 67.0, 81.0 ],
					"rowheight" : 20,
					"rows" : 4,
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-16",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 406.0, 20.0, 116.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 12,
					"slidercolor" : [ 0.129412, 0.156863, 0.388235, 1.0 ],
					"varname" : "ext_vol[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 150.0, 50.0, 22.0 ],
					"text" : "dim 5 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.0, 406.0, 20.0, 116.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 12,
					"slidercolor" : [ 0.129412, 0.156863, 0.388235, 1.0 ],
					"varname" : "ext_vol[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 65.0, 348.0, 470.0, 49.0 ],
					"text" : "ll.multibutton ert @dim 3 4 @cellsize 22 20 @oncolor 200 100 100 80 200 10 @offcolor 200 200 200 100 100 100 255 255 255 @ontextcolor 230 230 230 240 50 50 @offtextcolor 40 40 40 @ontext 1 on b @offtext 0 off b @button 3",
					"varname" : "ll.multibutton"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.0, 404.0, 113.0, 22.0 ],
					"text" : "loadmess loadbang",
					"varname" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"act::active_store" : 0
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.0, 425.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 842, 194, 1313, 907 ],
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
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 774.0, 467.0, 107.0, 22.0 ],
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
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.0, 488.0, 107.0, 22.0 ],
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
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 774.0, 509.0, 107.0, 22.0 ],
					"restore" : 					{
						"ext_vol[2]" : [ 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1 ],
						"ext_vol[3]" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"list_1" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
						"list_2" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
						"size_of_butnum" : [ 8 ],
						"trigger" : [ 1 ]
					}
,
					"text" : "autopattr autopattr",
					"varname" : "autopattr"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "actmaker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
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
				"name" : "ll.createact8.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.live.initialize_bpatcher.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.multibupo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.multibutton.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.p.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pf.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.shut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.sizelist.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.slice1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.strip#.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
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
				"name" : "ll.wsendback.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll_fastforward.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/externals/filip",
				"patcherrelativepath" : "../../externals/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
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
		"autosave" : 0
	}

}
