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
		"rect" : [ 100.0, 100.0, 644.0, 862.0 ],
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
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.375, 1327.0, 150.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.375, 1211.0, 360.0, 33.0 ],
					"style" : "",
					"text" : "note, there is a smaller window available, via the teris menu.\nshit-click on the title-menu and choose ƒ basic."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-15",
					"label" : [ "time" ],
					"labelcolor" : [ 0.65098, 0.666667, 0.662745, 0.46 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.0, 988.0, 37.0, 20.0 ],
					"slidermax" : 1000.0,
					"varname" : "time[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 988.0, 14.0, 20.0 ],
					"prototypename" : "jit_on",
					"style" : "",
					"text" : "0",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "time(0)",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "time_0[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.375, 1172.0, 360.0, 33.0 ],
					"style" : "",
					"text" : "note, that tracks are not \"bound\" to the point you recorded it with.\ntracks will apply to point(s) you select with \"set points\"."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.5, 1126.0, 284.0, 33.0 ],
					"style" : "",
					"text" : "and write all of them to disc.\nfor later reading."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.5, 1097.0, 284.0, 20.0 ],
					"style" : "",
					"text" : "store and recall tracks."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.75, 729.0, 419.0, 20.0 ],
					"style" : "",
					"text" : "to play a recorded track you need to select \"trajectory\" in the menu on top !!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 1047.0, 284.0, 33.0 ],
					"style" : "",
					"text" : "manually follow the track, either with its time-value,\nor with a relative value from 0. to 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 965.0, 249.0, 20.0 ],
					"style" : "",
					"text" : "play the trajectory by hitting \"start\" on top."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.5, 1012.0, 253.0, 33.0 ],
					"style" : "",
					"text" : "time(0) sets the point to the start of the track.\nif loop is off you need this to restart."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.625, 877.0, 223.0, 60.0 ],
					"style" : "",
					"text" : "you can \nfit the track into the box,\nscale the track to the size of the box, or\nedit the track in an extra window."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.5, 840.0, 213.0, 20.0 ],
					"style" : "",
					"text" : "^ press clear, if you don't like the track"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 806.0, 469.0, 33.0 ],
					"style" : "",
					"text" : "^ press record, then move the selected point, switch record off again after moving.\nonly if \"box\" (from above) is switched on you will see the track."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 758.0, 352.0, 20.0 ],
					"style" : "",
					"text" : "v select a point, that you will move for recording/creating a track."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-57",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 52.375, 1136.75, 67.5, 20.0 ],
					"prototypename" : "jit_on",
					"style" : "",
					"text" : "remove_all",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "box",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "remove_all"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-58",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 1145.0, 35.5, 17.0 ],
					"prototypename" : "jit_on",
					"style" : "",
					"text" : "read",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "box",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-59",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 1126.0, 35.5, 17.0 ],
					"prototypename" : "jit_on",
					"style" : "",
					"text" : "write",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "box",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.2 ],
					"id" : "obj-60",
					"label" : [ "rel" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.6875, 988.0, 51.5, 20.0 ],
					"slidermax" : 1.0,
					"varname" : "time_relative"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-62",
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.5, 779.0, 18.125, 20.0 ],
					"slidermax" : 1.0,
					"slidermin" : -1.0,
					"sliderstyle" : 2,
					"varname" : "rec_point"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-63",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 779.0, 35.0, 20.0 ],
					"prototypename" : "jit_on",
					"style" : "",
					"text" : "clear",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "box",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-7",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 116.75, 877.0, 30.5, 18.0 ],
					"prototypename" : "jit_on",
					"style" : "",
					"text" : "edit",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "box",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "edit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-64",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 53.375, 1097.0, 35.5, 17.0 ],
					"prototypename" : "jit_on",
					"style" : "",
					"text" : "store",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "box",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "store"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-65",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 79.625, 876.0, 35.5, 20.0 ],
					"prototypename" : "jit_on",
					"style" : "",
					"text" : "scale",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "box",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "scale"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-66",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 52.375, 876.0, 24.5, 20.0 ],
					"prototypename" : "jit_on",
					"style" : "",
					"text" : "fit",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "box",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "fit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.944404, 0.722006, 0.671934, 1.0 ],
					"bgoncolor" : [ 1.0, 0.087879, 0.0, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 39.75, 779.0, 44.5, 20.0 ],
					"prototypename" : "jit_on",
					"style" : "",
					"text" : "record",
					"textcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"texton" : "record",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "record"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontsize" : 10.0,
					"id" : "obj-162",
					"items" : [ "loop_off", ",", "loop", ",", "palindrome" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.375, 988.0, 61.875, 20.0 ],
					"style" : "",
					"varname" : "loop"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 0.150391, 0.0625, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 0.150391, 0.0625, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.375, 1116.0, 60.5, 20.0 ],
					"pattrmode" : 1,
					"style" : "",
					"varname" : "trajectory_menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 729.0, 66.0, 19.0 ],
					"style" : "",
					"text" : "trajectory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.5, 637.0, 397.0, 33.0 ],
					"style" : "",
					"text" : "the box is relevant for random moves.\nthe points will stay inside this given box."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.5, 587.0, 397.0, 20.0 ],
					"style" : "",
					"text" : "the center point of the rotation."
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"fontsize" : 10.0,
					"id" : "obj-27",
					"items" : [ "box", ",", "pie", "slice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.75, 637.5, 35.0, 20.0 ],
					"style" : "",
					"varname" : "volume_type"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.75, 556.0, 31.0, 19.0 ],
					"style" : "",
					"text" : "0 0 0"
				}

			}
, 			{
				"box" : 				{
					"amount" : 3,
					"fontface" : 0,
					"format" : [ 1.2 ],
					"id" : "obj-33",
					"label" : [ "center", "y", "z" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.25, 576.0, 65.5, 42.0 ],
					"slidermax" : 1.0,
					"slidermin" : -1.0,
					"varname" : "center"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-34",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 47.625, 638.0, 26.5, 17.0 ],
					"prototypename" : "jit_on",
					"style" : "",
					"text" : "box",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "box",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "show_box"
				}

			}
, 			{
				"box" : 				{
					"amount" : 3,
					"fontface" : 0,
					"format" : [ 1.2 ],
					"id" : "obj-42",
					"label" : [ "bsize", "y", "z" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.75, 657.0, 65.5, 42.0 ],
					"slidermax" : 1.0,
					"varname" : "box_size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 524.0, 397.0, 20.0 ],
					"style" : "",
					"text" : "note, that this selection also applies when playing back a trajectory !"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.625, 119.0, 352.0, 74.0 ],
					"style" : "",
					"text" : "the points of the connected ambimonitor that should be affected\n0: all points\n1: point nr 1, 2: point nr 2, etc\n1 2: point nr 1 and 2 etc\n1 2 3: 3 points etc"
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
					"patching_rect" : [ 68.625, 119.0, 77.0, 19.0 ],
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
					"patching_rect" : [ 37.625, 118.0, 105.0, 20.0 ],
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
					"patching_rect" : [ 34.5, 403.0, 397.0, 33.0 ],
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
					"patching_rect" : [ 144.0, 248.0, 345.0, 100.0 ],
					"style" : "",
					"text" : "rotate: horizontal rotation\nrandom: movements in all directions\nhrandom: no movement in direction of the z axis\nvrandom: movement in direction of the z axis only\ncircular random: random movement on a circular trajectory\ntrajectory: movement on a user-defined trajectory (see below)\nnil: no method is applied at all..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.5, 361.0, 248.0, 33.0 ],
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
					"patching_rect" : [ 144.0, 211.0, 248.0, 33.0 ],
					"style" : "",
					"text" : "start will start rotating the points.\nchoose different movements from the menu."
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
					"patching_rect" : [ 34.5, 222.0, 30.5, 22.0 ],
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
					"patching_rect" : [ 34.5, 385.0, 94.0, 14.0 ],
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
					"patching_rect" : [ 34.5, 371.0, 94.0, 14.0 ],
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
					"patching_rect" : [ 34.5, 357.0, 94.0, 14.0 ],
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
					"patching_rect" : [ 64.0, 222.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 126.5, 356.0, 28.0, 19.0 ],
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
					"patching_rect" : [ 126.5, 368.0, 28.0, 19.0 ],
					"style" : "",
					"text" : "100",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 97.0, 488.0, 20.0 ],
					"style" : "",
					"text" : "it can automate, and/or record/play trajectories for the sound-inputs (position in the space)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 61.0, 409.0, 20.0 ],
					"style" : "",
					"text" : "it only works together with spat.ambimonitor@"
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
					"text" : "is a controller for ICST spat.ambimonitor"
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
					"text" : "spat.ambicontrol"
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
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
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
