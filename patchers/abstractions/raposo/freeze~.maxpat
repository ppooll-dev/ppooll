{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 42.0, 56.0, 714.0, 502.0 ],
		"bglocked" : 0,
		"defrect" : [ 42.0, 56.0, 714.0, 502.0 ],
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
					"text" : "in 2",
					"fontsize" : 9.0,
					"patching_rect" : [ 441.0, 189.0, 25.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• oscillate current spectral frame.",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 489.0, 263.0, 100.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"fontsize" : 9.0,
					"patching_rect" : [ 119.0, 86.0, 25.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Geneva",
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
					"fontsize" : 9.0,
					"patching_rect" : [ 476.0, 425.0, 49.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poltocar~",
					"fontsize" : 9.0,
					"patching_rect" : [ 476.0, 383.0, 51.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "frameaccum~",
					"fontsize" : 9.0,
					"patching_rect" : [ 517.0, 350.0, 69.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-6",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "index~ freeze 2",
					"fontsize" : 9.0,
					"patching_rect" : [ 517.0, 323.0, 79.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-7",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "index~ freeze 1",
					"fontsize" : 9.0,
					"patching_rect" : [ 422.0, 323.0, 79.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-8",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontsize" : 9.0,
					"patching_rect" : [ 423.0, 288.0, 27.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-9",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 512",
					"fontsize" : 9.0,
					"patching_rect" : [ 440.0, 256.0, 42.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-10",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftinfo~",
					"fontsize" : 9.0,
					"patching_rect" : [ 488.0, 219.0, 43.0, 19.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.",
					"fontsize" : 9.0,
					"patching_rect" : [ 440.0, 219.0, 39.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-12",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ freeze 2",
					"fontsize" : 9.0,
					"patching_rect" : [ 218.0, 212.0, 85.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ freeze 1000 2",
					"fontsize" : 9.0,
					"patching_rect" : [ 126.0, 267.0, 110.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-14",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasewrap~",
					"fontsize" : 9.0,
					"patching_rect" : [ 259.0, 176.0, 62.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-15",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "framedelta~",
					"fontsize" : 9.0,
					"patching_rect" : [ 259.0, 150.0, 63.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-16",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"fontsize" : 9.0,
					"patching_rect" : [ 218.0, 121.0, 51.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-17",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1",
					"fontsize" : 9.0,
					"patching_rect" : [ 218.0, 87.0, 93.0, 19.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-18",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• record spectral frame when a '1' is sent into the inlet.",
					"linecount" : 3,
					"fontsize" : 9.0,
					"patching_rect" : [ 311.0, 214.0, 100.0, 43.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 1 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 432.5, 314.0, 526.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 517.5, 412.0, 515.5, 412.0 ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 431.5, 361.0, 485.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 505.5, 244.0, 472.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 301.5, 139.0, 432.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 202.0, 249.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 189.0, 227.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
