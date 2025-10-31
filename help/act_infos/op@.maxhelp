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
		"rect" : [ 517.0, 104.0, 636.0, 894.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 438.0, 262.0, 20.0 ],
					"text" : "post processing:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 182.0, 262.0, 20.0 ],
					"text" : "core section:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 814.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 829.0, 120.0, 20.0 ],
					"text" : "––"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 822.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 829.0, 361.0, 33.0 ],
					"text" : "amount of channels for mc processing. in this mode each left & right inputs as well the outputs operate on multichannel signals."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 778.0, 170.0, 20.0 ],
					"text" : "number destination ––"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 780.0, 170.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "–– reporting interval for number result (ms)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "reporting interval (ms)",
					"border" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : [ 3 ],
					"hint" : "reporting interval (ms)",
					"id" : "obj-151",
					"maxclass" : "ll_number",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 780.0, 24.999999761581421, 17.346938610076904 ],
					"slidermax" : 1999.0,
					"slidermin" : 1.0,
					"sliderstyle" : 2,
					"varname" : "numOutInterval"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "pRampMs",
					"border" : 0,
					"fontface" : 0,
					"fontsize" : 8.0,
					"format" : [ 3 ],
					"hint" : "ramp for control parameter values (ms)",
					"id" : "obj-152",
					"label" : [ "ramp" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 799.0, 151.832465529441833, 13.089005649089813 ],
					"varname" : "pRampMs"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "par_menu2",
					"arrow" : 0,
					"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"id" : "obj-12",
					"items" : [ "-no-", ",", "act::title_menu", ",", "act::tetris_menu", ",", "act::pres_menu", ",", "act::master/activest", ",", "act::active_store", ",", "presets", ",", "preset-ramp", ",", "modindex_ramp", ",", "modindex_mcspread", ",", "harmonicity_ramp", ",", "harmonicity_mcspread", ",", "carrier_freq_ramp", ",", "carrier_freq_mcspread", ",", "amplitude", ",", "ll.blues::status", ",", "ll.blues::outputs~", ",", "carrier_freq", ",", "ll.blues::outputsMix~", ",", "ll.blues::chans", ",", "harmonicity", ",", "ll.blues::levels", ",", "modindex", ",", "fm-fmaudio-mix" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 780.0, 24.489795684814453, 17.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "par_numoutput"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "act_menu2",
					"arrow" : 0,
					"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"id" : "obj-33",
					"items" : [ "no", ",", "ho_st1", ",", "op@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 780.0, 24.489795684814453, 17.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "act_numoutput"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@status", 3, 0, 0, 0, 0, 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.blues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 194.0, 799.0, 160.0, 13.0 ],
					"varname" : "ll.blues[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 235.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 246.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 301.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 257.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 268.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 279.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 290.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 269.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 278.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 362.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 351.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 396.0, 507.0, 33.0 ],
					"presentation_linecount" : 8,
					"text" : "channel view selectors: when in manual mode values can be changed. they will be preserved when switching channel. channel 0 equals equal input for all available channels."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 263.0, 120.0, 20.0 ],
					"text" : "–————––––––—"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 301.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 301.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196078431372, 0.329411764705882, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-34",
					"label" : [ "chan#" ],
					"max" : 5.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.0, 341.0, 70.0, 14.0 ],
					"slidermax" : 5.0,
					"slidermin" : 1.0,
					"valuepopup" : 1,
					"varname" : "disp_resultchan",
					"vertical" : 5.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196078431372, 0.329411764705882, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-37",
					"label" : [ "chan#" ],
					"max" : 2.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 341.0, 69.5, 13.0 ],
					"slidermax" : 2.0,
					"valuepopup" : 1,
					"varname" : "disp_rightchan",
					"vertical" : 5.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196078431372, 0.329411764705882, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-38",
					"label" : [ "chan#" ],
					"max" : 2.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 342.0, 70.0, 12.0 ],
					"slidermax" : 2.0,
					"valuepopup" : 1,
					"varname" : "disp_leftchan",
					"vertical" : 5.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "rightMode",
					"bgcolor" : [ 1.0, 0.890196078431372, 0.329411764705882, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "Switch between Signal or Number Input",
					"id" : "obj-75",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 320.0, 16.0, 21.0 ],
					"text" : "~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "v",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.890196078431372, 0.329411764705882, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "rightMode[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "leftMode",
					"bgcolor" : [ 1.0, 0.890196078431372, 0.329411764705882, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"hint" : "Switch between Signal or Number Input",
					"id" : "obj-116",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 320.0, 16.0, 23.0 ],
					"text" : "~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "v",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.890196078431372, 0.329411764705882, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "leftMode[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 324.0, 26.0, 29.0 ],
					"text" : "= "
				}

			}
, 			{
				"box" : 				{
					"annotation" : "rAbsPlus",
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"hint" : "absolute value",
					"id" : "obj-118",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 320.0, 22.0, 9.0 ],
					"text" : "+",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "+",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "lAbsPlus"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "rAbsMinus",
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"hint" : "negative absolute value",
					"id" : "obj-119",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 331.0, 22.0, 9.0 ],
					"text" : "-",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "-",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "lAbsMinus"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "dcBlockPreB",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"hint" : "dc blocking on/off",
					"id" : "obj-4",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 342.0, 22.0, 12.0 ],
					"text" : "DC",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "DC",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "dcBlockPreA[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "rAbsPlus",
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"hint" : "absolute value",
					"id" : "obj-120",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 320.0, 22.0, 9.0 ],
					"text" : "+",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "+",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "rAbsPlus"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "rAbsMinus",
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"hint" : "negative absolute value",
					"id" : "obj-121",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 171.0, 332.0, 22.0, 9.0 ],
					"text" : "-",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "-",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "rAbsMinus"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "switchOps",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"hint" : "switch operands",
					"id" : "obj-122",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 343.0, 35.0, 11.0 ],
					"text" : "<>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "<>",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "switchOps"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "dcBlockPreB",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"hint" : "dc blocking on/off",
					"id" : "obj-123",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 171.0, 342.0, 22.0, 12.0 ],
					"text" : "DC",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "DC",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "dcBlockPreB[1]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "operator",
					"arrow" : 0,
					"fontface" : 1,
					"fontsize" : 11.0,
					"hint" : "Operation type",
					"id" : "obj-124",
					"items" : [ "off", ",", "left", ",", "right", ",", "+", ",", "\\-", ",", "*", ",", "/", ",", "%", ",", "adiff", ",", "min", ",", "max", ",", "mean", ",", "and", ",", "or", ",", "xor", ",", "not", ",", "==", ",", "==p", ",", ">", ",", ">=", ",", ">p", ",", ">=p", ",", "<", ",", "<=", ",", "<p", ",", "<=p", ",", "s&h" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 320.0, 35.0, 21.0 ],
					"prefix" : "symbol",
					"prefix_mode" : 1,
					"varname" : "op"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196078431372, 0.329411764705882, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "Right Operand (Signal)",
					"id" : "obj-125",
					"interval" : 20.0,
					"maxclass" : "mc.number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "float", "int" ],
					"patching_rect" : [ 195.0, 320.0, 69.0, 34.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "right"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196078431372, 0.329411764705882, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "Left Operand (Signal)",
					"id" : "obj-126",
					"interval" : 20.0,
					"maxclass" : "mc.number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "float", "int" ],
					"patching_rect" : [ 62.0, 320.0, 70.0, 34.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "left"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196078431372, 0.325490196078431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "Operation Result",
					"id" : "obj-21",
					"ignoreclick" : 1,
					"maxclass" : "mc.number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "float", "int" ],
					"patching_rect" : [ 283.0, 320.0, 69.0, 34.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "result~ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 624.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 635.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 645.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 656.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 666.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 676.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 685.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 39.0, 607.0, 244.0, 20.0 ],
					"text" : "remove dc offset (post-scaling, pre-clipping)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 678.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 687.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 292.0, 713.0, 45.0, 21.0 ],
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
					"patching_rect" : [ 245.0, 713.0, 45.0, 21.0 ],
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
					"patching_rect" : [ 150.0, 713.0, 47.0, 21.0 ],
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
					"patching_rect" : [ 101.0, 713.0, 47.0, 21.0 ],
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
					"patching_rect" : [ 39.0, 713.0, 21.0, 21.0 ],
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
					"patching_rect" : [ 200.0, 713.0, 42.5, 21.0 ],
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
					"patching_rect" : [ 62.0, 713.0, 37.0, 21.0 ],
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
					"patching_rect" : [ 309.0, 533.0, 31.0, 21.0 ],
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
					"patching_rect" : [ 232.0, 533.0, 42.0, 21.0 ],
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
					"patching_rect" : [ 188.0, 533.0, 42.0, 21.0 ],
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
					"patching_rect" : [ 144.0, 533.0, 42.0, 21.0 ],
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
					"patching_rect" : [ 100.0, 533.0, 42.0, 21.0 ],
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
					"patching_rect" : [ 276.0, 533.0, 31.0, 21.0 ],
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
					"patching_rect" : [ 65.0, 533.0, 33.0, 21.0 ],
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
					"patching_rect" : [ 42.0, 533.0, 21.0, 21.0 ],
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
					"patching_rect" : [ 422.0, 302.0, 143.0, 74.0 ],
					"text" : "off, pass left, pass right, +, -, *, /, %, adiff, min, max, mean, and, or, xor, not, ==, ==p, >, >=, >p, >=p, <, <=, <p, <=p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 807.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 829.0, 148.916232764720917, 33.0 ],
					"text" : "ramp value for all numerical input fields (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 747.0, 366.0, 20.0 ],
					"text" : "output section - outputs are available as both signal and message"
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
					"patching_rect" : [ 343.0, 713.0, 230.5, 20.0 ],
					"text" : "–– smooth up & down values (samples)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 691.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 656.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 678.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 179.0, 678.0, 104.5, 20.0 ],
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
					"patching_rect" : [ 107.0, 656.0, 93.0, 20.0 ],
					"text" : "clip min & max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 687.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 666.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 676.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 62.0, 634.0, 231.0, 20.0 ],
					"text" : "clipping mode (off, clip, wrap, fold, tanh)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 685.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 554.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 565.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 576.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 582.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 205.0, 296.0, 48.5, 20.0 ],
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
					"patching_rect" : [ 93.0, 296.0, 48.5, 20.0 ],
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
					"patching_rect" : [ 303.0, 561.0, 277.0, 141.0 ],
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
					"patching_rect" : [ 343.0, 533.0, 183.0, 20.0 ],
					"text" : "--- exponential scaling factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 509.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 509.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 490.0, 380.0, 20.0 ],
					"text" : "low input value, high input value, low output value, high output value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 490.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 556.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 62.0, 572.0, 183.0, 20.0 ],
					"text" : "scaling of operation result on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 499.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 39.0, 468.0, 231.0, 20.0 ],
					"text" : "remove dc offset (post operation)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 257.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 362.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 351.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 96.0, 377.0, 154.5, 20.0 ],
					"text" : "switch left & right operands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 351.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 377.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 281.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 290.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 95.0, 263.0, 257.0, 20.0 ],
					"text" : "select operation type. available operations are "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 268.0, 18.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 279.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 39.0, 207.0, 243.0, 33.0 ],
					"text" : "+ gives absolute value of input, \n- returns the negative absolute of the input"
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
					"patching_rect" : [ 188.0, 356.0, 150.0, 20.0 ],
					"text" : "remove dc offset of input "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 366.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 69.0, 241.0, 341.0, 20.0 ],
					"text" : "switch between external signal and manual input mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 290.0, 18.0, 20.0 ],
					"text" : "|"
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
					"patching_rect" : [ 39.0, 75.0, 487.0, 100.0 ],
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
					"patching_rect" : [ 39.0, 46.0, 285.5, 20.0 ],
					"text" : "v4.0 - 25/10/2025 - hausch@moozak.org"
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
		"bgcolor" : [ 0.172549019607843, 0.172549019607843, 0.172549019607843, 1.0 ]
	}

}
