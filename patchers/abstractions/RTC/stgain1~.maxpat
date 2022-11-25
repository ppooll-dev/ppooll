{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 48.0, 193.0, 460.0, 285.0 ],
		"bglocked" : 0,
		"defrect" : [ 48.0, 193.0, 460.0, 285.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 7.0, 23.0, 45.0, 31.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 384.0, 75.0, 43.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 98.0, 62.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"numinlets" : 0,
					"comment" : "(signal) Input Ch 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "right signal out",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 215.0, 76.0, 19.0 ],
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left signal out",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 215.0, 70.0, 19.0 ],
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 197.0, 15.0, 15.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"comment" : "(signal) Output Ch 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 169.0, 27.0, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-7",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 62.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"numinlets" : 0,
					"comment" : "(signal) Input Ch 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 98.0, 169.0, 27.0, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-9",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 197.0, 15.0, 15.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"comment" : "(signal) Output Ch 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 153.0, 136.0, 30.0, 19.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "right signal in",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 46.0, 70.0, 19.0 ],
					"id" : "obj-12",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left signal in",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 46.0, 64.0, 19.0 ],
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 153.0, 62.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"numinlets" : 0,
					"comment" : "Output Level (0 - 157, 127 = 0dB)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade-time <int> ms.",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 64.0, 96.0, 19.0 ],
					"id" : "obj-15",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 317.0, 62.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"numinlets" : 0,
					"comment" : "Fade Time (int) ms"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 384.0, 94.0, 30.0, 19.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-17",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 384.0, 39.0, 63.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-18",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f #1",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 153.0, 86.0, 27.0, 19.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-19",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "linedrive 157 7.94321 1.071519 10",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 153.0, 112.0, 174.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "127 gives unit gain;\r10 ticks <--> 6 DB;\r18 DB headroom available (157.);\rvalue of 1 gives -75.6 DB;\r0 gives true 0.",
					"linecount" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 150.0, 160.0, 67.0 ],
					"id" : "obj-21",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output level <float/int> 0 <=n<=157 (127 = 0db)",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 46.0, 227.0, 31.0 ],
					"id" : "obj-22",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg1: <optional> fade-time (default=30)",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 26.0, 188.0, 19.0 ],
					"id" : "obj-23",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 384.0, 118.0, 16.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loadbang: mod. by KHE (10/98)",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 222.0, 149.0, 19.0 ],
					"id" : "obj-25",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
