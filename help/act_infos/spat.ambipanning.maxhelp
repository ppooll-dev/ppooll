{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 295.0, 239.0, 644.0, 862.0 ],
		"bgcolor" : [ 0.533333, 0.533333, 0.733333, 1.0 ],
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
		"toolbarvisible" : 0,
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
					"id" : "obj-56",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 1003.0, 248.0, 74.0 ],
					"presentation_rect" : [ 192.5, 1005.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "apply the above to\n0: all points\n1: point nr 1, 2: point nr 2, etc\n1 2: point nr 1 and 2 etc\n1 2 3: 3 points etc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 1003.0, 77.0, 19.0 ],
					"style" : "",
					"text" : "set points",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.0, 1002.0, 105.0, 20.0 ],
					"style" : "",
					"text" : "0",
					"varname" : "points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.5, 958.0, 397.0, 33.0 ],
					"presentation_rect" : [ 81.5, 1013.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "stability only for random methods:\ntime in ms to keep moving in one direction and/or at the same speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 803.0, 345.0, 100.0 ],
					"presentation_rect" : [ 188.0, 803.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "rotate: horizontal rotation\nrandom: movements in all directions\nhrandom: no movement in direction of the z axis\nvrandom: movement in direction of the z axis only\ncircular random: random movement on a circular trajectory\ntrajectory: movement on a user-defined trajectory (see below)\nnil: no method is applied at all..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 1163.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.5, 916.0, 248.0, 33.0 ],
					"presentation_rect" : [ 198.0, 807.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "stepsize and interval control the speed and smoothness of the movement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 766.0, 248.0, 33.0 ],
					"style" : "",
					"text" : "start will start rotating the ins.\nchoose different movements from the menu."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-37",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 78.5, 777.0, 30.5, 22.0 ],
					"prototypename" : "jit_on",
					"style" : "",
					"text" : "start",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "stop",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "start/stop"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 13.0,
					"id" : "obj-40",
					"label" : [ "stability" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.5, 940.0, 94.0, 14.0 ],
					"sliderlog" : 7.0,
					"slidermax" : 500.0,
					"slidermin" : 1.0,
					"varname" : "stability"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 13.0,
					"id" : "obj-39",
					"label" : [ "interval" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.5, 926.0, 94.0, 14.0 ],
					"sliderlog" : 7.0,
					"slidermax" : 500.0,
					"slidermin" : 1.0,
					"varname" : "interval"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 13.0,
					"id" : "obj-38",
					"label" : [ "stepsize" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.5, 912.0, 94.0, 14.0 ],
					"sliderlog" : 7.0,
					"slidermax" : 500.0,
					"slidermin" : 0.01,
					"varname" : "stepsize"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"id" : "obj-41",
					"items" : [ "rotate", ",", "random", ",", "hrandom", ",", "vrandom", ",", "crandom", ",", "trajectory", ",", "nil" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.0, 777.0, 52.0, 22.0 ],
					"style" : "",
					"varname" : "mode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.05 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.05 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.05 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.5, 911.0, 28.0, 19.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.05 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.05 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.05 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.5, 923.0, 28.0, 19.0 ],
					"style" : "",
					"text" : "100",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 728.0, 258.0, 20.0 ],
					"style" : "",
					"text" : "click on \"master/rec\" to open an extra window.."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843, 0.643137, 0.823529, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"id" : "obj-33",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 46.0, 730.0, 76.0, 16.0 ],
					"prototypename" : "vst_button",
					"style" : "",
					"text" : "master/rec",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "master_ambicontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-70",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.0, 43.0, 77.0, 19.0 ],
					"style" : "",
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
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 688.0, 456.0, 33.0 ],
					"style" : "",
					"text" : "ambicontrol:\nautomate, and/or record/play trajectories for the sound-inputs (position in the space)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 618.0, 363.0, 20.0 ],
					"presentation_rect" : [ 193.0, 610.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "a few advanced curves can be defined... some behind the buttons."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 575.0, 568.0, 33.0 ],
					"presentation_rect" : [ 48.0, 575.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "ambipanning:\naudio sent to spat.ambipanning@ will be processed according to the relative postion of inlets and outlets."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 508.0, 150.0, 33.0 ],
					"presentation_rect" : [ 122.0, 509.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "the zoom and position of the working space."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 484.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "the size of the patch."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 408.0, 261.0, 60.0 ],
					"style" : "",
					"text" : "select the spatialisation space:\nhorizontal: will remain in 2 flat dimensions.\nh&v_half: gives half a sphere (elevation 0-90)\nh&v_full: gives a full sphere (elevation -90 - 90)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 370.0, 192.0, 20.0 ],
					"style" : "",
					"text" : "turn the labels for the inputs on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 351.0, 108.0, 20.0 ],
					"style" : "",
					"text" : "turn the grid on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 327.5, 263.0, 20.0 ],
					"style" : "",
					"text" : "click on \"ins\" to focus the mouse to the \"outs\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 305.0, 469.0, 20.0 ],
					"style" : "",
					"text" : "edit the position of the speakers with the mouse, by hiding the inputs layer temporarily:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 268.0, 537.0, 33.0 ],
					"style" : "",
					"text" : "define the position of each speaker manually with \nazimut (degrees 0-360), elevation (degrees -90 - 90), distance (from center, 0. - 1.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 246.0, 345.0, 20.0 ],
					"style" : "",
					"text" : "with default, a standard distribution for the speakers will be set."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 202.0, 263.0, 20.0 ],
					"style" : "",
					"text" : "this creates red dots (ins) and white dots (outs)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 153.0, 316.5, 47.0 ],
					"style" : "",
					"text" : "(similar to vbap) you want to define how many soundsources (inputs) should be handled (minimum 1)\nand how many speakers (outputs) (minimum 2)."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992157, 0.290837, 0.176198, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"format" : [ 3 ],
					"id" : "obj-23",
					"label" : [ "sz" ],
					"maxclass" : "ll_number",
					"min" : 133.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 487.0, 45.0, 14.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"slidercolornofocus" : [ 0.65098, 0.666667, 0.662745, 0.54902 ],
					"sliderlog" : 5.0,
					"slidermax" : 700.0,
					"slidermin" : 133.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolornofocus" : [ 0.862745, 0.870588, 0.878431, 0.788235 ],
					"varname" : "size",
					"vertical" : -1.0
				}

			}
, 			{
				"box" : 				{
					"amount" : 4,
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : [ 1.2 ],
					"id" : "obj-47",
					"label" : [ "zoom", "cx", "cy", "cz" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 508.0, 62.0, 45.0 ],
					"slidermax" : 3.0,
					"varname" : "zoom"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843, 0.643137, 0.823529, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"id" : "obj-36",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 71.0, 627.5, 113.0, 13.0 ],
					"prototypename" : "vst_button",
					"style" : "",
					"text" : "distance_encoding",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "distance_encoding"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-15",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 356.0, 34.0, 13.0 ],
					"prototypename" : "jit_on",
					"style" : "",
					"text" : "grid",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "grid",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "grid"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843, 0.643137, 0.823529, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"id" : "obj-7",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 143.5, 614.0, 40.0, 13.0 ],
					"prototypename" : "vst_button",
					"style" : "",
					"text" : "show",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "showorder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098, 0.894118, 0.992157, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"format" : [ 2.2 ],
					"id" : "obj-8",
					"label" : [ "order" ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 613.0, 75.0, 15.0 ],
					"sliderlog" : 5.0,
					"slidermax" : 60.0,
					"varname" : "order",
					"vertical" : -1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-156",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 331.0, 34.0, 13.0 ],
					"prototypename" : "jit_on",
					"style" : "",
					"text" : "outs",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "ins",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "edit_in_out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-52",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 177.0, 374.0, 34.0, 13.0 ],
					"prototypename" : "jit_on",
					"style" : "",
					"text" : "labels",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "labels",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "labels"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843, 0.643137, 0.823529, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"id" : "obj-96",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 268.0, 44.5, 15.0 ],
					"prototypename" : "vst_button",
					"style" : "",
					"text" : "define",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "define"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843, 0.643137, 0.823529, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"id" : "obj-1",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 251.0, 44.5, 15.0 ],
					"prototypename" : "vst_button",
					"style" : "",
					"text" : "default",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 157.0, 28.0, 17.0 ],
					"style" : "",
					"text" : "outs",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "output_label"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 157.0, 21.0, 17.0 ],
					"style" : "",
					"text" : "ins",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "input_label"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392, 0.262745, 0.101961, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"htricolor" : [ 1.0, 0.929412, 0.133333, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "number",
					"minimum" : 1,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 168.0, 29.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.780392, 0.262745, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "inputs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392, 0.262745, 0.101961, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"htricolor" : [ 1.0, 0.929412, 0.133333, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "number",
					"minimum" : 2,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 168.0, 29.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.780392, 0.262745, 0.101961, 1.0 ],
					"triscale" : 0.9,
					"varname" : "outputs"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"items" : [ "horizontal", ",", "h&v_half", ",", "h&v_full" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 408.0, 45.0, 20.0 ],
					"style" : "",
					"varname" : "disp_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 111.0, 347.0, 33.0 ],
					"style" : "",
					"text" : "it works together with spat.ambiencoder and spat.ambidecoder\nand also has a built in ambipanning."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 61.0, 347.0, 33.0 ],
					"style" : "",
					"text" : "it works together with spat.ambiencoder and spat.ambidecoder\nand also has a built in ambipanning."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 37.0, 266.0, 20.0 ],
					"style" : "",
					"text" : "is a controller for ICST ambisonics spatialisation"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 6.0, 197.0, 24.0 ],
					"style" : "",
					"text" : "spat.ambipanning"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 32.0, 138.0, 17.0 ],
					"style" : "",
					"text" : "Zurich University of the Arts",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 6.0, 213.0, 17.0 ],
					"style" : "",
					"text" : "Copyright © 2006 - 2015 by Philippe Kocher",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 19.0, 270.0, 17.0 ],
					"style" : "",
					"text" : "ICST Institute for Computer Music and Sound Technology",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
