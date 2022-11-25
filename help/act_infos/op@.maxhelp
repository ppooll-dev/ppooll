{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 82.0, 93.0, 606.0, 894.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 171.0, 463.0, 47.0 ],
					"presentation_linecount" : 4,
					"text" : "(top right) amount of channels. useful for mc processing. in this mode each left & right inputs as well the outputs operate on multichannel signals. the user interface only reflects channel nr. 1 of a mc signal stream."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "voices",
					"bgcolor" : [ 0.027450980392157, 0.023529411764706, 0.6, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 0,
					"format" : [ 1 ],
					"hint" : "voices",
					"id" : "obj-4",
					"maxclass" : "ll_number",
					"min" : 1.0,
					"multidrag" : 0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 171.0, 35.0, 16.0 ],
					"slidermax" : 64.0,
					"slidermin" : 1.0,
					"sliderstyle" : 2,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "voices"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"fontface" : 0,
					"format" : [ 3 ],
					"hint" : "ramp for control parameter values (ms)",
					"id" : "obj-115",
					"label" : [ "ramp" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.5, 765.0, 73.0, 21.0 ],
					"varname" : "pRamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 571.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 582.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 592.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 603.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 613.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 623.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 632.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 554.5, 244.0, 20.0 ],
					"text" : "remove dc offset (post-scaling, pre-clipping)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.5, 625.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.5, 634.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"fontface" : 0,
					"format" : [ 3 ],
					"hint" : "Ramp Down Smoothing Value (Samples)",
					"id" : "obj-100",
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.5, 660.0, 45.0, 21.0 ],
					"slidermin" : 1.0,
					"sliderstyle" : 2,
					"varname" : "smoothDown"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"fontface" : 0,
					"format" : [ 3 ],
					"hint" : "Ramp Up Smoothing Value (Samples)",
					"id" : "obj-101",
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 660.0, 45.0, 21.0 ],
					"slidermin" : 1.0,
					"sliderstyle" : 2,
					"varname" : "smoothUp"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "High Clipping Value",
					"id" : "obj-102",
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 660.0, 47.0, 21.0 ],
					"sliderstyle" : 2,
					"varname" : "clipMax"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "Low Clipping Value",
					"id" : "obj-103",
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 660.0, 47.0, 21.0 ],
					"sliderstyle" : 2,
					"varname" : "clipMin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"hint" : "dc blocking post-scaling pre-clipping on/off",
					"id" : "obj-104",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 660.0, 21.0, 21.0 ],
					"text" : "DC",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "DC",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "dcBlockPostScale"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "smooting on/off",
					"id" : "obj-29",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 200.25, 660.0, 42.5, 21.0 ],
					"text" : "smooth",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "smooth",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "smoothMode"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"fontface" : 1,
					"fontsize" : 11.0,
					"hint" : "Clipping Mode",
					"id" : "obj-18",
					"items" : [ "off", ",", "clip", ",", "wrap", ",", "fold", ",", "tanh" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 660.0, 37.0, 21.0 ],
					"varname" : "clipMode"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "Scaling Exponential Value",
					"id" : "obj-94",
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.75, 480.0, 31.0, 21.0 ],
					"sliderstyle" : 2,
					"varname" : "scaleExpVal"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"fontface" : 0,
					"format" : [ 2.2 ],
					"hint" : "Scaling High Output Value",
					"id" : "obj-95",
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.75, 480.0, 42.0, 21.0 ],
					"sliderstyle" : 2,
					"varname" : "scaleOutMax"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"fontface" : 0,
					"format" : [ 2.2 ],
					"hint" : "Scaling Low Output Value",
					"id" : "obj-96",
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.75, 480.0, 42.0, 21.0 ],
					"sliderstyle" : 2,
					"varname" : "scaleOutMin"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"fontface" : 0,
					"format" : [ 2.2 ],
					"hint" : "Scaling High Input Value",
					"id" : "obj-97",
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.75, 480.0, 42.0, 21.0 ],
					"sliderstyle" : 2,
					"varname" : "scaleInMax"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"fontface" : 0,
					"format" : [ 2.2 ],
					"hint" : "Scaling Low Input Value",
					"id" : "obj-98",
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.75, 480.0, 42.0, 21.0 ],
					"sliderstyle" : 2,
					"varname" : "scaleInMin"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"fontface" : 1,
					"fontsize" : 11.0,
					"hint" : "Scaling symmetry mode (0= off, 1 = from zero, 2 = from center of number range) ",
					"id" : "obj-99",
					"items" : [ "off", ",", 0, ",", "mid" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.75, 480.0, 31.0, 21.0 ],
					"prefix" : "symbol",
					"prefix_mode" : 1,
					"varname" : "scaleSym"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.0,
					"hint" : "scaling on/off",
					"id" : "obj-11",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 65.25, 480.0, 33.0, 21.0 ],
					"text" : "scale",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "scale",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "scaleMode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"hint" : "dc blocking post-op pre-scaling on/off",
					"id" : "obj-9",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 42.25, 480.0, 21.0, 21.0 ],
					"text" : "DC",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "DC",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "dcBlockPostOp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 254.0, 143.0, 74.0 ],
					"text" : "off, pass left, pass right, +, -, *, /, %, adiff, min, max, mean, and, or, xor, not, ==, ==p, >, >=, >p, >=p, <, <=, <p, <=p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 783.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 805.0, 246.0, 20.0 ],
					"text" : "ramp value for all numerical input fields (ms)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.701961, 0.329412, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "Switch between Signal or Number Operation Result",
					"id" : "obj-90",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 805.0, 21.0, 21.0 ],
					"text" : "~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "v",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "OPresult_mode[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 826.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 843.0, 389.0, 20.0 ],
					"text" : "in number mode (v) an additional box determines reporting interval (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 711.0, 534.5, 47.0 ],
					"text" : "output section - outputs can be either signal or message, determined by the switch to the left. in case multichannel processing is on and output mode is in number mode a list is generated form the mc channels."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 660.0, 230.5, 20.0 ],
					"text" : "--- smooth up & down values (samples)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.5, 638.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.5, 603.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.5, 625.5, 18.0, 20.0 ],
					"text" : "|"
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
					"patching_rect" : [ 178.5, 625.5, 104.5, 20.0 ],
					"text" : "smoothing on/off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.5, 603.5, 93.0, 20.0 ],
					"text" : "clip min & max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.5, 634.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.5, 613.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.5, 623.5, 18.0, 20.0 ],
					"text" : "|"
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
					"patching_rect" : [ 62.0, 581.5, 231.0, 20.0 ],
					"text" : "clipping mode (off, clip, wrap, fold, tanh)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.5, 632.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.5, 501.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.5, 512.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.5, 523.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.5, 529.5, 18.0, 20.0 ],
					"text" : "--"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 326.0, 48.5, 20.0 ],
					"text" : "RIGHT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 326.0, 48.5, 20.0 ],
					"text" : "LEFT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 508.5, 277.0, 141.0 ],
					"text" : "scaling symmetry mode: off is normal scaling along the range (and above / below), \"0\" applies scaling Min to 0 and 0 to Max for both input and output, and \"mid\" signifies that the scaling is applied symmetrically from the middle of the input range towards the minimum and maximum. the latter two are intended to be used in signal mode, allowing a certain amount of waveshaping, especially in conjunction with exponential scaling and the clipping functions."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 480.0, 183.0, 20.0 ],
					"text" : "--- exponential scaling factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 456.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 456.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 437.5, 380.0, 20.0 ],
					"text" : "low input value, high input value, low output value, high output value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 437.5, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.5, 503.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 519.5, 183.0, 20.0 ],
					"text" : "scaling of operation result on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 446.0, 18.0, 20.0 ],
					"text" : "|"
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
					"patching_rect" : [ 39.0, 415.5, 231.0, 20.0 ],
					"text" : "remove dc offset (post operation)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 248.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 326.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.5, 337.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 326.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.5, 344.0, 154.5, 20.0 ],
					"text" : "switch left & right operands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 326.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.5, 352.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 272.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 281.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 254.0, 257.0, 20.0 ],
					"text" : "select operation type. available operations are "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 259.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 270.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 365.0, 243.0, 33.0 ],
					"text" : "+ gives absolute value of input, \n- returns the negative absolute of the input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 348.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 337.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 371.5, 231.0, 33.0 ],
					"text" : "remove dc offset of input \n(in signal mode only)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 341.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 232.0, 341.0, 20.0 ],
					"text" : "switch between signal and number input mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 281.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"hint" : "dc blocking on/off",
					"id" : "obj-17",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 298.0, 303.0, 21.0, 21.0 ],
					"text" : "DC",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "DC",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "dcBlockPreB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"hint" : "absolute value",
					"id" : "obj-16",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 303.0, 15.0, 10.0 ],
					"text" : "+",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "+",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "lAbs+"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"hint" : "absolute value",
					"id" : "obj-27",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 322.0, 303.0, 15.0, 10.0 ],
					"text" : "+",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "+",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "rAbs+"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"hint" : "negative absolute value",
					"id" : "obj-3",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 322.0, 314.0, 15.0, 10.0 ],
					"text" : "-",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "-",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "rAbs-"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"hint" : "negative absolute value",
					"id" : "obj-7",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 314.0, 15.0, 10.0 ],
					"text" : "-",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "-",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "lAbs-"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "reporting interval",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 805.0, 43.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "numOutInterval"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"hint" : "switch operands",
					"id" : "obj-24",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 201.0, 303.0, 21.0, 21.0 ],
					"text" : "<>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "<>",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "switch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"hint" : "dc blocking on/off",
					"id" : "obj-13",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 303.0, 21.0, 21.0 ],
					"text" : "DC",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "DC",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "dcBlockPreA"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.701961, 0.329412, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "Switch between Signal or Number Operation Result",
					"id" : "obj-6",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 765.0, 21.0, 21.0 ],
					"text" : "~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "v",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "OPresult_mode"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"fontface" : 1,
					"fontsize" : 11.0,
					"hint" : "Operation type",
					"id" : "obj-25",
					"items" : [ "off", ",", "+", ",", "\\-", ",", "*", ",", "/", ",", "%", ",", "left", ",", "right", ",", "adiff", ",", "min", ",", "max", ",", "mean", ",", "and", ",", "or", ",", "xor", ",", "not", ",", "==", ",", "==p", ",", ">", ",", ">=", ",", ">p", ",", ">=p", ",", "<", ",", "<=", ",", "<p", ",", "<=p" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 303.0, 46.0, 21.0 ],
					"prefix" : "symbol",
					"prefix_mode" : 1,
					"varname" : "opMode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.701961, 0.329412, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "Switch between Signal or Number Input",
					"id" : "obj-8",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 224.0, 303.0, 21.0, 21.0 ],
					"text" : "~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "v",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "rightMode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.329412, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "Right Operand (Signal)",
					"id" : "obj-22",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 230.0, 303.0, 67.0, 21.0 ],
					"sig" : 0.0,
					"sigoutmode" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "right~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 805.0, 50.0, 21.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "OPresult_num"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.32549, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "Operation Result",
					"id" : "obj-19",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 46.0, 765.0, 67.0, 21.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "OPresult_sig"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"items" : [ "-no-", ",", "act::active_store", ",", "freq_Hz", ",", "freq", ",", "size", ",", "hz-ms-switch", ",", "wave-calc", ",", "waves", ",", "buffer-menu", ",", "on/off", ",", "low", ",", "link-lo-hi", ",", "high", ",", "log", ",", "syncto", ",", "rate", ",", "ring_in", ",", "interpolate", ",", "loop", ",", "settriggermode", ",", "trigger", ",", "mes/sig", ",", "act_menu", ",", "par_menu", ",", "list_param_item", ",", "smooth_amt", ",", "endsmooth", ",", "smooth", ",", "speedlim", ",", "low-slider-min", ",", "get!", ",", "low-slider-max", ",", "ramp", ",", "high-slider-min", ",", "high-slider-max", ",", "presets", ",", "preset-ramp", ",", "wf-mouse", ",", "wf_p", ",", "title_menu", ",", "pres_menu", ",", "tetris_menu", ",", "master" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.0, 805.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "par_menu2"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"items" : [ "no", ",", "ho_st1", ",", "ltrosc@1", ",", "ltrosc@2", ",", "op@1", ",", "op@2", ",", "revvverb@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 805.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "act_menu2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.701961, 0.329412, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "Switch between Signal or Number Input",
					"id" : "obj-86",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 303.0, 21.0, 21.0 ],
					"text" : "~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "v",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "leftMode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.329412, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "Left Operand (Signal)",
					"id" : "obj-23",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 45.0, 303.0, 67.0, 21.0 ],
					"sig" : 0.0,
					"sigoutmode" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "left~"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.023529, 0.0, 0.847059, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.023529, 0.0, 0.847059, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"id" : "obj-72",
					"items" : [ "-no-", ",", "left_in", ",", "right_in", ",", "l+r_in" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.0, 765.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "par_menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.023529, 0.0, 0.847059, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.023529, 0.0, 0.847059, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"id" : "obj-73",
					"items" : [ "no", ",", "ho_st1", ",", "ltrosc@1", ",", "ltrosc@2", ",", "op@1", ",", "op@2", ",", "revvverb@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 765.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "act_menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 65.0, 487.0, 100.0 ],
					"text" : "- works internally in signal mode, but  \n- can can accept both signals and numbers as input\n- can output the result as signal or number\n- can produce interesting waveshaping results in signal mode\n\nsignal flow: l&r inputs -> dc block / absolute - > operation -> dc block -> scaling \n                  -> dc block -> clipping -> smoothing -> output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 36.0, 285.5, 20.0 ],
					"text" : "v3.1 - 23/01/2022 - hausch@moozak.org"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 16.0, 401.0, 20.0 ],
					"text" : "op@ - mathematical & logical operator for both signals and numbers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 462.0, 45.0, 100.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 25.0, 100.0, 22.0 ],
					"text" : "r #0.iTP"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
	}

}
