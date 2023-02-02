{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 248.0, 203.0, 751.0, 647.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"border" : 0,
					"filename" : "jsui_resize_window.js",
					"id" : "obj-14",
					"jsarguments" : [ "corner1" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 599.0, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 703.0, 599.0, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 274.583658195252781,
					"border" : 1,
					"bordercolor" : [ 0.392156862745098, 0.43921568627451, 0.443137254901961, 1.0 ],
					"grad1" : [ 0.407843137254902, 0.733333333333333, 1.0, 1.0 ],
					"grad2" : [ 0.086274509803922, 0.509803921568627, 0.850980392156863, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 599.0, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 703.0, 599.0, 48.0, 48.0 ],
					"proportion" : 0.494388327721661,
					"pt1" : [ 0.5, 0.05 ],
					"pt2" : [ 0.575757575757576, 0.994949494949495 ],
					"rounded" : 6,
					"shape" : 2,
					"varname" : "corner1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 594.0, 159.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 539.0, 594.0, 159.0, 48.0 ],
					"text" : "jsui_resize_window.js - May help if you need to resize a \"notitle\" window.",
					"textcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "jsui_drag_object.js",
					"id" : "obj-4",
					"jsarguments" : [ "sl1", "sl2", "panel1", "arrows1", "arrows2" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.0, 195.0, 25.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 195.0, 25.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-16",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 200.0, 26.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 200.0, 26.0, 34.0 ],
					"text" : "↕",
					"textjustification" : 0,
					"varname" : "arrows1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-17",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 200.0, 30.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 200.0, 30.0, 34.0 ],
					"text" : "↔",
					"textjustification" : 0,
					"varname" : "arrows2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"knobcolor" : [ 0.062745098039216, 0.803921568627451, 0.062745098039216, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 219.0, 147.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 219.0, 147.0, 18.0 ],
					"varname" : "sl2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"knobcolor" : [ 0.062745098039216, 0.803921568627451, 0.062745098039216, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 198.0, 147.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 198.0, 147.0, 18.0 ],
					"varname" : "sl1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.686274509803922, 0.580392156862745, 0.443137254901961, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 195.0, 176.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 195.0, 176.0, 45.0 ],
					"proportion" : 0.5,
					"varname" : "panel1"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "jsui_drag_object.js",
					"id" : "obj-19",
					"jsarguments" : [ "bp1", "bparrow1", "bparrow2", "bpcomment" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.0, 266.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 266.0, 86.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-6",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 259.0, 28.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 259.0, 28.0, 34.0 ],
					"text" : "↕",
					"textjustification" : 0,
					"varname" : "bparrow1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-9",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 259.0, 29.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 259.0, 29.0, 34.0 ],
					"text" : "↔",
					"textjustification" : 0,
					"varname" : "bparrow2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.501960784313725, 1.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 266.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 266.0, 86.0, 20.0 ],
					"text" : "grab it here",
					"textcolor" : [ 0.003921568627451, 0.12156862745098, 0.003921568627451, 1.0 ],
					"varname" : "bpcomment"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 0.890196078431372, 0.63921568627451, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1042.0, 420.0, 303.0, 480.0 ],
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
									"id" : "obj-5",
									"maxclass" : "dial",
									"mode" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 76.0, 40.0, 40.0 ],
									"prototypename" : "untitled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "dial",
									"mode" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 8.0, 76.0, 40.0, 40.0 ],
									"prototypename" : "untitled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "dial",
									"mode" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 34.0, 40.0, 40.0 ],
									"prototypename" : "untitled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "dial",
									"mode" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 8.0, 34.0, 40.0, 40.0 ],
									"prototypename" : "untitled"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 191.0, 258.0, 103.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 258.0, 103.0, 130.0 ],
					"varname" : "bp1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 614.0, 159.0, 23.0 ],
					"text" : "v. 1.2 11olsen.de"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1154.0, 373.0, 303.0, 480.0 ],
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
									"border" : 0,
									"filename" : "jsui_drag_bpatcher.js",
									"id" : "obj-1",
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.0, 0.0, 99.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.352941176470588, 0.003921568627451, 0.003921568627451, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.0, 0.0, 99.0, 25.0 ],
									"text" : "Drag Here",
									"truncate" : 0,
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 110.0, 63.0, 21.0 ],
									"text" : "moveto 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 81.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 632.0, 329.0, 44.0, 20.0 ],
									"text" : "off"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 81.0, 53.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 573.0, 329.0, 53.0, 21.0 ],
									"text" : "constrain"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 39.0, 84.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 527.0, 299.0, 151.0, 21.0 ],
									"text" : "constrain 442. 221. 300. 300."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 193.0, 461.0, 100.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 461.0, 100.0, 139.0 ],
					"varname" : "bp206464960565",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 91.0, 112.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 91.0, 112.0, 22.0 ],
					"text" : "moveto 100 100"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 416.0, 190.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 182.0, 416.0, 190.0, 34.0 ],
					"text" : "jsui_drag_bpatcher.js - Move bpatcher from inside",
					"textcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 152.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.0, 152.0, 65.0, 20.0 ],
					"text" : "click here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 305.0, 749.0, 640.0, 480.0 ],
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
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.5, 162.0, 101.0, 22.0 ],
									"text" : "moveto 199. 266."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 162.0, 101.0, 22.0 ],
									"text" : "moveto 490. 421."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 429.0, 529.0, 19.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 84.0, 468.0, 143.0, 57.0 ],
									"text" : "movemeto x y - move the jsui (topleft corner) ignoring the bound objects and constrains"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 407.0, 528.0, 19.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 84.0, 447.0, 134.0, 57.0 ],
									"text" : "moveto x y - move the jsui (topleft corner) and all bound objects to another position "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 363.0, 513.0, 32.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 83.0, 413.0, 154.0, 95.0 ],
									"text" : "constraintargets name1 name2 ... - only the objects of this list respect the constrains, use \"box\" as name for the jsui itself, use without args to reset to \"all objects\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 335.0, 526.0, 19.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 799.0, 422.0, 156.0, 57.0 ],
									"text" : "constrain x y length width - set the rect in which the window or objects are allowed be move freely"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 148.0, 59.0, 20.0 ],
									"text" : "init pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 156.0, 44.0, 20.0 ],
									"text" : "into"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 136.0, 95.0, 22.0 ],
									"text" : "moveto 189 195"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 314.0, 69.0, 50.5, 22.0 ],
									"text" : "t b b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.5, 132.0, 101.0, 22.0 ],
									"text" : "moveto 442. 221."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 141.0, 69.0, 50.5, 22.0 ],
									"text" : "t b b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 104.0, 44.0, 20.0 ],
									"text" : "off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 104.0, 94.0, 22.0 ],
									"text" : "constraintargets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 104.0, 133.0, 22.0 ],
									"text" : "constraintargets panel1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 267.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 283.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 436.0, 183.0, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 183.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 127.18115234375, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 105.18115234375, 154.0, 22.0 ],
									"text" : "window notitle, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 129.18115234375, 141.0, 22.0 ],
									"text" : "window title, window exec"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.000000343750003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 214.131836343749995, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 370.0, 71.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 71.0, 44.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p notitle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.0, 45.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 45.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 370.0, 93.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 93.0, 57.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 130.0, 177.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 130.0, 177.0, 20.0 ],
					"text" : "Constrain object movement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 182.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.0, 182.0, 44.0, 20.0 ],
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 182.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 182.0, 57.0, 22.0 ],
					"text" : "constrain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 152.0, 164.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 152.0, 164.0, 22.0 ],
					"text" : "constrain 442. 221. 300. 300."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.988235294117647, 0.964705882352941, 0.95 ],
					"bordercolor" : [ 0.137254901960784, 0.556862745098039, 0.611764705882353, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 221.0, 300.0, 300.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 221.0, 300.0, 300.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 10.0, 177.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 10.0, 177.0, 20.0 ],
					"text" : "Constrain window movement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.5, 66.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.5, 66.0, 44.0, 20.0 ],
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 64.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 64.0, 57.0, 22.0 ],
					"text" : "constrain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 37.0, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 37.0, 140.0, 22.0 ],
					"text" : "constrain 0 0 1500 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-21",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 10.0, 159.0, 119.0 ],
					"text" : "We make use of jsui to move the patcher window or objects in a locked patcher.\n\nIt works in patching and presentation view."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 10.0, 260.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 186.0, 10.0, 260.0, 34.0 ],
					"text" : "jsui_drag_window.js - May help if you need to move a \"notitle\" window.",
					"textcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 130.0, 224.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 186.0, 130.0, 224.0, 62.0 ],
					"text" : "jsui_drag_object.js - Move an object or a group of objects (incl bpatchers).\nSet the scripting names of the target objects with the jsarguments.",
					"textcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-11",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.5, 58.0, 29.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.5, 58.0, 29.0, 34.0 ],
					"text" : "↕",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-10",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.5, 58.0, 30.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.5, 58.0, 30.0, 34.0 ],
					"text" : "↔",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "jsui_drag_window.js",
					"id" : "obj-2",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 56.0, 154.5, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 56.0, 154.5, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.501960784313725, 1.0, 0.0 ],
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.5, 65.0, 141.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.5, 65.0, 141.0, 20.0 ],
					"text" : "drag the window here",
					"textcolor" : [ 0.003921568627451, 0.12156862745098, 0.003921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 274.583658195252781,
					"border" : 1,
					"bordercolor" : [ 0.392156862745098, 0.43921568627451, 0.443137254901961, 1.0 ],
					"grad1" : [ 0.407843137254902, 0.733333333333333, 1.0, 1.0 ],
					"grad2" : [ 0.086274509803922, 0.509803921568627, 0.850980392156863, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 56.0, 152.5, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 56.0, 152.5, 38.0 ],
					"proportion" : 0.494388327721661,
					"pt1" : [ 0.5, 0.05 ],
					"pt2" : [ 0.575757575757576, 0.994949494949495 ],
					"rounded" : 6
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jsui_drag_window.js",
				"bootpath" : "~/Dropbox/11OLSEN/#ABSTRACTIONS/moveable_UI",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_drag_bpatcher.js",
				"bootpath" : "~/Dropbox/11OLSEN/#ABSTRACTIONS/moveable_UI",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_drag_object.js",
				"bootpath" : "~/Dropbox/11OLSEN/#ABSTRACTIONS/moveable_UI",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_resize_window.js",
				"bootpath" : "~/Dropbox/11OLSEN/#ABSTRACTIONS/moveable_UI",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
