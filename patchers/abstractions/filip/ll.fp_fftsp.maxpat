{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 218.0, 191.0, 617.0, 322.0 ],
		"bglocked" : 0,
		"defrect" : [ 218.0, 191.0, 617.0, 322.0 ],
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
					"text" : "fftout~ 2 nofft",
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 235.0, 74.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 47.0, 165.0, 27.0, 19.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 165.0, 27.0, 19.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "index~ #0EqFun~",
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 86.0, 110.0, 85.0, 19.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 302.0, 28.0, 25.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1",
					"id" : "obj-6",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 222.0, 49.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1",
					"id" : "obj-7",
					"fontname" : "Geneva",
					"numoutlets" : 3,
					"patching_rect" : [ 8.0, 50.0, 89.0, 19.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- this is how you do convolution filtering",
					"linecount" : 2,
					"id" : "obj-8",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 169.0, 107.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frame index",
					"id" : "obj-9",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 68.0, 62.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
