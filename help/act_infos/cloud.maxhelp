{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1060.0, 513.0, 970.0, 796.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.25, 543.0, 150.0, 34.0 ],
					"text" : "open openGL window for visualization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.25, 517.0, 67.0, 20.0 ],
					"text" : "visualize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.25, 543.0, 24.0, 24.0 ],
					"varname" : "visualize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 312.0, 150.0, 34.0 ],
					"presentation_linecount" : 2,
					"text" : "quantized to 12 tone if no key is selected "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 181.0, 97.0, 20.0 ],
					"text" : "Quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 225.0, 65.0, 20.0 ],
					"text" : "midi hold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.0, 225.0, 18.0, 18.0 ],
					"varname" : "midi_hold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 0,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.0, 245.0, 91.0, 57.0 ],
					"range" : 12,
					"varname" : "QTkey"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "midi-channel",
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-399",
					"max" : 16.0,
					"maxclass" : "ll_number",
					"multidrag" : 0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.0, 203.0, 16.0, 16.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"sliderstyle" : 2,
					"varname" : "midi-channel"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "midi-port",
					"arrow" : 0,
					"fontsize" : 9.0,
					"id" : "obj-80",
					"items" : [ "KONTROL S61 MK3", ",", "MIDIIN2 (KONTROL S61 MK3)", ",", "MIDIIN3 (KONTROL S61 MK3)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.0, 203.0, 44.0, 19.0 ],
					"pattrmode" : 1,
					"varname" : "midi-port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 359.0, 19.291666666666515, 213.0 ],
					"presentation_linecount" : 15,
					"text" : "v\ne\nr\nt\ni\nc\na\nl\n\nr\no\nt\na\nt\ne",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-18",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.0, 359.0, 17.0, 216.0 ],
					"size" : 1.0,
					"varname" : "vertical_rotate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.125000000000114, 693.0, 93.0, 34.0 ],
					"text" : "thin rate\n",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-11",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.125000000000114, 696.0, 279.0, 17.0 ],
					"size" : 1.0,
					"varname" : "thin_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 211.0, 150.0, 20.0 ],
					"text" : "y : pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 180.0, 150.0, 20.0 ],
					"text" : "x : amount of quantization"
				}

			}
, 			{
				"box" : 				{
					"amount" : 2,
					"fontface" : 0,
					"id" : "obj-1",
					"label" : [ "range_min", "range_max" ],
					"max" : 127.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 107.5, 278.0, 58.0 ],
					"slidermax" : 127.0,
					"varname" : "range"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 2.0 ],
					"id" : "obj-27",
					"label" : [ "points" ],
					"max" : 20.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.75, 73.0, 70.0, 17.0 ],
					"slidermax" : 20.0,
					"slidermin" : 1.0,
					"sliderstyle" : 2,
					"textcolornofocus" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.788235294117647 ],
					"varname" : "amount"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 4.0 ],
					"id" : "obj-14",
					"label" : [ "number" ],
					"labelcolor" : [ 0.0, 0.0, 0.0, 0.92 ],
					"max" : 9999.0,
					"maxclass" : "ll_number",
					"min" : 2.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.791666666666544, 47.5, 102.0, 17.0 ],
					"slidermax" : 9999.0,
					"slidermin" : 2.0,
					"sliderstyle" : 2,
					"textcolornofocus" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.125000000000114, 670.0, 234.0, 20.0 ],
					"text" : "reduce number of oscillators"
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
					"patching_rect" : [ 419.0, 399.0, 134.0, 20.0 ],
					"text" : "read scala scale map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 424.0, 189.0, 20.0 ],
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
					"patching_rect" : [ 227.0, 579.0, 71.0, 48.0 ],
					"text" : "x : pan\n\ny :volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 112.5, 254.0, 48.0 ],
					"text" : "frequencies of each sine waves are distributed\nbetween these values (0-127 midi note)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.75, 71.5, 336.0, 20.0 ],
					"text" : "how many points on 2d sliders (suggested value : 5 ??)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.687499999999773, 44.5, 431.0, 20.0 ],
					"text" : "how many sine wave oscillator (suggested value around 1000 ?)"
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
					"hint" : "equal temperament",
					"id" : "obj-69",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 427.0, 41.124999999999886, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "load tuning map ",
					"id" : "obj-68",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 402.0, 41.124999999999886, 17.0 ]
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
					"patching_rect" : [ 363.0, 399.0, 38.124999999999886, 20.0 ],
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
					"patching_rect" : [ 363.0, 424.0, 38.124999999999886, 20.0 ],
					"text" : "equal",
					"texton" : "equal",
					"varname" : "equal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.125000000000114, 670.0, 93.0, 20.0 ],
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
					"patching_rect" : [ 14.125000000000114, 670.0, 278.499999999999773, 19.0 ],
					"size" : 1.0,
					"varname" : "thin"
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
					"text" : "x : quantize y : pitch",
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
					"text" : "x : pan y : volume",
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
					"amount" : 2,
					"fontface" : 0,
					"id" : "obj-47",
					"maxclass" : "ll_2dslider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.125000000000114, 175.5, 278.75, 172.0 ],
					"varname" : "cloud_points"
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
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
