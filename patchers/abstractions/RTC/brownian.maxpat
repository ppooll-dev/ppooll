{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 135.0, 148.0, 410.0, 319.0 ],
		"bglocked" : 0,
		"defrect" : [ 135.0, 148.0, 410.0, 319.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r RTC-rs",
					"numinlets" : 0,
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 37.0, 49.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"patching_rect" : [ 29.0, 61.0, 35.0, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "seed $1",
					"linecount" : 2,
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 79.0, 43.0, 29.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vs. 1.1",
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 240.0, 40.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 65000.",
					"numinlets" : 2,
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 121.0, 50.0, 19.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f #3",
					"numinlets" : 2,
					"id" : "obj-6",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 98.0, 35.0, 19.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 65000",
					"numinlets" : 3,
					"id" : "obj-7",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 81.0, 101.0, 72.0, 19.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"id" : "obj-8",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 100.0, 26.0, 19.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"patching_rect" : [ 81.0, 61.0, 28.0, 31.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"patching_rect" : [ 180.0, 61.0, 43.0, 19.0 ],
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"patching_rect" : [ 240.0, 61.0, 48.0, 19.0 ],
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-12",
					"numoutlets" : 1,
					"patching_rect" : [ 81.0, 37.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"comment" : "bang"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 65000.",
					"numinlets" : 2,
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 81.0, 126.0, 71.0, 19.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- #1",
					"numinlets" : 2,
					"id" : "obj-14",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 147.0, 65.0, 19.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-15",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 37.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"comment" : "max (float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-16",
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 37.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"comment" : "min (float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f #2",
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 267.0, 100.0, 33.0, 19.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-18",
					"numoutlets" : 1,
					"patching_rect" : [ 355.0, 37.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"comment" : "variation (0...1)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 81.0, 173.0, 109.0, 19.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ #1",
					"numinlets" : 2,
					"id" : "obj-20",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 81.0, 198.0, 142.0, 19.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 224.0, 15.0, 15.0 ],
					"comment" : "result (float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1993-98 by Gerhard Eckel",
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 226.0, 128.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
