{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 691.0, 316.0, 640.0, 480.0 ],
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
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 283.0, 60.0, 20.0 ],
					"text" : "turn it ON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 196.0, 345.0, 20.0 ],
					"text" : "define the size of the matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 143.0, 345.0, 20.0 ],
					"text" : "set the coordinates for the section of your screen to capture."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "jit_ms",
					"bgcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontface" : 0,
					"format" : [ 2 ],
					"id" : "obj-10",
					"labelcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 259.0, 25.0, 16.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"textcolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "jit_ms"
				}

			}
, 			{
				"box" : 				{
					"amount" : 2,
					"annotation" : "dimxy",
					"bgcolor" : [ 0.0, 0.890187, 0.647024, 1.0 ],
					"fontface" : 0,
					"format" : [ 4 ],
					"id" : "obj-9",
					"labelcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 193.0, 32.0, 26.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"varname" : "dimxy"
				}

			}
, 			{
				"box" : 				{
					"amount" : 4,
					"annotation" : "rect",
					"fontface" : 0,
					"format" : [ 4 ],
					"id" : "obj-7",
					"labelcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 123.0, 32.0, 50.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"varname" : "rect"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "local_disp_on",
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 259.0, 18.0, 16.0 ],
					"rounded" : 1.0,
					"text" : "v",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "v",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "local_disp_on"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "jit_on",
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 259.0, 23.0, 16.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "ON",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "ON",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "jit_on"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "dim",
					"arrow" : 0,
					"bgcolor" : [ 0.0, 0.890187, 0.647024, 1.0 ],
					"bgfillcolor_color" : [ 0.0, 0.890187, 0.647024, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"items" : [ 40, 30, ",", 80, 60, ",", 160, 120, ",", 320, 240, ",", 640, 480, ",", 1024, 768 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 193.0, 26.0, 19.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "dim"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgcolor2" : [ 0.921, 0.921, 0.921, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.0, 243.0, 38.0, 33.0 ],
					"textcolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "fps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 82.0, 393.0, 20.0 ],
					"text" : "grabs a portion of your screen and provides it as matrix and as gl.texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 39.0, 150.0, 20.0 ],
					"text" : "klaus@klingt.org"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 39.0, 219.0, 27.0 ],
					"text" : "jit.copyprot.act"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
