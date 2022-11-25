{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 230.0, 181.0, 336.0, 290.0 ],
		"bglocked" : 0,
		"defrect" : [ 230.0, 181.0, 336.0, 290.0 ],
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
					"maxclass" : "comment",
					"text" : "1992 by Gerhard Eckel",
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 217.0, 115.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 64.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 215.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : "result"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f #2",
					"outlettype" : [ "float" ],
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 219.0, 97.0, 50.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"numinlets" : 0,
					"patching_rect" : [ 219.0, 40.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"comment" : "max.value"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-6",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 64.0, 48.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-7",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"patching_rect" : [ 159.0, 64.0, 48.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"numinlets" : 0,
					"patching_rect" : [ 159.0, 40.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"comment" : "min.value"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"outlettype" : [ "float" ],
					"id" : "obj-9",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 159.0, 97.0, 37.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"numinlets" : 0,
					"patching_rect" : [ 50.0, 40.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"comment" : "bang"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 65536",
					"outlettype" : [ "int" ],
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 50.0, 97.0, 96.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ #1",
					"outlettype" : [ "int" ],
					"id" : "obj-12",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 50.0, 187.0, 157.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"outlettype" : [ "float" ],
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 50.0, 157.0, 97.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- #1",
					"outlettype" : [ "int" ],
					"id" : "obj-14",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 219.0, 132.0, 50.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 65536.",
					"outlettype" : [ "float" ],
					"id" : "obj-15",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 50.0, 127.0, 96.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
