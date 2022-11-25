{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 308.0, 389.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 308.0, 389.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "klaus filip",
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 31.0, 54.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "klaus@klingt.org",
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 47.0, 100.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-3",
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 301.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-4",
					"numoutlets" : 1,
					"patching_rect" : [ 99.0, 94.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "ramptime"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-5",
					"numoutlets" : 1,
					"patching_rect" : [ 82.0, 43.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "float"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"id" : "obj-6",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 82.0, 258.0, 27.0, 19.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"id" : "obj-7",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 82.0, 211.0, 27.0, 19.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"id" : "obj-8",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 142.0, 178.0, 27.0, 19.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0.",
					"id" : "obj-9",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 202.0, 143.0, 27.0, 19.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f b",
					"id" : "obj-10",
					"fontname" : "Geneva",
					"numoutlets" : 3,
					"patching_rect" : [ 82.0, 67.0, 130.0, 19.0 ],
					"outlettype" : [ "bang", "float", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.001",
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 82.0, 180.0, 45.0, 19.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"id" : "obj-12",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 82.0, 116.0, 27.0, 19.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1000 $1",
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 82.0, 137.0, 60.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"id" : "obj-14",
					"fontname" : "Geneva",
					"numoutlets" : 3,
					"patching_rect" : [ 82.0, 157.0, 40.0, 19.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 285.0, 242.0, 285.0, 242.0, 136.0, 219.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
