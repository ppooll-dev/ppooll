{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 434.0, 54.0, 712.0, 750.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"fontsize" : 9.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 984.0, 224.0, 28.0 ],
					"presentation_rect" : [ 415.5, 987.0, 0.0, 0.0 ],
					"text" : "the 2 white numbers indicate the current position.\nif a ramp is running this differs from the values above."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.690196, 0.368627, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : [ 6.2 ],
					"id" : "obj-56",
					"ignoreclick" : 1,
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.0, 963.0, 62.0, 14.0 ],
					"selectcolor" : [ 0.45098, 1.0, 0.698039, 0.470588 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"slidermax" : 2867.301514,
					"textcolor" : [ 0.989998, 0.989801, 0.99979, 1.0 ],
					"varname" : "current_end"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : [ 6.2 ],
					"id" : "obj-53",
					"ignoreclick" : 1,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.0, 963.0, 62.0, 14.0 ],
					"selectcolor" : [ 0.45098, 1.0, 0.698039, 0.470588 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"slidermax" : 2867.301514,
					"textcolor" : [ 0.989998, 0.989801, 0.99979, 1.0 ],
					"varname" : "current_start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"bgovercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 445.0, 963.0, 13.0, 14.0 ],
					"prototypename" : "button_grey",
					"rounded" : 1.0,
					"text" : "0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "zero[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"bgovercolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 458.0, 963.0, 12.0, 14.0 ],
					"prototypename" : "button_grey",
					"rounded" : 1.0,
					"text" : "f",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "full_select"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.690196, 0.368627, 1.0 ],
					"bgoncolor" : [ 0.290196, 0.690196, 0.368627, 1.0 ],
					"bgovercolor" : [ 0.290196, 0.690196, 0.368627, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 964.0, 15.0, 13.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "st",
					"textcolor" : [ 0.990216, 1.0, 0.994889, 1.0 ],
					"texton" : "ramp",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.001312, 0.011017, 0.016288, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "length-ramp-stop[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"bgoncolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"bgovercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 964.0, 15.0, 13.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "st",
					"textcolor" : [ 0.990216, 1.0, 0.994889, 1.0 ],
					"texton" : "ramp",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.001312, 0.011017, 0.016288, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "start-ramp-stop[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 191.0, 321.0, 17.0 ],
					"text" : "the slider on top defines the crossfade when in flop-mode."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 144.0, 79.0, 20.0 ],
					"text" : "loadmess 25"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-126",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 192.0, 138.0, 14.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 1.0, 100.0 ],
					"setstyle" : 1,
					"settype" : 2,
					"varname" : "env-scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 1012.0, 166.0, 28.0 ],
					"text" : "\"0\" puts the \"start\" value to 0.\n\"f\" sets the length to full sample length."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 964.0, 132.0, 17.0 ],
					"text" : "\"st\" stops a running ramp. >>>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 902.0, 368.0, 17.0 ],
					"text" : "ramp mode: the slider defines a time in ms how long it takes to reach the selected value. "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 627.0, 299.0, 17.0 ],
					"text" : "select a buffer loaded by buffer_host"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 570.0, 356.0, 17.0 ],
					"text" : "\"tri\" will play the loop bidirectional"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 430.0, 389.0, 17.0 ],
					"text" : "ext is needed if you want to control the volume with an external signal via blue menus vol input."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 407.0, 81.0, 17.0 ],
					"text" : "ON for this patch."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.0, 286.0, 14.0, 93.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"settype" : 0,
					"varname" : "pitchslider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : [ 1.2 ],
					"id" : "obj-84",
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 286.0, 48.0, 15.0 ],
					"selectcolor" : [ 0.45098, 1.0, 0.698039, 0.470588 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"varname" : "pitch[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.690196, 0.368627, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : [ 1 ],
					"id" : "obj-85",
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.0, 859.0, 51.0, 13.0 ],
					"selectcolor" : [ 0.752941, 0.023529, 0.247059, 0.654902 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.713726 ],
					"sliderlog" : 6.0,
					"slidermax" : 10000.0,
					"textcolornofocus" : [ 1.0, 1.0, 1.0, 0.72549 ],
					"varname" : "l-ramp[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : [ 1 ],
					"id" : "obj-86",
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 859.0, 51.0, 13.0 ],
					"selectcolor" : [ 0.752941, 0.023529, 0.247059, 0.654902 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.713726 ],
					"sliderlog" : 6.0,
					"slidermax" : 10000.0,
					"textcolornofocus" : [ 1.0, 1.0, 1.0, 0.72549 ],
					"varname" : "s-ramp[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.690196, 0.368627, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : [ 6.2 ],
					"id" : "obj-87",
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.0, 846.0, 62.0, 14.0 ],
					"selectcolor" : [ 0.45098, 1.0, 0.698039, 0.470588 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"varname" : "length[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : [ 6.2 ],
					"id" : "obj-88",
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.0, 846.0, 62.0, 14.0 ],
					"selectcolor" : [ 0.45098, 1.0, 0.698039, 0.470588 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"varname" : "start[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 532.0, 717.0, 62.0, 130.0 ],
					"varname" : "lengths_LCD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 470.0, 717.0, 62.0, 130.0 ],
					"varname" : "starts_LCD"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.690196, 0.368627, 1.0 ],
					"bgoncolor" : [ 0.290196, 0.690196, 0.368627, 1.0 ],
					"bgovercolor" : [ 0.290196, 0.690196, 0.368627, 1.0 ],
					"bgoveroncolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 532.0, 859.0, 13.0, 12.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "r",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "s",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "l-ramp-mode[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"bgoncolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"bgovercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"bgoveroncolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-94",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 470.0, 859.0, 13.0, 12.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "r",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "s",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "s-ramp-mode[1]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-97",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 506.0, 345.0, 16.0, 13.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "st",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "ramp",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "pitch-ramp-stop[1]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 473.0, 345.0, 33.0, 13.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "ramp",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "ramp",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "ramp2pitch[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"bgovercolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-99",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 463.0, 17.0, 14.0 ],
					"prototypename" : "button_grey",
					"rounded" : 1.0,
					"text" : "T",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "oneshot_trigger[1]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.878431, 0.92549, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.92549, 0.92549, 0.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-100",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 463.0, 29.0, 13.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "loop",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "ones",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "oneshot[1]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 427.0, 25.0, 20.0 ],
					"prototypename" : "jit_on",
					"rounded" : 2.0,
					"text" : "ext",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "ext",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "ext~vol"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-102",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 427.0, 25.0, 20.0 ],
					"prototypename" : "jit_on",
					"rounded" : 2.0,
					"text" : "ON",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "ON",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "on/off"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.419608, 1.0 ],
					"buffername" : "bird.WAV",
					"grid" : 0.0,
					"id" : "obj-104",
					"labelbgcolor" : [ 0.745098, 0.537255, 1.0, 1.0 ],
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 456.0, 1106.0, 184.0, 20.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"setmode" : 2,
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"varname" : "2ndwf",
					"vticks" : 0,
					"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"hltcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-105",
					"items" : "start",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.0, 700.0, 63.0, 18.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"varname" : "ubumenu"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"items" : [ "tri", ",", "saw", ",", "isa", ",", "cos", ",", "saco", ",", "cosa", ",", "co", ",", "ico" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 535.0, 27.0, 18.0 ],
					"rounded" : 0,
					"varname" : "lookup[1]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 1.0, 0.419608, 0.419608, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"hltcolor" : [ 1.0, 0.419608, 0.419608, 1.0 ],
					"id" : "obj-107",
					"items" : [ "lop", ",", "flop_smooth", ",", "flop_sm_env0", ",", "flop_quik", ",", "flop_qu_env0", ",", "lloopp_smooth", ",", "lloopp_quick", ",", "xloop_smooth", ",", "xloop_quick" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 45.0, 60.0, 18.0 ],
					"rounded" : 0,
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"varname" : "play-mode[1]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 1.0, 0.419608, 0.419608, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"hltcolor" : [ 1.0, 0.419608, 0.419608, 1.0 ],
					"id" : "obj-108",
					"items" : [ "Crying_Female_1.wav", ",", "2010.6.17rec@1_2.40.45.aif", ",", "bird.WAV" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 623.0, 60.0, 20.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"varname" : "buffer"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"hltcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"id" : "obj-109",
					"items" : [ "length", ",", "end", ",", "BPM" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.0, 700.0, 49.0, 18.0 ],
					"rounded" : 0,
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"varname" : "length/end[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.0, 700.0, 15.0, 15.0 ],
					"varname" : "keep-time[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 300.0, 16.0, 15.0 ],
					"text" : "0",
					"varname" : "0pitch"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"hltcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-112",
					"items" : [ -70, 80, ",", -50, 50, ",", -20, 20, ",", -12, 12 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.0, 299.0, 35.0, 18.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"varname" : "pitchmenu[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.419608, 1.0 ],
					"buffername" : "bird.WAV",
					"grid" : 0.0,
					"id" : "obj-132",
					"labelbgcolor" : [ 0.745098, 0.537255, 1.0, 1.0 ],
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 456.0, 1086.0, 184.0, 21.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"setmode" : 2,
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"varname" : "wf",
					"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 160.0, 527.0, 17.0 ],
					"text" : "xloop_quick: quality close to lloopp, but takes less CPU. loop-edges are enveloped. "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 146.0, 593.0, 17.0 ],
					"text" : "xloop_smooth: quality close to lloopp, but takes less CPU. loop-edges are enveloped. changes \"wait\" for a loop-edges to take effect."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 626.0, 63.0, 60.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 235.0, 80.0, 26.0 ],
					"text" : ";\rlload presetsInfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"items" : "here.",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 237.0, 102.0, 17.0 ],
					"textcolor" : [ 0.054902, 0.0, 0.972549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 1087.0, 110.0, 26.0 ],
					"text" : ";\rlload act_vol_out_info"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"items" : "here.",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 1090.0, 102.0, 17.0 ],
					"textcolor" : [ 0.054902, 0.0, 0.972549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 497.0, 154.0, 17.0 ],
					"text" : "\"T\" triggers in obeshot mode."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 552.0, 356.0, 17.0 ],
					"text" : "will play a normal forward-loop,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 42.0, 527.0, 17.0 ],
					"text" : "lop: cheap dirty looping"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 132.0, 527.0, 17.0 ],
					"text" : "lloopp_quick: loop-edges are crossfaded."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 118.0, 527.0, 17.0 ],
					"text" : "lloopp_smooth: the cleanest mode, loop-edges are crossfaded. changes \"wait\" for a loop-edges to take effect."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 102.0, 527.0, 17.0 ],
					"text" : "flop_qu_env0: envelope off."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 88.0, 527.0, 17.0 ],
					"text" : "flop_quick: loop-edges are covered by an envelope."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 73.0, 527.0, 17.0 ],
					"text" : "flop_sm_env0: envelope off. changes \"wait\" for a loop-edges to take effect."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 58.0, 527.0, 17.0 ],
					"text" : "flop_smooth: loop-edges are covered by an envelope. changes \"wait\" for a loop-edges to take effect."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 320.0, 224.0, 17.0 ],
					"text" : "the menu defines the range of the vertical pitch slider."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 303.0, 146.0, 17.0 ],
					"text" : "the \"0\" below resets to zero"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 734.0, 433.0, 17.0 ],
					"text" : "length, holding down the shift-key keeps length untouched"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 930.0, 407.0, 17.0 ],
					"text" : "ms per second, so 1 is very slow and 1000 is real time ..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 874.0, 275.0, 17.0 ],
					"text" : "the 2 switches right to the sliders select two modes:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 538.0, 322.0, 17.0 ],
					"text" : "∆ small menue defines the readout-table for the soundfile. \"saw\" is default and"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 285.0, 230.0, 17.0 ],
					"text" : "∆ this numberbox defines pitch in semitones >>>>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 760.0, 420.0, 17.0 ],
					"text" : "3 dragging or typing into the numberboxes directly under the sliders (in ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 747.0, 420.0, 17.0 ],
					"text" : "2 using the vertical sliders (coarse-medium-fine)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 722.0, 433.0, 17.0 ],
					"text" : "1 dragging in the bottom (window-wide) waveform. moving the mouse up/down changes the"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 709.0, 420.0, 17.0 ],
					"text" : "∆ editing start and length/end of a loop has 3 options"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 916.0, 445.0, 17.0 ],
					"text" : "speed mode defines a speed for moving to the new value. the speed is"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 888.0, 347.0, 17.0 ],
					"text" : "r = ramp mode, s = speed mode."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 858.0, 303.0, 17.0 ],
					"text" : "these sliders define a ramp for self-moving to new values if non zero. >>>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.0, 658.0, 116.0, 38.0 ],
					"text" : "the right side can toggle between loop-length and loop-end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 15.0, 90.0, 17.0 ],
					"text" : "filipino@klingt.org"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 16.0, 136.0, 23.0 ],
					"text" : "*flop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 587.0, 299.0, 17.0 ],
					"text" : "cos etc only work in lloopp-quick, or lloopp-smooth-mode."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 27.0, 41.0, 17.0 ],
					"text" : "modes:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 480.0, 261.0, 17.0 ],
					"text" : "loop/oneshot looping or play the selection only once."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 362.0, 270.0, 27.0 ],
					"text" : "ramp links the ramp of the blue output section (see below) to the pitch, the button \"s\" stops a running pitch-ramp."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 1090.0, 169.0, 17.0 ],
					"text" : "the blue output-section is described"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 237.0, 321.0, 17.0 ],
					"text" : "right below of the mode-menu is the preset-section, which is described"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 630.5, 1149.0, 647.0, 1149.0, 647.0, 1095.0, 630.5, 1095.0 ],
					"source" : [ "obj-104", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-132", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
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
