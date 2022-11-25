{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 83.0, 96.0, 707.0, 646.0 ],
		"bgcolor" : [ 0.901961, 0.576471, 0.388235, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 1131.0, 392.0, 20.0 ],
					"presentation_rect" : [ 62.0, 1128.0, 0.0, 0.0 ],
					"text" : "f* is a factor to make moving faster or slower, press 1 for factor 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1111.0, 392.0, 20.0 ],
					"presentation_rect" : [ 25.0, 1111.0, 0.0, 0.0 ],
					"text" : "clear clears the dot-move data."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 1077.0, 392.0, 34.0 ],
					"presentation_rect" : [ 49.5, 1075.0, 0.0, 0.0 ],
					"text" : "if you switch to bounce (instead of rotate) the dots will move in straight lines, bouncing at the border."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.5, 1042.0, 392.0, 35.0 ],
					"presentation_rect" : [ 139.0, 1036.0, 0.0, 0.0 ],
					"text" : "turn it ON with auto.\nthen move a dot and it will continue moving after the mouse is released."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1022.0, 269.0, 20.0 ],
					"presentation_rect" : [ 15.0, 1018.0, 0.0, 0.0 ],
					"text" : "automatic move the dots:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 1052.0, 20.0, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"bgoveroncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"border" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 1054.0, 38.0, 12.0 ],
					"prototypename" : "jit_on",
					"rounded" : 0.0,
					"text" : "clear",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "auto",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "auto_clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098, 0.894118, 0.992157, 1.0 ],
					"format" : [ 1.2 ],
					"id" : "obj-11",
					"label" : "f*",
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.0, 1054.0, 40.0, 13.0 ],
					"sliderlog" : 5.0,
					"slidermax" : 6.0,
					"varname" : "move_factor",
					"vertical" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"bgoveroncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"border" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 1042.0, 52.0, 12.0 ],
					"prototypename" : "jit_on",
					"rounded" : 0.0,
					"text" : "rotate",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "bounce",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "rotate_bounce"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"bgoveroncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"border" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-348",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 1042.0, 43.0, 12.0 ],
					"prototypename" : "jit_on",
					"rounded" : 0.0,
					"text" : "auto",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "auto",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "auto_move"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 932.0, 534.0, 62.0 ],
					"text" : "amount / min / max \namount: maximum amount of degrees to move (the move will be randomly smaller than that)\nwith min/max you may define a sector in which the dots are moved. dots outside this sector are\nleft untouched."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 890.0, 180.0, 20.0 ],
					"text" : "metro time of triggering a move."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 868.0, 269.0, 20.0 ],
					"text" : "random walk: randomize the azimuth of the dots."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "number",
					"maximum" : 360,
					"minimum" : 7,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 909.0, 35.0, 18.0 ],
					"varname" : "walk_max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "number",
					"maximum" : 61,
					"minimum" : -360,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 909.0, 35.0, 18.0 ],
					"varname" : "walk_min"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"bgoveroncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"border" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 893.0, 36.0, 16.0 ],
					"prototypename" : "jit_on",
					"rounded" : 0.0,
					"text" : "walk",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "walk",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "walk_on"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 909.0, 35.0, 18.0 ],
					"varname" : "walk_amount"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 893.0, 50.0, 18.0 ],
					"varname" : "walk_time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 303.0, 497.0, 20.0 ],
					"text" : "the position is defined as degrees (azimuth) (and elevation for 3D mode)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 281.0, 497.0, 20.0 ],
					"text" : "opens an extra window to define the output destination and the output position in the circle."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 255.0, 250.0, 20.0 ],
					"text" : "spreads the outputs around the circle."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843, 0.643137, 0.823529, 1.0 ],
					"bgovercolor" : [ 0.607843, 0.643137, 0.823529, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 283.0, 36.0, 15.0 ],
					"prototypename" : "vst_button",
					"rounded" : 0.0,
					"text" : "define",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "define"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843, 0.643137, 0.823529, 1.0 ],
					"bgovercolor" : [ 0.607843, 0.643137, 0.823529, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 255.0, 39.0, 15.0 ],
					"prototypename" : "vst_button",
					"rounded" : 0.0,
					"text" : "default",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 189.0, 632.0, 20.0 ],
					"text" : "the outramp is a general smoothing for any movements in vbap. "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 172.0, 634.0, 20.0 ],
					"text" : "ctl-click outside of dots will move the selected one slowly, defined by the value of \"jumpramp\" in milliseconds."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 154.0, 629.0, 20.0 ],
					"text" : "alt-click outside of dots will jump the selected one."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 525.0, 243.0, 60.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 837.0, 663.0, 20.0 ],
					"text" : "note: using xyz-pos in 3D-mode will lead to strange curves of the points caused by the flat projection..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 720.0, 619.0, 117.0 ],
					"text" : "if you want to control vbap@-parameters from another act, you are confronted with a dynamic list of parameters:\neach Point is represented by Paes_n and Pxyz_n.\nso point nr. 1 as an example is Paes_1 and Pxyz.\ndepending on what you prefer choose aes (azimuth, elevation, spread) or xyz (orogonal).\naes is very convenient: \nazimuth is the angle in degrees, \nelevation (only in 3D mode) is the raising angle in degrees,\nspread is the distance from the outer border (100 is maximum distance == center)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 453.0, 634.0, 20.0 ],
					"text" : "towards the center of the ball (on an imaginary line between dot and center), but this will not be graphically indicated!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 438.0, 632.0, 20.0 ],
					"text" : "if spread is \"0\" the soundsource is on the surface of the sphere, increasing spread will move the source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 379.0, 633.0, 20.0 ],
					"text" : "3D-mode:basically the same, but a little tricky in projection on the computer-screen:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 363.0, 633.0, 20.0 ],
					"text" : "2D-mode: position the soundsource (inpt-dot) in the virtual space of outputs (loudspeakers or whatever)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 347.0, 227.0, 20.0 ],
					"text" : "vbap has two basic modes: 2D or 3D"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.023529, 0.0, 0.847059, 1.0 ],
					"bgcolor2" : [ 0.133333, 0.564706, 0.776471, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"hltcolor" : [ 0.023529, 0.0, 0.847059, 1.0 ],
					"id" : "obj-30",
					"items" : [ "2D", ",", "3D" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 327.0, 21.0, 17.0 ],
					"pattrmode" : 1,
					"prefix" : "0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"varname" : "2D<>3D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 220.0, 484.0, 34.0 ],
					"text" : "of ho_st (ready to have a multiple loudspeaker setup), but you can change these settings with the list in the define-window."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 207.0, 634.0, 20.0 ],
					"text" : "outputs are represented by grey dots. by default the outputs will be routed to one of the 16 outputs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 134.0, 629.0, 20.0 ],
					"text" : "inputs are represented by colored and moveable dots."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 119.0, 632.0, 20.0 ],
					"text" : "vbap@ in other acts to see the updated list of inputs, after changing inputs-amount."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 104.0, 633.0, 20.0 ],
					"text" : "each input you create will be adressable from other acts. note, that you will have to reselect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 75.0, 21.0, 17.0 ],
					"text" : "ins",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.447059, 0.231373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "number",
					"minimum" : 1,
					"mouseup" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 90.0, 27.0, 17.0 ],
					"triscale" : 0.9,
					"varname" : "inputs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 75.0, 28.0, 17.0 ],
					"text" : "outs",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.447059, 0.231373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "number",
					"minimum" : 4,
					"mouseup" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.0, 90.0, 27.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 57.0, 633.0, 20.0 ],
					"text" : "consider vbap@ as a plugin that has a dynamic amount of audio inputs and outputs."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 79.0, 93.0, 17.0 ],
					"text" : "bgcolor 230 147 99"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 498.0, 633.0, 20.0 ],
					"text" : "if you move a dot exactly on a loudspeaker with spread==0, the sound comes only from that speaker."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 482.0, 632.0, 20.0 ],
					"text" : "loudspeaker positions are always on that sphere, never closer to the center (listening-position)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 423.0, 692.0, 20.0 ],
					"text" : "the parameter to move a soundsource into the room is \"spread\" which can be edited as number bottom-left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 409.0, 632.0, 20.0 ],
					"text" : "the dots, you can move, are always displayed on the surface of this sphere."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 6.0, 451.0, 20.0 ],
					"text" : "routes inputs to various outputs, such as loudspeakers or plugins etc."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 673.0, 160.0, 26.0 ],
					"text" : ";\rlload presetsInfo vbap3@ vbap3@"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"items" : "here.",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 680.0, 38.0, 20.0 ],
					"textcolor" : [ 0.054902, 0.0, 0.972549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 680.0, 195.0, 20.0 ],
					"text" : "the preset-section is explained"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 639.0, 603.0, 20.0 ],
					"text" : "if you got a multichannel-audio-card correctly assigned, outputs 3 and 4 will go there as well."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 623.0, 641.0, 20.0 ],
					"text" : "left speaker, moving to output2 will send it to the right."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 605.0, 602.0, 20.0 ],
					"text" : "moving the red dot to output1 (smaller grey dot labeled with \"1\") will bring your sound to the"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 591.0, 604.0, 20.0 ],
					"text" : "by default the 4 outputs are assigned to ho_st's outputs 1-4, wherease, 1 and 2 are left and right."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 570.0, 570.0, 20.0 ],
					"text" : "now route any audio-out of another act to \"vbap@1.in~1\" (you should hear that imediately)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 553.0, 570.0, 20.0 ],
					"text" : "the input is represented by the (red) dot labeled with \"1\" in the middle of the black circle."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 537.0, 438.0, 20.0 ],
					"text" : "vbap@ loads itself with a default setup with one input and 4 outputs."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 4.0, 55.0, 23.0 ],
					"text" : "vbap@"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 28.0, 647.0, 20.0 ],
					"text" : "based on Ville Pulkki's genious vbap object. patch written by noid & klaus."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 394.0, 629.0, 20.0 ],
					"text" : "imagine looking on a sphere from top-view."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
