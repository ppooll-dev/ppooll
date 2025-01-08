{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 829.0, 739.0, 580.0, 319.0 ],
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
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.5, 62.0, 142.0, 66.0 ],
					"presentation_linecount" : 8,
					"text" : "DC block also enables volume compensation for small step sizes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.337254901960784, 0.168627450980392, 1.0 ],
					"bgoncolor" : [ 0.83921568627451, 0.76078431372549, 0.67843137254902, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 470.0, 130.0, 57.0, 16.0 ],
					"text" : "DC block",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "DC block",
					"textoncolor" : [ 0.945098039215686, 0.082352941176471, 0.082352941176471, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "DC_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.5, 279.0, 150.0, 33.0 ],
					"text" : "by noid w/ a lot of help by c. hausch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.337254901960784, 0.168627450980392, 1.0 ],
					"bgcolor2" : [ 0.831372549019608, 0.827450980392157, 0.827450980392157, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.831372549019608, 0.827450980392157, 0.827450980392157, 1.0 ],
					"bgfillcolor_color1" : [ 0.505882352941176, 0.337254901960784, 0.168627450980392, 1.0 ],
					"bgfillcolor_color2" : [ 0.831372549019608, 0.827450980392157, 0.827450980392157, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 0.5, 245.0, 49.0 ],
					"text" : ";\rmax launchbrowser https://en.wikipedia.org/wiki/Brownian_noise",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 125.0, 65.0, 39.0 ],
					"text" : "mc ramp"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 112.0, 65.0, 52.0 ],
					"text" : "mc spread"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 204.0, 301.0, 39.0 ],
					"text" : "noise_freq: frequency at which the noize is generated"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 112.0, 256.0, 52.0 ],
					"text" : "step size between to samples \n(step = 1 produces white noise)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 5.0, 173.0, 22.0 ],
					"text" : "brownian noise generator",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "time",
					"bgcolor" : [ 0.83921568627451, 0.76078431372549, 0.67843137254902, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Courier",
					"fontsize" : 18.0,
					"format" : [ 4 ],
					"id" : "obj-18",
					"label" : [ "r" ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 184.0, 68.0, 18.0 ],
					"selectcolor" : [ 0.545098, 0.941176, 0.54902, 0.27451 ],
					"slidercolornofocus" : [ 1.0, 0.988235294117647, 0.988235294117647, 0.886274509803922 ],
					"sliderlog" : 10.0,
					"slidermax" : 20000.0,
					"textcolornofocus" : [ 1.0, 0.988235294117647, 0.988235294117647, 0.886274509803922 ],
					"varname" : "freq_ramp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "time",
					"bgcolor" : [ 0.83921568627451, 0.76078431372549, 0.67843137254902, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Courier",
					"fontsize" : 18.0,
					"format" : [ 4 ],
					"id" : "obj-14",
					"label" : [ "r" ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 164.0, 68.0, 18.0 ],
					"selectcolor" : [ 0.545098, 0.941176, 0.54902, 0.27451 ],
					"slidercolornofocus" : [ 1.0, 0.988235294117647, 0.988235294117647, 0.886274509803922 ],
					"sliderlog" : 10.0,
					"slidermax" : 20000.0,
					"textcolornofocus" : [ 1.0, 0.988235294117647, 0.988235294117647, 0.886274509803922 ],
					"varname" : "step_ramp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "time",
					"bgcolor" : [ 0.83921568627451, 0.76078431372549, 0.67843137254902, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Courier",
					"fontsize" : 18.0,
					"format" : [ 3 ],
					"id" : "obj-20",
					"label" : [ "sp" ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.0, 184.0, 86.0, 18.0 ],
					"selectcolor" : [ 0.545098, 0.941176, 0.54902, 0.27451 ],
					"slidercolornofocus" : [ 1.0, 0.988235294117647, 0.988235294117647, 0.886274509803922 ],
					"sliderlog" : 10.0,
					"slidermax" : 10000.0,
					"textcolornofocus" : [ 1.0, 0.988235294117647, 0.988235294117647, 0.886274509803922 ],
					"varname" : "freq_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "time",
					"bgcolor" : [ 0.83921568627451, 0.76078431372549, 0.67843137254902, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Courier",
					"fontsize" : 18.0,
					"format" : [ 1.2 ],
					"id" : "obj-12",
					"label" : [ "freq" ],
					"max" : 44100.0,
					"maxclass" : "ll_number",
					"min" : 0.1,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 184.0, 281.0, 18.0 ],
					"selectcolor" : [ 0.545098, 0.941176, 0.54902, 0.27451 ],
					"slidercolornofocus" : [ 1.0, 0.988235294117647, 0.988235294117647, 0.886274509803922 ],
					"sliderlog" : 10.0,
					"slidermax" : 44100.0,
					"slidermin" : 0.001,
					"textcolornofocus" : [ 1.0, 1.0, 1.0, 0.886274509803922 ],
					"varname" : "freq"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "time",
					"bgcolor" : [ 0.83921568627451, 0.76078431372549, 0.67843137254902, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Courier",
					"fontsize" : 18.0,
					"format" : [ 1.3 ],
					"id" : "obj-10",
					"label" : [ "sp" ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.0, 164.0, 86.0, 18.0 ],
					"selectcolor" : [ 0.545098, 0.941176, 0.54902, 0.27451 ],
					"slidercolornofocus" : [ 1.0, 0.988235294117647, 0.988235294117647, 0.886274509803922 ],
					"sliderlog" : 10.0,
					"slidermax" : 1.0,
					"textcolornofocus" : [ 1.0, 0.988235294117647, 0.988235294117647, 0.886274509803922 ],
					"varname" : "step_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "time",
					"bgcolor" : [ 0.83921568627451, 0.76078431372549, 0.67843137254902, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Courier",
					"fontsize" : 18.0,
					"format" : [ 1.4 ],
					"id" : "obj-17",
					"label" : [ "step" ],
					"maxclass" : "ll_number",
					"min" : 0.0001,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.0, 164.0, 281.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "step",
							"parameter_shortname" : "step",
							"parameter_type" : 3
						}

					}
,
					"selectcolor" : [ 0.545098, 0.941176, 0.54902, 0.27451 ],
					"slidercolornofocus" : [ 1.0, 0.996078431372549, 0.996078431372549, 0.886274509803922 ],
					"sliderlog" : 10.0,
					"slidermax" : 1.0,
					"slidermin" : 0.0001,
					"textcolornofocus" : [ 1.0, 0.996078431372549, 0.996078431372549, 0.886274509803922 ],
					"varname" : "step"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-17" : [ "step", "step", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.505882352941176, 0.337254901960784, 0.168627450980392, 1.0 ]
	}

}
