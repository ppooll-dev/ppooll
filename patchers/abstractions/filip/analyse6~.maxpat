{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 52.0, 116.0, 801.0, 445.0 ],
		"bglocked" : 0,
		"defrect" : [ 52.0, 116.0, 801.0, 445.0 ],
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
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 218.0, 230.0, 49.0, 19.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-1",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth 2",
					"fontsize" : 9.0,
					"patching_rect" : [ 218.0, 207.0, 42.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"fontsize" : 9.0,
					"patching_rect" : [ 290.0, 194.0, 27.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 290.0, 174.0, 45.0, 31.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 9.0,
					"patching_rect" : [ 341.0, 240.0, 27.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 341.0, 221.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 341.0, 260.0, 35.0, 19.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-7",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fftfilt1-tabsel",
					"fontsize" : 9.0,
					"patching_rect" : [ 341.0, 196.0, 80.0, 19.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"color" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 20",
					"fontsize" : 9.0,
					"patching_rect" : [ 162.0, 177.0, 55.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int float list",
					"fontsize" : 9.0,
					"patching_rect" : [ 162.0, 151.0, 94.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-10",
					"fontname" : "Geneva",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fftfilt1-interp",
					"fontsize" : 9.0,
					"patching_rect" : [ 162.0, 130.0, 80.0, 19.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"color" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 9.0,
					"patching_rect" : [ 162.0, 207.0, 30.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-12",
					"fontname" : "Geneva",
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-~ 1.",
					"fontsize" : 9.0,
					"patching_rect" : [ 104.0, 232.0, 34.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 9.0,
					"patching_rect" : [ 145.0, 252.0, 27.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 9.0,
					"patching_rect" : [ 87.0, 252.0, 27.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontsize" : 9.0,
					"patching_rect" : [ 87.0, 273.0, 68.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "index~ fftfilt1-EqFun2~",
					"fontsize" : 9.0,
					"patching_rect" : [ 201.0, 97.0, 115.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ],
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ fftfilt1-EqFun2~",
					"fontsize" : 9.0,
					"patching_rect" : [ 658.0, 196.0, 119.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 412.0, 291.0, 35.0, 31.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-19",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ fftfilt1-EqFun~",
					"fontsize" : 9.0,
					"patching_rect" : [ 328.0, 325.0, 105.0, 19.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 9.0,
					"patching_rect" : [ 405.0, 71.0, 81.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fftfilt1-clear",
					"fontsize" : 9.0,
					"patching_rect" : [ 541.0, 134.0, 75.0, 19.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"color" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 695.0, 147.0, 58.0, 19.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"fontsize" : 9.0,
					"patching_rect" : [ 695.0, 127.0, 45.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"fontsize" : 9.0,
					"patching_rect" : [ 695.0, 107.0, 29.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 695.0, 90.0, 47.0, 19.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"fontsize" : 9.0,
					"patching_rect" : [ 695.0, 165.0, 41.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 681.0, 72.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 714.0, 72.0, 35.0, 19.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-29",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"fontsize" : 9.0,
					"patching_rect" : [ 681.0, 51.0, 53.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-30",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "float", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 9.0,
					"patching_rect" : [ 48.0, 314.0, 27.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 9.0,
					"patching_rect" : [ 9.0, 314.0, 27.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "index~ fftfilt1-EqFun~",
					"fontsize" : 9.0,
					"patching_rect" : [ 87.0, 97.0, 109.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ],
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table",
					"fontsize" : 9.0,
					"patching_rect" : [ 476.0, 207.0, 30.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-34",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"showeditor" : 0,
					"editor_rect" : [ 346.0, 48.0, 610.0, 337.0 ],
					"saved_object_attributes" : 					{
						"range" : 256,
						"name" : "",
						"showeditor" : 0,
						"embed" : 0,
						"signed" : 0,
						"notename" : 0,
						"size" : 512
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ fftfilt1-EqFun2~",
					"fontsize" : 9.0,
					"patching_rect" : [ 437.0, 325.0, 111.0, 19.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.003921",
					"fontsize" : 9.0,
					"patching_rect" : [ 476.0, 233.0, 63.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ fftfilt1-EqFun~",
					"fontsize" : 9.0,
					"patching_rect" : [ 541.0, 196.0, 113.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-37",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Uzi 512",
					"fontsize" : 9.0,
					"patching_rect" : [ 405.0, 106.0, 43.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"id" : "obj-38",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 9.0,
					"patching_rect" : [ 437.0, 138.0, 27.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 9.0,
					"patching_rect" : [ 541.0, 153.0, 31.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0.",
					"fontsize" : 9.0,
					"patching_rect" : [ 437.0, 261.0, 49.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set 0",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 476.0, 106.0, 69.0, 31.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fftfilt1-spectFun",
					"fontsize" : 9.0,
					"patching_rect" : [ 405.0, 44.0, 92.0, 19.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"color" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1",
					"fontsize" : 9.0,
					"patching_rect" : [ 9.0, 371.0, 49.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1",
					"fontsize" : 9.0,
					"patching_rect" : [ 9.0, 26.0, 89.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-45",
					"fontname" : "Geneva",
					"outlettype" : [ "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frame index",
					"fontsize" : 9.0,
					"patching_rect" : [ 96.0, 44.0, 62.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0. to 1.",
					"fontsize" : 9.0,
					"patching_rect" : [ 242.0, 131.0, 41.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/ 255",
					"fontsize" : 9.0,
					"patching_rect" : [ 539.0, 235.0, 35.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontname" : "Geneva"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-21", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 299.5, 217.0, 350.0, 217.0 ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 81.0, 210.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 200.0, 171.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"midpoints" : [ 210.5, 122.0, 154.5, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 228.0, 113.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
