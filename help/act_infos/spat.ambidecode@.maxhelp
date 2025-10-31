{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 288.0, 62.0, 689.0, 771.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 93.0, 532.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "works in conjunction with spat.amimonitor@, spat.ambicontrol@ and spat.ambiencode@. \nambisonics settings have to be identical as in encoding stage!!!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 233.0, 165.0, 24.0 ],
					"text" : "gain for decoded stream."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 691.0, 76.0, 39.0 ],
					"text" : "zoom view"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 697.0, 94.0, 39.0 ],
					"text" : "clear speakers"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 697.0, 144.0, 66.0 ],
					"presentation_linecount" : 3,
					"text" : "read/write speaker coordinates (in ambimonitor xml format)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-65",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 585.0, 155.0, 104.0 ],
					"presentation_linecount" : 3,
					"text" : "autoroute – spat.ambiencode@ can automatically fetch the coordinates for the sound sources to be encoded from spat.ambimonitor@!"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 679.0, 106.699033558368683, 18.0 ],
					"text" : "ext spat.ambimonitor:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.0, 680.0, 50.0, 16.0 ],
					"text" : "autoroute",
					"texton" : "autoroute",
					"varname" : "autoroute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 679.0, 99.0, 18.0 ],
					"text" : "speaker definitions:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.0, 682.0, 37.113281000000001, 13.0 ],
					"text" : "write",
					"texton" : "write",
					"varname" : "writeconfig[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.0, 682.0, 36.014648000000001, 13.0 ],
					"text" : "read",
					"texton" : "read",
					"varname" : "readconfig[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 682.0, 42.009765999999999, 13.0 ],
					"text" : "clear",
					"texton" : "clear",
					"varname" : "clear"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "order",
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : [ 1.2 ],
					"id" : "obj-64",
					"label" : [ "zoom" ],
					"mark" : 1.0,
					"max" : 50.0,
					"maxclass" : "ll_number",
					"min" : 0.1,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 682.0, 104.85436749458313, 11.616504907608032 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.33 ],
					"sliderlog" : 8.0,
					"slidermax" : 50.0,
					"slidermin" : 0.1,
					"sliderstyle" : 0,
					"varname" : "zoom_scale"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 434.0, 353.0, 52.0 ],
					"presentation_linecount" : 4,
					"text" : "activate delays for speakers placed non-equidistant. delays can be scaled separate from global ambisonics units"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 437.0, 202.0, 52.0 ],
					"presentation_linecount" : 2,
					"text" : "scale amisonics soundfield (scale = 1 => 1m = 1 amisonics unit)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 383.0, 202.0, 51.0 ],
					"presentation_linecount" : 3,
					"text" : "coordination system & angle units: these have to be the same as in the decoding stage!!!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 345.0, 501.0, 52.0 ],
					"presentation_linecount" : 2,
					"text" : "ambisonics types: furse-malham, N3D, ambix SN3D. this have to be identical to the decoding stage!!! standard nowadays: sn3d, as found in ambix. should be used."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.0, 422.0, 36.014648000000001, 13.0 ],
					"text" : "delays",
					"texton" : "delays",
					"varname" : "distance_delays"
				}

			}
, 			{
				"box" : 				{
					"border_color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"centre_color" : [ 0.0, 0.0, 0.0, 0.35 ],
					"constrain" : 2,
					"coord_color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"draw_labels" : 0,
					"grid_color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 0.24 ],
					"grid_display" : 1,
					"grid_extend" : 1,
					"grid_unit_d" : 1.0,
					"hi_border_color" : [ 0.843137, 0.639216, 0.388235, 1.0 ],
					"id" : "obj-114",
					"label_color" : [ 0.423529411764706, 0.776470588235294, 0.756862745098039, 1.0 ],
					"maxclass" : "ambimonitor",
					"mode" : 3,
					"name_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"number_font_size" : 9.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 40.0, 438.0, 482.0, 241.0 ],
					"point_color" : [ 1.0, 1.0, 1.0, 0.59 ],
					"prototypename" : "small_light_grey",
					"save_points" : 1,
					"varname" : "speaker_monitor",
					"zoom_focal_point" : [ 0.016883550165612, -0.02553463134376, 0.816270978618954 ],
					"zoom_scale" : 0.1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "center_size",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : [ 1.5 ],
					"id" : "obj-25",
					"ignoreclick" : 1,
					"label" : [ "max_dist" ],
					"labelcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.0, 420.0, 90.0, 16.0 ],
					"slidercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"sliderlog" : 8.0,
					"slidermax" : 100.0,
					"slidermin" : 0.00001,
					"sliderstyle" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "max_dist"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "center_size",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : [ 1.5 ],
					"id" : "obj-26",
					"ignoreclick" : 1,
					"label" : [ "min_dist" ],
					"labelcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 420.0, 90.0, 16.0 ],
					"slidercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"sliderlog" : 8.0,
					"slidermax" : 100.0,
					"slidermin" : 0.00001,
					"sliderstyle" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "min_dist"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "center_size",
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : [ 1.2 ],
					"id" : "obj-27",
					"label" : [ "delay_scale" ],
					"mark" : 1.0,
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 420.0, 90.0, 16.0 ],
					"slidercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 10.0,
					"slidermin" : 0.1,
					"varname" : "delay_scale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "order",
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : [ 1.2 ],
					"id" : "obj-28",
					"label" : [ "scale" ],
					"mark" : 1.0,
					"max" : 100.0,
					"maxclass" : "ll_number",
					"min" : 0.01,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 420.0, 160.985352000000006, 14.5 ],
					"sliderlog" : 8.0,
					"slidermax" : 100.0,
					"slidermin" : 0.01,
					"varname" : "scale"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 399.0, 39.0, 18.0 ],
					"text" : "angles"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 399.0, 68.0, 18.0 ],
					"text" : "coord system"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-32",
					"items" : [ "Degrees", ",", "Radians" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.0, 397.0, 69.0, 20.0 ],
					"varname" : "coord_angles"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-36",
					"items" : [ "Navigation", ",", "Acoustics", ",", "Mathematics", ",", "OpenGL" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.0, 398.0, 84.0, 20.0 ],
					"varname" : "coord_system"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 399.0, 31.0, 18.0 ],
					"text" : "type:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-44",
					"items" : [ "Furse-Malham", ",", "N3D", ",", "ambix", "SN3D" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 398.0, 92.0, 20.0 ],
					"varname" : "type[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "move window",
					"filename" : "ll.movewindow2.js",
					"hint" : "move window at left up, close at right down",
					"id" : "obj-45",
					"jsarguments" : [ 255, 255, 255, 255, 0, 0, 0, 0, 0 ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 398.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 60.0, 76.0, 14.0 ],
					"varname" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 155.0, 101.0, 20.0 ],
					"text" : "main window:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 136.0, 597.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 340.0, 101.0, 20.0 ],
					"text" : "config window:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 321.0, 597.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 251.0, 71.0, 52.0 ],
					"presentation_linecount" : 2,
					"text" : "output destination"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 3,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 227.0, 85.0, 37.0 ],
					"text" : "amount of speakers"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 155.0, 144.0, 66.0 ],
					"presentation_linecount" : 5,
					"text" : "read/write speaker coordinates (in ambimonitor xml format)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 175.0, 110.0, 51.0 ],
					"presentation_linecount" : 3,
					"text" : "set up ambisonics details"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 155.0, 212.0, 66.0 ],
					"presentation_linecount" : 3,
					"text" : "ambisonics order (1-11), has to be equal or at least higher than the order used when decoding"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.0, 213.0, 37.113281000000001, 13.0 ],
					"text" : "config",
					"texton" : "config",
					"varname" : "configWindow"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 213.0, 37.113281000000001, 13.0 ],
					"text" : "write",
					"texton" : "write",
					"varname" : "writeconfig"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.0, 213.0, 36.014648000000001, 13.0 ],
					"text" : "read",
					"texton" : "read",
					"varname" : "readconfig"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@status", 2, 0, 0, 0, 0, 0, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.blues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 343.0, 242.0, 163.491209999999995, 13.0 ],
					"varname" : "ll.blues",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "order",
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : [ 1 ],
					"id" : "obj-15",
					"label" : [ "order" ],
					"max" : 11.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 213.0, 47.0, 13.0 ],
					"slidermax" : 11.0,
					"slidermin" : 1.0,
					"sliderstyle" : 2,
					"varname" : "order[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "gain",
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : [ 1.2 ],
					"id" : "obj-16",
					"label" : [ "gain" ],
					"mark" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 227.0, 114.491209999999995, 13.0 ],
					"slidercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"sliderlog" : 8.0,
					"slidermax" : 64.0,
					"sliderstyle" : 0,
					"varname" : "gain[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "spk_amt",
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : [ 1 ],
					"id" : "obj-17",
					"label" : [ "spkrs" ],
					"maxclass" : "ll_number",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 227.0, 47.0, 13.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 16.0,
					"slidermin" : 1.0,
					"sliderstyle" : 2,
					"varname" : "spk_amt[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-38",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 51.0, 77.0, 19.0 ],
					"text" : "www.icst.net",
					"textcolor" : [ 0.0, 0.145098, 0.717647, 1.0 ],
					"textoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.85098, 0.0, 0.0, 1.0 ],
					"underline" : 1,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 40.0, 266.0, 20.0 ],
					"text" : "v2.0 / 251025 / hausch@moozak.org"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 62.0, 266.0, 20.0 ],
					"text" : "ppooll port of the ICST ambisonics encoder"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 14.0, 197.0, 24.0 ],
					"text" : "spat.ambidecode@"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 40.0, 138.0, 17.0 ],
					"text" : "Zurich University of the Arts",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 14.0, 203.0, 17.0 ],
					"text" : "Copyright © 2003 - 2021 by Jan Schacher",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 27.0, 270.0, 17.0 ],
					"text" : "ICST Institute for Computer Music and Sound Technology",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ll._utilities.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/actmaker",
				"patcherrelativepath" : "../../patchers/actmaker",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.bluebutton.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.blues.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.blues.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/ll.blues",
				"patcherrelativepath" : "../../patchers/abstractions/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.listblock.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.movewindow2.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.og.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pf.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "n.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrexists.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bgcolor" : [ 0.015686, 0.286275, 0.490196, 1.0 ]
	}

}
