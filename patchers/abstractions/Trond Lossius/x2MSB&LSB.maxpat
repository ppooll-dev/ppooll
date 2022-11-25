{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 137.0, 170.0, 286.0, 342.0 ],
		"bglocked" : 0,
		"defrect" : [ 137.0, 170.0, 286.0, 342.0 ],
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
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-1",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 27.0, 115.0, 27.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-2",
					"patching_rect" : [ 27.0, 248.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "MSB & LSB as list"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"linecount" : 2,
					"id" : "obj-3",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 208.0, 45.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0 16383",
					"id" : "obj-4",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 138.0, 65.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 128",
					"id" : "obj-5",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 142.0, 174.0, 38.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 128",
					"id" : "obj-6",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 27.0, 174.0, 35.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-7",
					"patching_rect" : [ 142.0, 248.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "LSB as int (0-127)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-8",
					"patching_rect" : [ 91.0, 248.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "MSB as int (0-127)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 93.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Extra Precision Value (0-16383)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x2MSB&LSB",
					"id" : "obj-10",
					"fontname" : "Geneva",
					"patching_rect" : [ 24.0, 24.0, 100.0, 23.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Convert extra precision value (range 0 to 16383) to two bytes (MSB & LSB)",
					"linecount" : 2,
					"id" : "obj-11",
					"fontname" : "Geneva",
					"patching_rect" : [ 24.0, 45.0, 230.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "©Trond Lossius 1999",
					"id" : "obj-12",
					"fontname" : "Geneva",
					"patching_rect" : [ 24.0, 272.0, 108.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.5, 162.0, 151.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.5, 196.0, 100.0, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 204.0, 62.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
