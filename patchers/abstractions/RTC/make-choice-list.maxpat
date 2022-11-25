{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 136.0, 65.0, 268.0, 430.0 ],
		"bglocked" : 0,
		"defrect" : [ 136.0, 65.0, 268.0, 430.0 ],
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
					"text" : "between #1",
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numinlets" : 3,
					"patching_rect" : [ 77.0, 148.0, 63.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-2",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 179.0, 23.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Uzi",
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 206.0, 27.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 123.0, 25.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int #2",
					"outlettype" : [ "int" ],
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 96.0, 36.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int #4",
					"outlettype" : [ "int" ],
					"id" : "obj-6",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 199.0, 36.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "between #3 #4",
					"outlettype" : [ "int" ],
					"id" : "obj-7",
					"fontname" : "Geneva",
					"numinlets" : 3,
					"patching_rect" : [ 60.0, 253.0, 78.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 340.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : "list"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"id" : "obj-9",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 226.0, 27.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chooses list elements",
					"linecount" : 2,
					"id" : "obj-10",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 251.0, 60.0, 31.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chooses list size",
					"linecount" : 2,
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 145.0, 45.0, 31.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 313.0, 118.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "generate a new list",
					"linecount" : 2,
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 67.0, 50.0, 31.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"numinlets" : 0,
					"patching_rect" : [ 110.0, 35.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"comment" : "min. list length (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"numinlets" : 0,
					"patching_rect" : [ 143.0, 35.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"comment" : "max. list-length (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"numinlets" : 0,
					"patching_rect" : [ 209.0, 35.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"comment" : "max. list element (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"numinlets" : 0,
					"patching_rect" : [ 178.0, 35.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"comment" : "min. list element (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"numinlets" : 0,
					"patching_rect" : [ 60.0, 35.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"comment" : "bang (generates new list)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 62.0, 23.0, 23.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1993-98 by Karlheinz Essl",
					"id" : "obj-20",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 341.0, 129.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 206.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : "length of output list"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "collect",
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 284.0, 39.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 28.0, 284.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vs. 1.1",
					"id" : "obj-24",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 355.0, 40.0, 19.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
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
 ]
	}

}
