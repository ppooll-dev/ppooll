{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 886.0, 211.0, 521.0, 618.0 ],
		"bglocked" : 0,
		"defrect" : [ 886.0, 211.0, 521.0, 618.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"globalpatchername" : "ll.jact.maxhelp1",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "thispatcher",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 366.0, 124.0, 100.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"hidden" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 57.0, 524.0, 80.0, 60.0 ],
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grab the matrix with ll.rj",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 48.0, 419.0, 150.0, 20.0 ],
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ll.jact is inside here.",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 130.0, 318.0, 179.0, 20.0 ],
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dim",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 201.0, 274.0, 30.0, 20.0 ],
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "local_display for the jit.pwindow",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 148.0, 234.0, 179.0, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit_on, jit.ms, (local_disp_on optional)",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 148.0, 214.0, 323.0, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scripting names are obligatory here:",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 148.0, 194.0, 323.0, 20.0 ],
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "dim",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 149.0, 274.0, 50.0, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p subpatch",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 51.0, 318.0, 69.0, 20.0 ],
					"id" : "obj-18",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 970.0, 473.0, 420.0, 404.0 ],
						"bglocked" : 0,
						"defrect" : [ 970.0, 473.0, 420.0, 404.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "optional you may use the \"local_disp_on\" switch to turn off\nthe local_display and save some speed.\nthe matrix can still be grabbed from somewhere else.",
									"linecount" : 3,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 19.0, 238.0, 335.0, 48.0 ],
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ll.act provides a qmetro, that listens to jit_on and jit_ms from the main patch.",
									"linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 203.0, 335.0, 34.0 ],
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the last object of the jitter act needs to be connected to ll.jact.",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 181.0, 335.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ll.r dim",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 56.0, 46.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 83.0, 50.0, 20.0 ],
									"id" : "obj-25",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim $1 $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 108.0, 63.0, 18.0 ],
									"id" : "obj-63",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 98.0, 125.0, 51.0, 20.0 ],
									"id" : "obj-57",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ll.jact",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 98.0, 96.0, 46.0, 20.0 ],
									"id" : "obj-56",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 107.5, 159.0, 89.0, 159.0, 89.0, 84.0, 107.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 2 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "local_disp_on",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"fontname" : "Arial",
					"mode" : 1,
					"numoutlets" : 3,
					"border" : 1,
					"outputmode" : 0,
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"text" : "v",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.984314, 0.65098, 0.65098, 1.0 ],
					"fontsize" : 12.0,
					"texton" : "v",
					"patching_rect" : [ 116.0, 212.0, 20.0, 20.0 ],
					"id" : "obj-17",
					"bgoveroncolor" : [ 0.909804, 0.356863, 0.52549, 1.0 ],
					"rounded" : 1.0,
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "jit_ms",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 1,
					"bgcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 72.0, 212.0, 43.0, 20.0 ],
					"id" : "obj-4",
					"textcolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "currently there is only one jitter output possible at each act.",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 131.0, 323.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "jit_on",
					"prototypename" : "jit_on",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"fontname" : "Arial",
					"mode" : 1,
					"numoutlets" : 3,
					"border" : 1,
					"outputmode" : 0,
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"text" : "ON",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.984314, 0.65098, 0.65098, 1.0 ],
					"fontsize" : 12.0,
					"texton" : "ON",
					"patching_rect" : [ 46.0, 212.0, 25.0, 20.0 ],
					"id" : "obj-30",
					"bgoveroncolor" : [ 0.909804, 0.356863, 0.52549, 1.0 ],
					"rounded" : 1.0,
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "local_display",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 47.0, 238.0, 89.0, 65.0 ],
					"id" : "obj-61",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "act",
					"text" : "actmaker ll.jact.maxhelp",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 360.0, 52.0, 139.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattrmarker",
					"text" : "pattrmarker no",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 366.0, 74.0, 100.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "rj_on[1]",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 57.0, 447.0, 20.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 57.0, 472.0, 65.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "jit_menu",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"items" : "ll.jact.maxhelp1",
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"fontsize" : 12.0,
					"patching_rect" : [ 82.0, 447.0, 100.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ll.rj jit_menu",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 57.0, 495.0, 75.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets the out_name of a matrix and defines this patch as jitter act, ready to be seen by ll.rj.",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 94.0, 260.0, 34.0 ],
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ll.jact \"send\" jitter",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"patching_rect" : [ 62.0, 63.0, 287.0, 27.0 ],
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pat",
					"text" : "pattrstorage pat",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 378.0, 31.0, 95.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"hidden" : 1,
					"saved_object_attributes" : 					{
						"client_rect" : [ 499, 162, 1139, 402 ],
						"storage_rect" : [ 0, 0, 640, 240 ],
						"parameter_enable" : 0,
						"paraminitmode" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "autopattr",
					"text" : "autopattr autopattr",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 365.0, 102.0, 107.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"hidden" : 1,
					"restore" : 					{
						"dim" : [ 8 ],
						"jit_menu" : [ "ll.jact.maxhelp1" ],
						"jit_ms" : [ 1 ],
						"jit_on" : [ 0 ],
						"local_disp_on" : [ 1 ],
						"rj_on[1]" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "loadmess",
					"text" : "loadmess loadbang",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 360.0, 10.0, 113.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
