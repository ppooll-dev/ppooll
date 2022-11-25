{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 730.0, 396.0, 541.0, 292.0 ],
		"bglocked" : 0,
		"defrect" : [ 730.0, 396.0, 541.0, 292.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "there's also signal ins for controlling all parameters super-fast",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 184.0, 212.0, 337.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filters work in parallel",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 242.0, 171.0, 100.0, 17.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq\nres\nramp\nfilt-type",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 192.0, 117.0, 45.0, 48.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "n_L",
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numoutlets" : 3,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"bgoveroncolor" : [ 0.176471, 0.690196, 0.117647, 1.0 ],
					"textoveroncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.176471, 0.690196, 0.117647, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 317.0, 103.0, 20.0, 13.0 ],
					"border" : 1,
					"texton" : "n",
					"id" : "obj-31",
					"textovercolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontname" : "Arial",
					"rounded" : 0.0,
					"underline" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "n"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "bp_L",
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numoutlets" : 3,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"bgoveroncolor" : [ 0.176471, 0.690196, 0.117647, 1.0 ],
					"textoveroncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.176471, 0.690196, 0.117647, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 298.0, 103.0, 20.0, 13.0 ],
					"border" : 1,
					"texton" : "bp",
					"id" : "obj-32",
					"textovercolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontname" : "Arial",
					"rounded" : 0.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "bp"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "hp_L",
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numoutlets" : 3,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"bgoveroncolor" : [ 0.176471, 0.690196, 0.117647, 1.0 ],
					"textoveroncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.176471, 0.690196, 0.117647, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 279.0, 103.0, 20.0, 13.0 ],
					"border" : 1,
					"texton" : "hp",
					"id" : "obj-33",
					"textovercolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontname" : "Arial",
					"rounded" : 0.0,
					"underline" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "hp"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "lp_L",
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numoutlets" : 3,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"bgoveroncolor" : [ 0.176471, 0.690196, 0.117647, 1.0 ],
					"textoveroncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.176471, 0.690196, 0.117647, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 260.0, 103.0, 20.0, 13.0 ],
					"border" : 1,
					"texton" : "lp",
					"id" : "obj-44",
					"textovercolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontname" : "Arial",
					"rounded" : 0.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "lp"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ll_number",
					"varname" : "ramp_L[1]",
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.380392 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.031373, 0.639216, 1.0, 1.0 ],
					"selectcolor" : [ 1.0, 1.0, 1.0, 0.52549 ],
					"format" : [ 1000, ":", 100, 10, 1 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"mousefocus" : 1,
					"label" : "rampL",
					"min" : 0.0,
					"slidercolornofocus" : [ 1.0, 1.0, 1.0, 0.439216 ],
					"sliderlog" : 4.0,
					"patching_rect" : [ 233.0, 86.0, 159.0, 13.0 ],
					"id" : "obj-34",
					"labelcolor" : [ 0.0, 0.0, 0.0, 0.627451 ],
					"fontname" : "Courier",
					"numinlets" : 1,
					"slidermax" : 20000.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ll_number",
					"varname" : "res_L",
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.380392 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.313726, 0.690196, 0.580392, 1.0 ],
					"selectcolor" : [ 1.0, 1.0, 1.0, 0.52549 ],
					"format" : [ 1.3 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"mousefocus" : 1,
					"label" : "resL",
					"max" : 1.0,
					"min" : 0.0,
					"slidercolornofocus" : [ 1.0, 1.0, 1.0, 0.439216 ],
					"sliderlog" : -1.0,
					"patching_rect" : [ 233.0, 74.0, 159.0, 13.0 ],
					"id" : "obj-35",
					"labelcolor" : [ 0.0, 0.0, 0.0, 0.627451 ],
					"fontname" : "Courier",
					"numinlets" : 1,
					"slidermax" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ll_number",
					"varname" : "freq_L",
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.380392 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.494118, 0.788235, 0.0, 1.0 ],
					"selectcolor" : [ 1.0, 1.0, 1.0, 0.52549 ],
					"format" : [ 5.2 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"outlettype" : [ "" ],
					"mousefocus" : 1,
					"label" : "freqL",
					"min" : 0.0,
					"slidercolornofocus" : [ 1.0, 1.0, 1.0, 0.439216 ],
					"sliderlog" : 5.0,
					"patching_rect" : [ 233.0, 60.0, 159.0, 15.0 ],
					"id" : "obj-36",
					"labelcolor" : [ 0.0, 0.0, 0.0, 0.627451 ],
					"slidermin" : 20.0,
					"fontname" : "Courier",
					"numinlets" : 1,
					"slidermax" : 16000.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "link_L+R",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"size" : 4,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"compatibility" : 1,
					"bgcolor" : [ 0.964706, 0.462745, 0.270588, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"settype" : 0,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"patching_rect" : [ 233.0, 99.0, 22.0, 25.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"setstyle" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "link l -> r",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 183.0, 100.0, 45.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "^ notchfilter",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 325.0, 115.0, 100.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "^ bandpassfilter",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 308.0, 127.0, 100.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "^ highpassfilter",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 288.0, 139.0, 100.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "svf@",
					"numoutlets" : 0,
					"fontsize" : 30.0,
					"patching_rect" : [ 31.0, 13.0, 84.0, 41.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filterplug based on svf",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 31.0, 55.0, 95.0, 27.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left:",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 202.0, 58.0, 28.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "^ lowpassfilter",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 266.0, 151.0, 100.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "iTP",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"patching_rect" : [ 25.0, 100.0, 61.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
 ],
		"lines" : [  ]
	}

}
