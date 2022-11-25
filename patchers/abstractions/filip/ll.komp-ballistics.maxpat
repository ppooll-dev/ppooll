{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 457.0, 239.0, 505.0, 452.0 ],
		"bglocked" : 0,
		"defrect" : [ 457.0, 239.0, 505.0, 452.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
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
					"maxclass" : "comment",
					"text" : "brutally modified from jkc's squirrelcomp~",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 237.0, 416.0, 221.0, 20.0 ],
					"id" : "obj-53",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack ramps gain down; release ramps gain up.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 360.0, 371.0, 137.0, 33.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- les",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 316.0, 402.0, 31.0, 20.0 ],
					"id" : "obj-51",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain (linear)",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 90.0, 416.0, 70.0, 20.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "logarithmic smoothing function",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 126.0, 380.0, 167.0, 20.0 ],
					"id" : "obj-49",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 48.0, 415.0, 43.0, 20.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "soft knee",
					"numoutlets" : 0,
					"fontsize" : 16.233263,
					"patching_rect" : [ 196.0, 189.0, 74.0, 25.0 ],
					"id" : "obj-47",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 438.0, 267.0, 58.0, 20.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 438.0, 290.0, 61.0, 20.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.001",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 452.0, 313.0, 47.0, 20.0 ],
					"id" : "obj-44",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 44.1",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 426.0, 345.0, 45.0, 20.0 ],
					"id" : "obj-43",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 44.1",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 369.0, 345.0, 41.0, 20.0 ],
					"id" : "obj-42",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain (linear)",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 99.0, 340.0, 70.0, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide~ 441 41",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 48.0, 380.0, 80.0, 20.0 ],
					"id" : "obj-40",
					"numinlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1/comp ratio",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 259.0, 276.0, 72.0, 20.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<---linear interpolation of gain ratio in knee region",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 277.0, 214.0, 88.0, 60.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "above thresh",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 206.0, 291.0, 43.0, 33.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "below thresh",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 107.0, 291.0, 42.0, 33.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "knee",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 157.0, 291.0, 34.0, 20.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 0.125",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 198.0, 275.0, 64.0, 20.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1-1.)/$f2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 185.0, 216.0, 95.0, 20.0 ],
					"id" : "obj-33",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 3",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 48.0, 323.0, 169.0, 20.0 ],
					"id" : "obj-32",
					"numinlets" : 4,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 148.0, 275.0, 34.0, 20.0 ],
					"id" : "obj-31",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 98.0, 275.0, 42.0, 20.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 48.0, 275.0, 34.0, 20.0 ],
					"id" : "obj-28",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 48.0, 245.0, 64.470589, 20.0 ],
					"id" : "obj-27",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 148.0, 245.0, 56.470589, 20.0 ],
					"id" : "obj-26",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 2",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 148.0, 216.0, 34.0, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">=~ 2",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 93.0, 216.0, 40.0, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">=~ -2",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 48.0, 216.0, 44.0, 20.0 ],
					"id" : "obj-23",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 73.0, 177.0, 32.0, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 261.0, 179.0, 30.470589, 20.0 ],
					"id" : "obj-21",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "knee size, dB",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 243.0, 137.0, 78.0, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 235.0, 154.0, 50.0, 20.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 235.0, 115.0, 70.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 198.0, 116.0, 30.470589, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 48.0, 115.0, 120.470589, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -93. 5.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 48.0, 90.0, 71.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "atodb~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 47.0, 53.0, 46.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 149.0, 29.0, 28.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 1",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 47.0, 29.0, 35.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 198.0, 29.0, 29.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 369.0, 29.0, 29.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack (ms)",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 340.0, 12.0, 50.0, 33.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 426.0, 29.0, 29.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rms amplitude (dB)",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 78.0, 70.0, 106.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "release (ms)",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 397.0, 12.0, 50.0, 33.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ratio",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 197.0, 12.0, 31.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "threshold dB (0dB = 1.)",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 92.0, 12.0, 77.0, 33.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rms amplitude (linear)",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 5.0, 12.0, 85.0, 33.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 138.0, 325.0, 222.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"midpoints" : [ 378.5, 375.0, 118.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 435.5, 370.0, 88.0, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 190.0, 194.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 181.0, 172.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 178.0, 123.5, 178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 175.0, 82.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 211.0, 157.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 211.0, 102.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 174.0, 270.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
