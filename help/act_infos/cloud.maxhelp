{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 955.0, 660.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.000000000000227, 601.0, 234.0, 20.0 ],
					"text" : "reduce number of oscillators"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.000000000000227, 576.0, 144.0, 20.0 ],
					"text" : "rotate volume map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 239.0, 112.0, 62.0 ],
					"text" : "as you see....\nquantize\non selected notes \non selected root"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.160197999999999,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 307.0, 255.0, 30.0 ],
					"text" : ";\r\njitter launch_browser https://github.com/snopeusz/scl_reader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 286.75, 230.0, 20.0 ],
					"text" : "cloud uses scl_reader... thanks !!!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.160197999999999,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 240.0, 261.0, 30.0 ],
					"text" : ";\r\njitter launch_browser http://huygens-fokker.org/docs/scales.zip"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 209.0, 254.0, 24.0 ],
					"text" : "cloud can import scala scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.160197999999999,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 163.0, 223.0, 30.0 ],
					"text" : ";\r\njitter launch_browser http://huygens-fokker.org/scala/"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.0,
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 97.5, 255.0, 58.0 ],
					"text" : "Scala\nsoftware for microtonal tuning\nhttp://huygens-fokker.org/scala/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 461.0, 134.0, 20.0 ],
					"text" : "read scala scale map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 486.0, 238.0, 20.0 ],
					"text" : "set tuning to equal temperament"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.75, 439.5, 150.0, 48.0 ],
					"text" : "x : pan (left <-->right)\n\ny : amount of quantization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.000000000000227, 361.0, 98.0, 20.0 ],
					"text" : "rotate pitch map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 107.5, 254.0, 48.0 ],
					"text" : "pitch distribution range\n  determined by rangeslider\n  between noteA and note B (MIDI value)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.75, 71.5, 224.0, 20.0 ],
					"text" : "how many points on 2d sliders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.687499999999773, 44.5, 224.0, 20.0 ],
					"text" : "how many sine wave oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.687499999999773, 12.0, 295.000000000000227, 20.0 ],
					"text" : "cloud : oscillator bank with pitch distribution system"
				}

			}
, 			{
				"box" : 				{
					"hint" : "root note",
					"id" : "obj-3",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.000000000000227, 239.0, 45.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "quantized note",
					"id" : "obj-70",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.000000000000227, 263.0, 52.999999999999773, 196.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "equal temperament",
					"id" : "obj-69",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.000000000000227, 489.0, 41.124999999999886, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "load tuning map ",
					"id" : "obj-68",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.000000000000227, 464.0, 41.124999999999886, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.000000000000227, 216.5, 57.0, 20.0 ],
					"text" : "Quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 459.000000000000227, 461.0, 38.124999999999886, 20.0 ],
					"text" : "tune",
					"texton" : "tune",
					"varname" : "tune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 459.000000000000227, 486.0, 38.124999999999886, 20.0 ],
					"text" : "equal",
					"texton" : "equal",
					"varname" : "equal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.624999999999886, 126.5, 282.0, 20.0 ],
					"text" : "range between NoteA and NoteB",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.71 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.000000000000227, 239.0, 45.0, 22.0 ],
					"varname" : "root"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.9,
					"id" : "obj-37",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 261.0, 35.0, 198.0 ],
					"text" : "root\nb2\n2\nb3\n3\n4\nb5\n5\n#5\n6\nb7\n7"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-35",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.000000000000227, 263.0, 18.0, 194.0 ],
					"size" : 12,
					"values" : [ 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0 ],
					"varname" : "QT_notes"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 2.2 ],
					"id" : "obj-26",
					"label" : [ "NoteB" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 144.5, 279.000000000000227, 17.0 ],
					"sliderlog" : 1.0,
					"slidermax" : 127.0,
					"varname" : "FreqB"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 2.2 ],
					"id" : "obj-2",
					"label" : [ "NoteA" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 107.5, 279.000000000000227, 17.0 ],
					"sliderlog" : 1.0,
					"slidermax" : 136.0,
					"varname" : "FreqA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.687499999999773, 42.5, 52.0, 20.0 ],
					"text" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 601.0, 93.0, 20.0 ],
					"text" : "thin",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-25",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 601.0, 278.499999999999773, 19.0 ],
					"size" : 1.0,
					"varname" : "thin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 572.0, 103.583333333333087, 20.0 ],
					"text" : "rotate magnitude",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-21",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 575.0, 279.000000000000227, 24.0 ],
					"size" : 1.0,
					"varname" : "mag_rotate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 356.0, 61.583333333333087, 20.0 ],
					"text" : "rotate",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-6",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 359.0, 279.000000000000227, 24.0 ],
					"size" : 1.0,
					"varname" : "rotate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 175.5, 150.0, 20.0 ],
					"text" : "x : pitch y : volume",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 400.0, 150.0, 20.0 ],
					"text" : "x : pan y : quantize",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"amount" : 2,
					"fontface" : 0,
					"id" : "obj-7",
					"maxclass" : "ll_2dslider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 400.0, 278.75, 173.0 ],
					"varname" : "cloud_points_B"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-56",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 126.5, 279.000000000000227, 18.0 ],
					"size" : 1.0,
					"varname" : "range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.9375, 71.5, 49.0, 20.0 ],
					"text" : "points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.9375, 71.5, 34.249999999999773, 22.0 ],
					"varname" : "amount"
				}

			}
, 			{
				"box" : 				{
					"amount" : 2,
					"fontface" : 0,
					"id" : "obj-47",
					"maxclass" : "ll_2dslider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 176.0, 278.75, 172.0 ],
					"varname" : "cloud_points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.187499999999773, 42.5, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.000000000000227, 212.5, 57.0, 293.5 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "ll_2dslider.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ll_number.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Manuel1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
