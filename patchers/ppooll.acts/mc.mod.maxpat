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
		"rect" : [ 515.0, 322.0, 250.0, 161.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"globalpatchername" : "mc.mod1",
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "@status", 3, 0, 0, 0, 0, 1, 0, "@rowheight", 16, "@levels", 1, 1, 0, 0, 10, 0, 0.5, "@chans", 2, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.blues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 17.0, 154.0, 16.0 ],
					"varname" : "ll.blues",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "phase delay between channels (0-1)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.3 ],
					"hint" : "phase delay between channels (0-1)",
					"id" : "obj-42",
					"label" : [ "delay" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 107.0, 75.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "delay"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "phase offset between channels (0-1)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.3 ],
					"hint" : "phase offset between channels (0-1)",
					"id" : "obj-41",
					"label" : [ "phase" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 107.0, 74.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "phase"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 17.0, 30.0, 16.0 ],
					"text" : "1s",
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"texton" : "loop",
					"textoncolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "loopmode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 17.0, 16.0, 16.0 ],
					"text" : "T",
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"texton" : "T",
					"textoncolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "trigger"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 35.0, 24.0, 16.0 ],
					"text" : "uni",
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"texton" : "bi",
					"textoncolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "symmetry"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "output maximum spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "output maximum spread",
					"id" : "obj-34",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.0, 149.0, 43.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "max_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "output minimum spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "output minimum spread",
					"id" : "obj-29",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.0, 135.0, 43.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "min_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "output maximum",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "output maximum",
					"id" : "obj-24",
					"label" : [ "max" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 149.0, 52.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 1.0,
					"slidermin" : -1.0,
					"sliderstyle" : 2,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "max",
					"zerosplitslog" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "output minimum",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "output minimum",
					"id" : "obj-1",
					"label" : [ "min" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 135.0, 52.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 1.0,
					"slidermin" : -1.0,
					"sliderstyle" : 2,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "min",
					"zerosplitslog" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 35.0, 24.0, 16.0 ],
					"text" : "lfo",
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"texton" : "rm",
					"textoncolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "external"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "parameter smoothing ramp (samples)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"hint" : "parameter smoothing ramp (samples)",
					"id" : "obj-33",
					"label" : [ "smooth" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.75, 35.25, 96.0, 15.5 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"sliderlog" : 8.0,
					"slidermax" : 10000.0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "smooth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"displaychan" : 5,
					"fgcolor" : [ 0.173469387755102, 0.279591836734694, 0.5, 1.0 ],
					"gridcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.5 ],
					"id" : "obj-32",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 152.5, 53.0, 96.5, 80.0 ],
					"range" : [ 0.0, 1.0 ],
					"varname" : "scope"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "wavefolding preamp spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "wavefolding preamp spread",
					"id" : "obj-30",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 149.0, 50.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "fold_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "wavefolding preamp amount",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"hint" : "wavefolding preamp amount",
					"id" : "obj-31",
					"label" : [ "fold" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 149.0, 99.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.231, 0.376, 0.804, 0.502 ],
					"slidermax" : 32.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "fold"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "frequency jitter spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "frequency jitter spread",
					"id" : "obj-27",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 135.0, 50.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "jitter_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "frequency jitter (0-1)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.3 ],
					"hint" : "frequency jitter (0-1)",
					"id" : "obj-28",
					"label" : [ "jitter" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 135.0, 99.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.231, 0.376, 0.804, 0.502 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "jitter"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "trigger chance spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "trigger chance spread",
					"id" : "obj-25",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 121.0, 50.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "chance_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "trigger chance (0-1)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.3 ],
					"hint" : "trigger chance (0-1)",
					"id" : "obj-26",
					"label" : [ "chance" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 121.0, 99.0, 12.0 ],
					"slidercolor" : [ 0.231372549019608, 0.376470588235294, 0.803921568627451, 0.5 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "chance"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "waveform tilt spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "waveform tilt spread",
					"id" : "obj-22",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 89.0, 50.0, 16.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "tilt_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "waveform tilt (-1 - 1)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.3 ],
					"hint" : "waveform tilt (-1 - 1)",
					"id" : "obj-21",
					"label" : [ "tilt" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"mark" : 0.0,
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : -1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 89.0, 99.0, 16.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"sliderlog" : 2.0,
					"slidermax" : 1.0,
					"slidermin" : -1.0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "tilt",
					"zerosplitslog" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "shape (0 random, 1 trriangle, 2 sine, 4 rect)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"hint" : "shape (0 random, 1 trriangle, 2 sine, 4 rect)",
					"id" : "obj-20",
					"label" : [ "shape" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"max" : 3.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 53.0, 99.0, 16.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 3.0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "shape"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "frequency spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "frequency spread",
					"id" : "obj-19",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 71.0, 50.0, 16.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 8.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "freq_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "shape spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "shape spread",
					"id" : "obj-18",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 53.0, 50.0, 16.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 3.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "shape_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "frequency (Hz)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.5 ],
					"hint" : "frequency (Hz)",
					"id" : "obj-17",
					"label" : [ "freq" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 71.0, 99.0, 16.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"sliderlog" : 8.0,
					"slidermax" : 40.0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "freq"
				}

			}
, 			{
				"box" : 				{
					"filename" : "ll.pattr_ui.js",
					"id" : "obj-36",
					"jsarguments" : [ 14, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "mc.mod2" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 0.0, 181.0, 16.0 ],
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 10000, 1000, ":", 100, 10, 1 ],
					"id" : "obj-38",
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.25, 17.0, 44.5, 16.0 ],
					"slidercolor" : [ 0.231372549019608, 0.376470588235294, 0.803921568627451, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "preset-ramp"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"activebgoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"bgcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-39",
					"lcdbgcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 0.0, 35.0, 99.0, 16.0 ],
					"pictures" : [ "random.svg", "updown.svg", "sine.svg", "square.svg" ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_zombie"
						}
,
						"textoncolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1", "2", "3" ],
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.toggle[2]",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_x" : 3.0,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.325, 0.325, 0.325, 1.0 ],
					"textoncolor" : [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "shape_quicksel"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mc.mod", "D53751" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.act.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 0.0, 64.355464935302734, 16.0 ],
					"varname" : "act",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"preset-ramp" : 0,
						"presets" : 0,
						"act::active_store" : 0,
						"act::master/activest" : 0,
						"ll.blues" : 0,
						"ll.blues::status" : 0,
						"ll.blues::outputs~" : 0,
						"ll.blues::outputsMix~" : 0,
						"ll.blues::chans" : 0,
						"ll.blues::levels" : 0
					}
,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 379.0, 100.0, 22.0 ],
					"priority" : 					{
						"ll.blues::status" : 1,
						"ll.blues::outputs~" : 2,
						"ll.blues::outputsMix~" : 3,
						"ll.blues::chans" : 4,
						"ll.blues::levels" : 5
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 499, 162, 1139, 402 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 0, 0, 640, 240 ]
					}
,
					"text" : "pattrstorage pat",
					"varname" : "pat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 400.0, 421.0, 107.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 442.0, 107.0, 22.0 ],
					"text" : "pattrmarker no",
					"varname" : "pattrmarker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 400.0, 463.0, 107.0, 22.0 ],
					"restore" : 					{
						"chance" : [ 1.0 ],
						"chance_mcspread" : [ 0.0 ],
						"delay" : [ 0.0 ],
						"external" : [ 0 ],
						"fold" : [ 0.0 ],
						"fold_mcspread" : [ 0.0 ],
						"freq" : [ 8.47068 ],
						"freq_mcspread" : [ 0.0 ],
						"jitter" : [ 0.0 ],
						"jitter_mcspread" : [ 0.0 ],
						"loopmode" : [ 1 ],
						"max" : [ 1.0 ],
						"max_mcspread" : [ 0.0 ],
						"min" : [ 0.0 ],
						"min_mcspread" : [ 0.0 ],
						"phase" : [ 0.0 ],
						"preset-ramp" : [ 0.0 ],
						"presets" : [ 0 ],
						"shape" : [ 0.0 ],
						"shape_mcspread" : [ 0.0 ],
						"shape_quicksel" : [ 0.0 ],
						"smooth" : [ 20.0 ],
						"symmetry" : [ 0 ],
						"tilt" : [ -1.0 ],
						"tilt_mcspread" : [ 0.0 ],
						"trigger" : [ -1 ]
					}
,
					"text" : "autopattr autopattr",
					"varname" : "autopattr"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 400.0, 115.0, 22.0 ],
					"text" : "pattrforward act::in2",
					"varname" : "pf"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 860.0, 425.0, 742.0, 473.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 421.0, 275.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 196.0, 128.0, 60.0, 22.0 ],
													"text" : "ll.p shape"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 196.0, 100.0, 110.0, 22.0 ],
													"text" : "ll.p shape_quicksel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 106.0, 100.0, 47.0, 22.0 ],
													"text" : "ll.r max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 44.0, 22.0 ],
													"text" : "ll.r min"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 160.0, 63.0, 22.0 ],
													"text" : "ll.pf scope"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.0, 75.0, 22.0 ],
													"text" : "pak range f f"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 2 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 13.0, 174.0, 28.0, 22.0 ],
									"text" : "p ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 534.951448976993561, 27.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 602.0, 64.0, 57.0, 22.0 ],
									"text" : "ll.r chans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 155.0, 57.0, 57.0, 22.0 ],
									"text" : "ll.r chans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 223.0, 79.0, 57.0, 22.0 ],
									"text" : "ll.r chans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 271.0, 248.0, 57.0, 22.0 ],
									"text" : "ll.r chans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 814.0, 218.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 142.0, 59.0, 22.0 ],
													"text" : "ll.s chans"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 111.0, 57.0, 22.0 ],
													"text" : "chans $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 84.0, 113.0, 22.0 ],
													"text" : "ll.pm ll.blues::chans"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 13.0, 103.0, 48.0, 22.0 ],
									"text" : "p setup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 223.0, 130.0, 58.0, 22.0 ],
									"text" : "ll.r~ input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 535.0, 184.0, 42.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 535.0, 142.0, 58.0, 22.0 ],
									"text" : "mc.click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 566.0, 106.0, 82.0, 22.0 ],
									"text" : "ll.r~ mctrigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 225.0, 125.0, 100.0 ],
									"text" : "2025 \nc. hausch\nhausch@moozak.org\ncontains additional code by graham wakefield & gregory taylor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 611.650477051734924, 218.446598947048187, 73.0, 22.0 ],
									"text" : "ll.mc.r delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 595.145622909069061, 190.291259527206421, 77.0, 22.0 ],
									"text" : "ll.mc.r phase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 31.0, 145.0, 22.0 ],
									"text" : "ll.pm loopmode symmetry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 534.951448976993561, 64.0, 59.0, 22.0 ],
									"text" : "ll.r trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 534.951448976993561, 105.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 378.0, 360.0, 63.0, 22.0 ],
									"text" : "ll.pf scope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 154.5, 367.0, 59.0, 22.0 ],
													"text" : "ll.s phase"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 169.0, 399.0, 55.0, 22.0 ],
													"text" : "ll.s delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 335.0, 80.0, 22.0 ],
													"text" : "ll.s fold_ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 107.0, 64.0, 22.0 ],
													"text" : "ll.r smooth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 303.0, 93.0, 22.0 ],
													"text" : "ll.s shape_ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 267.0, 73.0, 22.0 ],
													"text" : "ll.s tilt_ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 230.0, 99.0, 22.0 ],
													"text" : "ll.s chance_ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 193.0, 83.0, 22.0 ],
													"text" : "ll.s jitter_ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 157.0, 81.0, 22.0 ],
													"text" : "ll.s freq_ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 100.0, 77.0, 22.0 ],
													"text" : "loadmess 20"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 7,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 6,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 5,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 4,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 3,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 2,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 7,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 6,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 5,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 4,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 3,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 13.0, 137.0, 58.0, 22.0 ],
									"text" : "p smooth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 439.0, 161.0, 66.0, 22.0 ],
									"text" : "ll.mc.r max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 450.0, 137.0, 63.0, 22.0 ],
									"text" : "ll.mc.r min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 58.0, 106.0, 607.0, 594.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 178.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 102.0, 190.0, 22.0 ],
													"text" : "writewave ExponentialEaseIn.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 295.0, 350.0, 45.0, 22.0 ],
													"text" : "/ 1024."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 227.0, 284.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 113.0, 350.0, 45.0, 22.0 ],
													"text" : "/ 1024."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 275.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 216.0, 64.0, 22.0 ],
													"text" : "uzi 1024 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 494.0, 145.0, 22.0 ],
													"text" : "peek~ ExponentialEaseIn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 227.0, 494.0, 154.0, 22.0 ],
													"text" : "peek~ ExponentialEaseOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 137.0, 66.0, 240.0, 22.0 ],
													"text" : "buffer~ ExponentialEaseOut @samps 1024"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 190.0, 126.0, 230.0, 22.0 ],
													"text" : "buffer~ ExponentialEaseIn @samps 1024"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 9,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 502.0, 239.0, 767.0, 693.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"code" : "// Based on Warren Moore's easing C source code\r\n// https://github.com/warrenm/AHEasing/blob/master/AHEasing/easing.c\r\n\r\n// Modeled after the exponential function y = 2^(10(x - 1))\nExponentialEaseIn(value)\n{\n\treturn (value == 0.0) ? value : pow(2, 10 * (value - 1));\n}\r\n\r\nout1 = ExponentialEaseIn(in1);\r\n\r\n\r\n",
																	"fontface" : 0,
																	"fontname" : "<Monospaced>",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "codebox",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.0, 57.0, 586.0, 564.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.0, 24.0, 30.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 81.0, 633.0, 37.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 113.0, 414.0, 166.0, 22.0 ],
													"text" : "gen @title ExponentialEaseIn"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 9,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 59.0, 106.0, 855.0, 734.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"code" : "// Based on Warren Moore's easing C source code\r\n// https://github.com/warrenm/AHEasing/blob/master/AHEasing/easing.c\r\n\r\n// Modeled after the exponential function y = -2^(-10x) + 1\nExponentialEaseOut(value)\n{\n\treturn (value == 1.0) ? value : 1 - pow(2, -10 * value);\n}\r\n\r\nout1 = ExponentialEaseOut(in1);\r\n\r\n\r\n",
																	"fontface" : 0,
																	"fontname" : "<Monospaced>",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "codebox",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.0, 57.0, 586.0, 564.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.0, 24.0, 30.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 81.0, 633.0, 37.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 295.0, 414.0, 175.0, 22.0 ],
													"text" : "gen @title ExponentialEaseOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 36.0, 199.0, 22.0 ],
													"text" : "writewave ExponentialEaseOut.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 111.0, 186.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-91", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 12.0, 64.0, 75.0, 22.0 ],
									"text" : "p easebuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.0, 161.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 155.0, 130.0, 67.0, 22.0 ],
									"text" : "ll.r external"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 189.0, 161.0, 41.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 155.0, 197.0, 87.0, 22.0 ],
									"text" : "mc.selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 328.0, 360.0, 40.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 328.0, 405.0, 68.0, 22.0 ],
									"text" : "ll.pf ll.blues"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 426.0, 106.0, 63.0, 22.0 ],
									"text" : "ll.mc.r fold"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 9,
												"minor" : 0,
												"revision" : 9,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 364.0, 144.0, 714.0, 902.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 @comment freq @default 1",
														"patching_rect" : [ 547.0, 632.0, 178.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-3",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 547.0, 713.0, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-44",
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"patching_rect" : [ 547.0, 780.0, 70.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-42",
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!/ 1000.",
														"patching_rect" : [ 547.0, 669.0, 49.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-41",
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 547.0, 749.0, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-39",
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 600.0, 700.0, 23.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-37",
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 14400000 @interp spline",
														"patching_rect" : [ 371.0, 812.0, 174.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-32",
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mc_channel",
														"patching_rect" : [ 600.0, 669.0, 73.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-31",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 11 @comment delay",
														"patching_rect" : [ 558.0, 601.0, 131.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-30",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 10 @comment phase",
														"patching_rect" : [ 248.0, 128.0, 135.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-29",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"patching_rect" : [ 100.0, 565.0, 26.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-28",
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param loopmode @min 0 @max 1 @default 1",
														"patching_rect" : [ 371.0, 61.0, 253.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-27",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 9 @comment trigger",
														"patching_rect" : [ 335.0, 35.0, 130.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-26",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 8 @comment max @default 1",
														"patching_rect" : [ 268.0, 766.0, 180.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-25",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 7 @comment min @default 0",
														"patching_rect" : [ 85.0, 766.0, 177.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-14",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 1",
														"patching_rect" : [ 64.0, 810.0, 57.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-13",
														"numinlets" : 4,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "mute when not active",
														"linecount" : 4,
														"patching_rect" : [ 23.0, 369.0, 53.0, 60.0 ],
														"id" : "obj-22",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "bipolar",
														"patching_rect" : [ 445.0, 503.0, 53.0, 20.0 ],
														"id" : "obj-21",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "unipolar",
														"patching_rect" : [ 190.0, 503.0, 53.0, 20.0 ],
														"id" : "obj-19",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 20 20",
														"patching_rect" : [ 283.0, 689.0, 67.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-12",
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param symmetry @min 0 @max 1 @default 0",
														"patching_rect" : [ 283.0, 662.0, 252.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-9",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"patching_rect" : [ 157.0, 671.0, 40.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-8",
														"numinlets" : 3,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 132.0, 506.0, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-7",
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 391.0, 510.0, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-88",
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 0 1",
														"patching_rect" : [ 359.0, 614.0, 81.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-6",
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen fold",
														"patching_rect" : [ 359.0, 586.0, 51.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-2",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 106.0, 1000.0, 780.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 1 2",
																		"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-27",
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "selector 2",
																		"patching_rect" : [ 50.0, 288.590000000000032, 61.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-25",
																		"numinlets" : 3,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gate 2",
																		"patching_rect" : [ 50.0, 167.0, 42.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"numoutlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 91.740000000000009, 198.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "fold -1 1",
																		"patching_rect" : [ 91.740000000000009, 247.0, 52.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 64.870004999999992, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-52",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 97.870004999999992, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-54",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.000009999999975, 370.590026999999964, 35.0, 22.0 ],
																		"id" : "obj-56",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-56", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-54", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-18", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-27", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-25", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 1 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-25", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-2", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-25", 2 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title crossfade",
														"patching_rect" : [ 391.0, 404.0, 118.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-1",
														"numinlets" : 5,
														"numoutlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 106.0, 1000.0, 780.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 1 2",
																		"patching_rect" : [ 621.0, 100.0, 47.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-18",
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 2 3",
																		"patching_rect" : [ 525.0, 100.0, 47.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-31",
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 2 3 0 1",
																		"patching_rect" : [ 525.0, 140.0, 77.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-29",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 1 2 0 1",
																		"patching_rect" : [ 621.0, 139.0, 77.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-28",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 0 1",
																		"patching_rect" : [ 444.0, 100.0, 47.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-25",
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 50.0, 334.0, 40.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-24",
																		"numinlets" : 3,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 261.0, 269.0, 40.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-23",
																		"numinlets" : 3,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 50.0, 283.0, 40.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-21",
																		"numinlets" : 3,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-36",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 83.0, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-37",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"patching_rect" : [ 261.0, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-39",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4",
																		"patching_rect" : [ 294.0, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-40",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5",
																		"patching_rect" : [ 524.0, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-41",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 416.0, 35.0, 22.0 ],
																		"id" : "obj-42",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-24", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-24", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-21", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-23", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-31", 0 ],
																		"destination" : [ "obj-29", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-28", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-24", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-36", 0 ],
																		"destination" : [ "obj-21", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-37", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-23", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-40", 0 ],
																		"destination" : [ "obj-23", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-25", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-31", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-18", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-42", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen pulse",
														"patching_rect" : [ 412.0, 317.0, 61.0, 22.0 ],
														"outlettype" : [ "", "" ],
														"id" : "obj-115",
														"numinlets" : 2,
														"numoutlets" : 2,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 192.0, 246.0, 1000.0, 780.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 @comment bidirectional",
																		"patching_rect" : [ 551.0, 373.0, 167.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 @comment unidirectional",
																		"patching_rect" : [ 339.0, 373.0, 174.0, 22.0 ],
																		"id" : "obj-85",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* -1",
																		"patching_rect" : [ 479.0, 226.0, 27.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-101",
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 551.0, 295.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-99",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "<",
																		"patching_rect" : [ 479.0, 148.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-98",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : ">",
																		"patching_rect" : [ 561.5, 148.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-97",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : ">",
																		"patching_rect" : [ 339.0, 295.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-92",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale -1 1 0 1",
																		"patching_rect" : [ 349.5, 148.0, 81.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-47",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 349.5, 27.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-111",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 479.0, 27.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-112",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-112", 0 ],
																		"destination" : [ "obj-97", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-111", 0 ],
																		"destination" : [ "obj-97", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-97", 0 ],
																		"destination" : [ "obj-99", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-112", 0 ],
																		"destination" : [ "obj-98", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-111", 0 ],
																		"destination" : [ "obj-98", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-98", 0 ],
																		"destination" : [ "obj-101", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-112", 0 ],
																		"destination" : [ "obj-92", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-47", 0 ],
																		"destination" : [ "obj-92", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-101", 0 ],
																		"destination" : [ "obj-99", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-111", 0 ],
																		"destination" : [ "obj-47", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-92", 0 ],
																		"destination" : [ "obj-85", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-99", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen sine",
														"patching_rect" : [ 326.0, 317.0, 54.0, 22.0 ],
														"outlettype" : [ "", "" ],
														"id" : "obj-110",
														"numinlets" : 2,
														"numoutlets" : 2,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 106.0, 1000.0, 780.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale -1 1 1 0",
																		"patching_rect" : [ 76.5, 63.0, 81.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-1",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 @comment bidirectional",
																		"patching_rect" : [ 289.0, 526.0, 167.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 @comment unidirectional",
																		"patching_rect" : [ 76.5, 526.0, 174.0, 22.0 ],
																		"id" : "obj-85",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale -1 1 1 -1",
																		"patching_rect" : [ 289.0, 304.0, 85.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-89",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen",
																		"patching_rect" : [ 97.256176769733429, 100.0, 32.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-29",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 9,
																				"minor" : 0,
																				"revision" : 9,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 59.0, 106.0, 1000.0, 780.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "sample ExponentialEaseIn",
																						"patching_rect" : [ 50.0, 306.3203125, 151.0, 22.0 ],
																						"outlettype" : [ "", "" ],
																						"id" : "obj-19",
																						"numinlets" : 2,
																						"numoutlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "sample ExponentialEaseOut",
																						"patching_rect" : [ 350.0, 374.3203125, 160.0, 22.0 ],
																						"outlettype" : [ "", "" ],
																						"id" : "obj-17",
																						"numinlets" : 2,
																						"numoutlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gate 2",
																						"patching_rect" : [ 282.0, 107.3203125, 42.0, 22.0 ],
																						"outlettype" : [ "", "" ],
																						"id" : "obj-18",
																						"numinlets" : 2,
																						"numoutlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 1",
																						"patching_rect" : [ 101.0, 133.3203125, 26.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-15",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gate 2",
																						"patching_rect" : [ 137.0, 193.3203125, 42.0, 22.0 ],
																						"outlettype" : [ "", "" ],
																						"id" : "obj-14",
																						"numinlets" : 2,
																						"numoutlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "selector 2",
																						"patching_rect" : [ 162.5, 583.3203125, 61.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-7",
																						"numinlets" : 3,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "> 0.5",
																						"patching_rect" : [ 101.0, 101.3203125, 36.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-1",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "- 0.5",
																						"patching_rect" : [ 337.5, 211.3203125, 33.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-13",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 2",
																						"patching_rect" : [ 337.5, 268.3203125, 23.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-12",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "clip 0.5 1",
																						"patching_rect" : [ 339.0, 157.3203125, 57.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-11",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 2",
																						"patching_rect" : [ 251.0, 215.3203125, 23.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-10",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "clip 0. 0.5",
																						"patching_rect" : [ 269.0, 157.3203125, 60.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-9",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 251.0, 496.3203125, 40.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-3",
																						"numinlets" : 3,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 146.0, 496.3203125, 40.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-2",
																						"numinlets" : 3,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 185.5, 40.000000499999999, 28.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-26",
																						"numinlets" : 0,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2",
																						"patching_rect" : [ 218.5, 40.000000499999999, 28.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-27",
																						"numinlets" : 0,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 162.5, 665.3203125, 35.0, 22.0 ],
																						"id" : "obj-28",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 1 ],
																						"destination" : [ "obj-17", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-17", 0 ],
																						"destination" : [ "obj-3", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 0 ],
																						"destination" : [ "obj-19", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-19", 0 ],
																						"destination" : [ "obj-2", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-28", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-27", 0 ],
																						"destination" : [ "obj-14", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-26", 0 ],
																						"destination" : [ "obj-18", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-26", 0 ],
																						"destination" : [ "obj-1", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-9", 0 ],
																						"destination" : [ "obj-10", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-7", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-7", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-18", 0 ],
																						"destination" : [ "obj-9", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-18", 1 ],
																						"destination" : [ "obj-11", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-7", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-18", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-14", 0 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 1 ],
																						"destination" : [ "obj-3", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 0 ],
																						"destination" : [ "obj-2", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-13", 0 ],
																						"destination" : [ "obj-12", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-3", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-13", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-2", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-15", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale -1 1 1 -1",
																		"patching_rect" : [ 76.5, 244.0, 85.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-22",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale -1 1 0 1",
																		"patching_rect" : [ 76.5, 314.0, 81.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-46",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cycle @index phase",
																		"patching_rect" : [ 97.256176769733429, 134.917382538318634, 116.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"numoutlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 70.0, 22.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-104",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 103.0, 22.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-105",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-29", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-46", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-89", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-89", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-46", 0 ],
																		"destination" : [ "obj-85", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-104", 0 ],
																		"destination" : [ "obj-1", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-105", 0 ],
																		"destination" : [ "obj-29", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen random",
														"patching_rect" : [ 133.0, 317.0, 73.0, 22.0 ],
														"outlettype" : [ "", "" ],
														"id" : "obj-86",
														"numinlets" : 2,
														"numoutlets" : 2,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 638.0, 266.0, 1000.0, 780.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale -1 1 0 1",
																		"patching_rect" : [ 294.0, 120.0, 81.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-47",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 @comment bidirectional",
																		"patching_rect" : [ 283.5, 348.0, 167.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen",
																		"patching_rect" : [ 283.5, 285.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-28",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 9,
																				"minor" : 0,
																				"revision" : 9,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 710.0, 269.0, 1176.0, 724.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 311.300000000000011, 626.0, 40.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-36",
																						"numinlets" : 3,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "lookup ExponentialEaseOut",
																						"patching_rect" : [ 413.0, 376.0, 157.0, 22.0 ],
																						"outlettype" : [ "", "" ],
																						"id" : "obj-31",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Arial",
																						"numoutlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "lookup ExponentialEaseIn",
																						"patching_rect" : [ 167.0, 394.0, 147.0, 22.0 ],
																						"outlettype" : [ "", "" ],
																						"id" : "obj-30",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Arial",
																						"numoutlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 402.5, 574.0, 40.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-20",
																						"numinlets" : 3,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "- 0.5",
																						"patching_rect" : [ 522.0, 170.0, 33.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-15",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 2",
																						"patching_rect" : [ 522.0, 204.0, 23.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-18",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "clip 0.5 1",
																						"patching_rect" : [ 522.0, 138.0, 57.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-19",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 2",
																						"patching_rect" : [ 457.0, 170.0, 23.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-14",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "clip 0. 0.5",
																						"patching_rect" : [ 457.0, 138.0, 60.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-13",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 195.0, 574.0, 40.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-12",
																						"numinlets" : 3,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 313.0, 668.0, 35.0, 22.0 ],
																						"id" : "obj-11",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 320.0, 1.0, 28.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2",
																						"patching_rect" : [ 411.0, 1.0, 28.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-2",
																						"numinlets" : 0,
																						"numoutlets" : 1
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-31", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-30", 0 ],
																						"order" : 3
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-12", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-36", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 0 ],
																						"destination" : [ "obj-12", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-12", 1 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-31", 0 ],
																						"destination" : [ "obj-20", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-36", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-20", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-18", 0 ],
																						"destination" : [ "obj-20", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-13", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-13", 0 ],
																						"destination" : [ "obj-14", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-18", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-19", 0 ],
																						"destination" : [ "obj-15", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-19", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-36", 0 ],
																						"destination" : [ "obj-11", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-36", 2 ],
																						"order" : 2
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale -1 1 0 1",
																		"patching_rect" : [ 89.5, 193.0, 81.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-32",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen",
																		"patching_rect" : [ 89.5, 285.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-44",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 9,
																				"minor" : 0,
																				"revision" : 9,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 710.0, 269.0, 1176.0, 724.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 311.300000000000011, 626.0, 40.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-36",
																						"numinlets" : 3,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* -1",
																						"patching_rect" : [ 513.0, 441.0, 27.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-34",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gate 3",
																						"patching_rect" : [ 518.0, 305.0, 42.0, 22.0 ],
																						"outlettype" : [ "", "", "" ],
																						"id" : "obj-33",
																						"numinlets" : 2,
																						"numoutlets" : 3
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "lookup ExponentialEaseOut",
																						"patching_rect" : [ 541.0, 405.0, 157.0, 22.0 ],
																						"outlettype" : [ "", "" ],
																						"id" : "obj-31",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Arial",
																						"numoutlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "lookup ExponentialEaseIn",
																						"patching_rect" : [ 167.0, 394.0, 147.0, 22.0 ],
																						"outlettype" : [ "", "" ],
																						"id" : "obj-30",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Arial",
																						"numoutlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 2",
																						"patching_rect" : [ 144.0, 199.0, 26.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-29",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* -1",
																						"patching_rect" : [ 144.0, 435.0, 27.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-28",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 402.5, 574.0, 40.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-20",
																						"numinlets" : 3,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "- 0.5",
																						"patching_rect" : [ 522.0, 170.0, 33.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-15",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 2",
																						"patching_rect" : [ 522.0, 204.0, 23.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-18",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "clip 0.5 1",
																						"patching_rect" : [ 522.0, 138.0, 57.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-19",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 2",
																						"patching_rect" : [ 457.0, 170.0, 23.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-14",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "clip 0. 0.5",
																						"patching_rect" : [ 457.0, 138.0, 60.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-13",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 195.0, 574.0, 40.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-12",
																						"numinlets" : 3,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 313.0, 668.0, 35.0, 22.0 ],
																						"id" : "obj-11",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "abs",
																						"patching_rect" : [ 262.300000000000011, 138.0, 28.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-8",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "lookup ExponentialEaseIn",
																						"patching_rect" : [ 144.0, 360.0, 147.0, 22.0 ],
																						"outlettype" : [ "", "" ],
																						"id" : "obj-7",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Arial",
																						"numoutlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "lookup ExponentialEaseOut",
																						"patching_rect" : [ 515.0, 366.0, 157.0, 22.0 ],
																						"outlettype" : [ "", "" ],
																						"id" : "obj-16",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Arial",
																						"numoutlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gate 3",
																						"patching_rect" : [ 144.0, 300.0, 42.0, 22.0 ],
																						"outlettype" : [ "", "", "" ],
																						"id" : "obj-5",
																						"numinlets" : 2,
																						"numoutlets" : 3
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "sign",
																						"patching_rect" : [ 144.0, 167.0, 31.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-17",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 320.0, 1.0, 28.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2",
																						"patching_rect" : [ 411.0, 1.0, 28.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-2",
																						"numinlets" : 0,
																						"numoutlets" : 1
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-33", 2 ],
																						"destination" : [ "obj-31", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-31", 0 ],
																						"destination" : [ "obj-20", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-33", 0 ],
																						"destination" : [ "obj-16", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-16", 0 ],
																						"destination" : [ "obj-34", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 2 ],
																						"destination" : [ "obj-30", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-12", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-7", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-28", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-8", 0 ],
																						"destination" : [ "obj-5", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-8", 0 ],
																						"destination" : [ "obj-33", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-36", 2 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-36", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-36", 0 ],
																						"destination" : [ "obj-11", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-36", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-29", 0 ],
																						"destination" : [ "obj-33", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-34", 0 ],
																						"destination" : [ "obj-20", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-20", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-29", 0 ],
																						"destination" : [ "obj-5", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-17", 0 ],
																						"destination" : [ "obj-29", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-28", 0 ],
																						"destination" : [ "obj-12", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-18", 0 ],
																						"destination" : [ "obj-20", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-19", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-19", 0 ],
																						"destination" : [ "obj-15", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-18", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 0 ],
																						"destination" : [ "obj-12", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-13", 0 ],
																						"destination" : [ "obj-14", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-13", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-12", 1 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-8", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-17", 0 ],
																						"order" : 3
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title random",
																		"patching_rect" : [ 89.5, 120.0, 107.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-26",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 9,
																				"minor" : 0,
																				"revision" : 9,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 59.0, 106.0, 600.0, 645.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "latch",
																						"patching_rect" : [ 274.5, 311.0, 84.0, 23.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-7",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "latch",
																						"patching_rect" : [ 169.0, 311.0, 84.0, 23.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-4",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1 @comment phasor",
																						"patching_rect" : [ 252.0, 32.0, 128.0, 23.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-9",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "new target",
																						"patching_rect" : [ 274.5, 256.0, 71.0, 21.0 ],
																						"id" : "obj-21",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history prev",
																						"patching_rect" : [ 169.0, 276.0, 73.0, 23.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-20",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "restart ramp?",
																						"linecount" : 2,
																						"patching_rect" : [ 192.0, 149.0, 50.0, 35.0 ],
																						"id" : "obj-3",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "< 0",
																						"patching_rect" : [ 252.0, 171.0, 28.0, 23.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-2",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "delta",
																						"patching_rect" : [ 252.0, 141.0, 37.0, 23.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-1",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 169.0, 372.0, 231.0, 23.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-15",
																						"fontsize" : 12.0,
																						"numinlets" : 3,
																						"fontname" : "Lato",
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 169.0, 533.0, 38.0, 23.0 ],
																						"id" : "obj-14",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "xfade to new value:",
																						"patching_rect" : [ 59.5, 372.0, 116.0, 21.0 ],
																						"id" : "obj-13",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "noise",
																						"patching_rect" : [ 274.5, 276.0, 40.0, 23.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-11",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"numoutlets" : 1
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-2", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-7", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-14", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-4", 1 ],
																						"midpoints" : [ 261.5, 215.5, 243.5, 215.5 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-7", 1 ],
																						"midpoints" : [ 261.5, 216.5, 349.0, 216.5 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-4", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-15", 0 ],
																						"midpoints" : [ 178.5, 352.5, 178.5, 352.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-15", 1 ],
																						"midpoints" : [ 284.0, 346.0, 284.5, 346.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-20", 0 ],
																						"midpoints" : [ 284.0, 350.0, 264.25, 350.0, 264.25, 256.0, 178.5, 256.0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-9", 0 ],
																						"destination" : [ "obj-1", 0 ],
																						"midpoints" : [ 261.5, 122.5, 261.5, 122.5 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-9", 0 ],
																						"destination" : [ "obj-15", 2 ],
																						"midpoints" : [ 261.5, 123.5, 390.5, 123.5 ],
																						"order" : 0
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 89.5, 35.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-82",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 294.0, 35.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-83",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 @comment unidirectional",
																		"patching_rect" : [ 89.5, 348.0, 174.0, 22.0 ],
																		"id" : "obj-85",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-47", 0 ],
																		"destination" : [ "obj-28", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-47", 0 ],
																		"destination" : [ "obj-44", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-47", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-44", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-32", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-28", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-44", 0 ],
																		"destination" : [ "obj-85", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-82", 0 ],
																		"destination" : [ "obj-26", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen triangle",
														"patching_rect" : [ 238.0, 317.0, 71.0, 22.0 ],
														"outlettype" : [ "", "" ],
														"id" : "obj-75",
														"numinlets" : 2,
														"numoutlets" : 2,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 106.0, 1000.0, 780.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale -1 1 0 1",
																		"patching_rect" : [ 153.0, 107.0, 81.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-47",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 @comment bidirectional",
																		"patching_rect" : [ 169.0, 307.0, 167.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 @comment directional",
																		"patching_rect" : [ 119.0, 356.0, 158.0, 22.0 ],
																		"id" : "obj-85",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 0 1 -1 1",
																		"patching_rect" : [ 169.0, 244.0, 81.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-37",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "triangle",
																		"patching_rect" : [ 119.0, 162.0, 48.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-30",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 119.0, 73.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-71",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 153.0, 73.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-73",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-47", 0 ],
																		"destination" : [ "obj-30", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-37", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-71", 0 ],
																		"destination" : [ "obj-30", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-37", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 0 ],
																		"destination" : [ "obj-47", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen lfo",
														"patching_rect" : [ 133.0, 144.0, 82.0, 22.0 ],
														"outlettype" : [ "", "", "" ],
														"id" : "obj-64",
														"numinlets" : 6,
														"numoutlets" : 3,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 886.0, 186.0, 1000.0, 780.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap 0 1",
																		"patching_rect" : [ 50.0, 680.0, 55.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 61.0, 613.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-3",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"patching_rect" : [ 72.0, 583.0, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-11",
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mc_channel",
																		"patching_rect" : [ 72.0, 560.0, 73.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-4",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 50.0, 648.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 @comment phase",
																		"patching_rect" : [ 61.0, 535.0, 129.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-29",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @comment loopmode",
																		"patching_rect" : [ 183.0, 398.0, 149.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-2",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @comment trigger",
																		"patching_rect" : [ 124.0, 360.0, 130.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sah",
																		"patching_rect" : [ 244.0, 112.0, 40.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-9",
																		"numinlets" : 3,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title ramp",
																		"patching_rect" : [ 50.0, 398.0, 93.0, 22.0 ],
																		"outlettype" : [ "", "", "" ],
																		"id" : "obj-55",
																		"numinlets" : 4,
																		"numoutlets" : 3,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 9,
																				"minor" : 0,
																				"revision" : 9,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 1170.0, 204.0, 675.0, 762.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "wrap 0 1",
																						"patching_rect" : [ 351.660000000000025, 280.0, 55.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-7",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title go.ramp2trig",
																						"patching_rect" : [ 95.0, 609.0, 133.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-39",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 9,
																								"minor" : 0,
																								"revision" : 9,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 765.0, 322.0, 600.0, 450.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "convert ramp to trigger\n\nThis patcher outputs 1 when the incoming ramp has a large change in slope, such as happens at the trough of a triangle or wrap of a phasor.\n\nThe patcher will output a single-sample impuse trigger when this happens, and zero otherwise. \n\nIt will also output a trigger when the phasor is reset, or if it makes a significant sudden change in speed\n\nIt works by looking to see if the per-sample difference of the waveform has made a proportionally significant change; this is extremely the case when a phasor wraps. It will catch wraps in both rising and falling ramps.\n\nThe proportion (difference over sum) will be zero if the two inputs are the same; and will increase in magnitude the more they are different. We use the abs operator because we are not interested whether it gets faster or slower, just that it is changing. ",
																										"linecount" : 22,
																										"patching_rect" : [ 324.0, 17.0, 323.0, 301.0 ],
																										"id" : "obj-28",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "is it a significant proportional change?",
																										"linecount" : 2,
																										"patching_rect" : [ 92.0, 153.5, 129.0, 33.0 ],
																										"id" : "obj-27",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "> 0",
																										"patching_rect" : [ 24.0, 234.400000154972076, 26.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-24",
																										"numinlets" : 1,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "trigger on false-to-true transition only\n(so that extreme inputs, including triggers, do not cause double-trigger outputs)",
																										"linecount" : 3,
																										"patching_rect" : [ 76.0, 209.400000154972076, 235.0, 47.0 ],
																										"id" : "obj-12",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "change",
																										"patching_rect" : [ 24.0, 209.400000154972076, 48.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-14",
																										"numinlets" : 1,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "> 0.5",
																										"patching_rect" : [ 24.0, 170.5, 36.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-11",
																										"numinlets" : 1,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 trig",
																										"patching_rect" : [ 24.0, 265.0, 55.0, 22.0 ],
																										"id" : "obj-10",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "previous input",
																										"patching_rect" : [ 128.5, 57.98974609375, 106.0, 20.0 ],
																										"id" : "obj-5",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "abs (difference / sum) gives absolute proportion of change",
																										"linecount" : 3,
																										"patching_rect" : [ 128.5, 94.5, 129.0, 47.0 ],
																										"id" : "obj-6",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 ramp",
																										"patching_rect" : [ 25.0, 17.0, 59.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-7",
																										"numinlets" : 0,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 70.5, 57.98974609375, 44.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-42",
																										"numinlets" : 1,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "abs",
																										"patching_rect" : [ 24.0, 146.5, 28.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-21",
																										"numinlets" : 1,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 24.0, 114.5, 53.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-22",
																										"numinlets" : 2,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"patching_rect" : [ 25.0, 90.5, 29.5, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-23",
																										"numinlets" : 2,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"patching_rect" : [ 58.0, 90.5, 31.5, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-26",
																										"numinlets" : 2,
																										"numoutlets" : 1
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-14", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-14", 0 ],
																										"destination" : [ "obj-24", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-21", 0 ],
																										"destination" : [ "obj-11", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-22", 0 ],
																										"destination" : [ "obj-21", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-23", 0 ],
																										"destination" : [ "obj-22", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-24", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-26", 0 ],
																										"destination" : [ "obj-22", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-42", 0 ],
																										"destination" : [ "obj-23", 1 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-42", 0 ],
																										"destination" : [ "obj-26", 1 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-23", 0 ],
																										"order" : 2
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-26", 0 ],
																										"midpoints" : [ 34.5, 47.75, 67.5, 47.75 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-42", 0 ],
																										"midpoints" : [ 34.5, 47.994873046875, 80.0, 47.994873046875 ],
																										"order" : 0
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen flipflop",
																						"patching_rect" : [ 167.0, 481.0, 67.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-37",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 9,
																								"minor" : 0,
																								"revision" : 9,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 84.0, 131.0, 600.0, 450.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "codebox",
																										"patching_rect" : [ 50.0, 117.0, 526.0, 215.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-3",
																										"fontsize" : 12.0,
																										"numinlets" : 1,
																										"fontname" : "<Monospaced>",
																										"numoutlets" : 1,
																										"fontface" : 0,
																										"code" : "History prev_in(0);\nHistory state(0);\n\r\ntrigger = (in1 > 0.5) && (prev_in <= 0.5); // Rising edge detection\nnext_state = trigger ? (1 - state) : state; // Toggle state on trigger\n\nprev_in = in1;  // Update previous input\nstate = next_state; // Store new state\n\nout1 = state;"
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-1",
																										"numinlets" : 0,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 50.0, 382.0, 35.0, 22.0 ],
																										"id" : "obj-4",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-3", 0 ],
																										"destination" : [ "obj-4", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-3", 0 ]
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 167.0, 518.0, 44.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-32",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 351.660000000000025, 247.97999999999999, 29.5, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-30",
																						"numinlets" : 2,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "switch 0",
																						"patching_rect" : [ 259.0, 431.0, 52.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-17",
																						"numinlets" : 2,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 4 @comment loopmode",
																						"patching_rect" : [ 167.0, 119.0, 149.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-10",
																						"numinlets" : 0,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "switch",
																						"patching_rect" : [ 167.0, 276.0, 42.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-15",
																						"numinlets" : 3,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 3 @comment trigger",
																						"patching_rect" : [ 259.0, 342.0, 130.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-6",
																						"numinlets" : 0,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 3 state",
																						"patching_rect" : [ 259.0, 276.0, 65.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 2 @comment trigger",
																						"patching_rect" : [ 259.0, 673.0, 137.0, 22.0 ],
																						"id" : "obj-5",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title go.ramp2trig",
																						"patching_rect" : [ 259.0, 624.0, 133.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-4",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 9,
																								"minor" : 0,
																								"revision" : 9,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "convert ramp to trigger\n\nThis patcher outputs 1 when the incoming ramp has a large change in slope, such as happens at the trough of a triangle or wrap of a phasor.\n\nThe patcher will output a single-sample impuse trigger when this happens, and zero otherwise. \n\nIt will also output a trigger when the phasor is reset, or if it makes a significant sudden change in speed\n\nIt works by looking to see if the per-sample difference of the waveform has made a proportionally significant change; this is extremely the case when a phasor wraps. It will catch wraps in both rising and falling ramps.\n\nThe proportion (difference over sum) will be zero if the two inputs are the same; and will increase in magnitude the more they are different. We use the abs operator because we are not interested whether it gets faster or slower, just that it is changing. ",
																										"linecount" : 22,
																										"patching_rect" : [ 324.0, 17.0, 323.0, 301.0 ],
																										"id" : "obj-28",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "is it a significant proportional change?",
																										"linecount" : 2,
																										"patching_rect" : [ 92.0, 153.5, 129.0, 33.0 ],
																										"id" : "obj-27",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "> 0",
																										"patching_rect" : [ 24.0, 234.400000154972076, 26.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-24",
																										"numinlets" : 1,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "trigger on false-to-true transition only\n(so that extreme inputs, including triggers, do not cause double-trigger outputs)",
																										"linecount" : 3,
																										"patching_rect" : [ 76.0, 209.400000154972076, 235.0, 47.0 ],
																										"id" : "obj-12",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "change",
																										"patching_rect" : [ 24.0, 209.400000154972076, 48.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-14",
																										"numinlets" : 1,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "> 0.5",
																										"patching_rect" : [ 24.0, 170.5, 36.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-11",
																										"numinlets" : 1,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 trig",
																										"patching_rect" : [ 24.0, 265.0, 55.0, 22.0 ],
																										"id" : "obj-10",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "previous input",
																										"patching_rect" : [ 128.5, 57.98974609375, 106.0, 20.0 ],
																										"id" : "obj-5",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "abs (difference / sum) gives absolute proportion of change",
																										"linecount" : 3,
																										"patching_rect" : [ 128.5, 94.5, 129.0, 47.0 ],
																										"id" : "obj-6",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 ramp",
																										"patching_rect" : [ 25.0, 17.0, 59.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-7",
																										"numinlets" : 0,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 70.5, 57.98974609375, 44.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-42",
																										"numinlets" : 1,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "abs",
																										"patching_rect" : [ 24.0, 146.5, 28.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-21",
																										"numinlets" : 1,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 24.0, 114.5, 53.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-22",
																										"numinlets" : 2,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"patching_rect" : [ 25.0, 90.5, 29.5, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-23",
																										"numinlets" : 2,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"patching_rect" : [ 58.0, 90.5, 31.5, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-26",
																										"numinlets" : 2,
																										"numoutlets" : 1
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-14", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-14", 0 ],
																										"destination" : [ "obj-24", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-21", 0 ],
																										"destination" : [ "obj-11", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-22", 0 ],
																										"destination" : [ "obj-21", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-23", 0 ],
																										"destination" : [ "obj-22", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-24", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-26", 0 ],
																										"destination" : [ "obj-22", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-42", 0 ],
																										"destination" : [ "obj-23", 1 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-42", 0 ],
																										"destination" : [ "obj-26", 1 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-23", 0 ],
																										"order" : 2
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-26", 0 ],
																										"midpoints" : [ 34.5, 47.75, 67.5, 47.75 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-42", 0 ],
																										"midpoints" : [ 34.5, 47.994873046875, 80.0, 47.994873046875 ],
																										"order" : 0
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title go.chance",
																						"patching_rect" : [ 259.0, 212.0, 121.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-3",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 9,
																								"minor" : 0,
																								"revision" : 9,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 938.0, 372.0, 600.0, 450.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "Range: 0.0 (never) to 1.0 (always)",
																										"patching_rect" : [ 103.0, 86.5, 205.0, 20.0 ],
																										"id" : "obj-3",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "\"sample\" the biased random logic signal whenever a trigger comes in",
																										"linecount" : 2,
																										"patching_rect" : [ 134.0, 147.0, 196.0, 33.0 ],
																										"id" : "obj-13",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "true when noise is less than chance",
																										"patching_rect" : [ 103.0, 116.0, 205.0, 20.0 ],
																										"id" : "obj-15",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "generate a random logic signal (true=1, false=0) according to some biased probability parameter",
																										"linecount" : 2,
																										"patching_rect" : [ 33.0, 21.0, 275.0, 33.0 ],
																										"id" : "obj-14",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "noise",
																										"patching_rect" : [ 33.0, 63.0, 37.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-7",
																										"numinlets" : 0,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "abs",
																										"patching_rect" : [ 33.0, 86.5, 28.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-6",
																										"numinlets" : 1,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "<",
																										"patching_rect" : [ 33.0, 116.0, 63.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-5",
																										"numinlets" : 2,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "latch",
																										"patching_rect" : [ 33.0, 171.0, 63.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-8",
																										"numinlets" : 2,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 2 chance @default 0.5",
																										"patching_rect" : [ 77.0, 62.5, 141.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-11",
																										"numinlets" : 0,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 trig",
																										"patching_rect" : [ 77.0, 147.0, 48.0, 22.0 ],
																										"outlettype" : [ "" ],
																										"id" : "obj-16",
																										"numinlets" : 0,
																										"numoutlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 \"random logic/gate\"",
																										"patching_rect" : [ 33.0, 200.0, 142.0, 22.0 ],
																										"id" : "obj-17",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-6", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-5", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-5", 0 ],
																										"destination" : [ "obj-8", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-17", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-16", 0 ],
																										"destination" : [ "obj-8", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-5", 1 ]
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "0",
																						"patching_rect" : [ 78.0, 506.0, 19.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-31",
																						"numinlets" : 0,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "?",
																						"patching_rect" : [ 56.0, 541.0, 40.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-22",
																						"numinlets" : 3,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "wrap 0 1",
																						"patching_rect" : [ 259.0, 544.0, 55.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-13",
																						"numinlets" : 1,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "!/",
																						"patching_rect" : [ 67.0, 171.0, 29.5, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-28",
																						"numinlets" : 2,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 67.0, 375.0, 32.5, 23.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-23",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 259.0, 462.0, 46.0, 23.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-24",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "samplerate",
																						"patching_rect" : [ 67.0, 119.0, 68.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 @comment chance",
																						"patching_rect" : [ 361.0, 46.0, 135.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-52",
																						"numinlets" : 0,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1 @comment freq",
																						"patching_rect" : [ 78.0, 46.0, 117.0, 22.0 ],
																						"outlettype" : [ "" ],
																						"id" : "obj-53",
																						"numinlets" : 0,
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1 @comment ramp",
																						"patching_rect" : [ 57.0, 667.0, 131.0, 22.0 ],
																						"id" : "obj-54",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-2", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-53", 0 ],
																						"destination" : [ "obj-28", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-31", 0 ],
																						"destination" : [ "obj-22", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-28", 0 ],
																						"destination" : [ "obj-23", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-23", 0 ],
																						"destination" : [ "obj-22", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-28", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-17", 0 ],
																						"destination" : [ "obj-24", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-23", 0 ],
																						"destination" : [ "obj-17", 1 ],
																						"midpoints" : [ 76.5, 413.875, 301.5, 413.875 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-17", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-22", 0 ],
																						"midpoints" : [ 176.5, 309.18359375, 65.5, 309.18359375 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-15", 1 ],
																						"midpoints" : [ 268.5, 247.57421875, 188.0, 247.57421875 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-15", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-13", 0 ],
																						"destination" : [ "obj-23", 1 ],
																						"midpoints" : [ 268.5, 590.3359375, 143.75, 590.3359375, 143.75, 351.546875, 90.0, 351.546875 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-3", 0 ],
																						"midpoints" : [ 268.5, 661.16015625, 580.96484375, 661.16015625, 580.96484375, 183.60546875, 268.5, 183.60546875 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-5", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-13", 0 ],
																						"destination" : [ "obj-4", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-54", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-39", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-39", 0 ],
																						"destination" : [ "obj-37", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-37", 0 ],
																						"midpoints" : [ 268.5, 387.88671875, 176.5, 387.88671875 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-32", 0 ],
																						"destination" : [ "obj-15", 2 ],
																						"midpoints" : [ 176.5, 565.5625, 243.9296875, 565.5625, 243.9296875, 266.0, 199.5, 266.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-37", 0 ],
																						"destination" : [ "obj-32", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-7", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-24", 0 ],
																						"destination" : [ "obj-13", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-52", 0 ],
																						"destination" : [ "obj-3", 1 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 0 1 0",
																		"patching_rect" : [ 125.0, 190.0, 67.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-19",
																		"numinlets" : 3,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 50.0, 360.0, 44.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 50.0, 325.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* -1",
																		"patching_rect" : [ 86.0, 235.0, 27.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale -1 1",
																		"patching_rect" : [ 72.0, 281.0, 61.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-8",
																		"numinlets" : 4,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sah 0.5",
																		"patching_rect" : [ 71.0, 190.0, 48.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-7",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "noise",
																		"patching_rect" : [ 71.0, 145.0, 37.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-6",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 @comment freq",
																		"patching_rect" : [ 50.0, 40.0, 117.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-58",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment chance",
																		"patching_rect" : [ 87.0, 325.0, 135.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-59",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment jitter",
																		"patching_rect" : [ 244.0, 40.0, 119.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-60",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 3 @comment state",
																		"patching_rect" : [ 124.0, 464.0, 129.0, 22.0 ],
																		"id" : "obj-61",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 @comment ramp",
																		"patching_rect" : [ 50.0, 709.0, 131.0, 22.0 ],
																		"id" : "obj-62",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 @comment trigger",
																		"patching_rect" : [ 87.0, 493.0, 137.0, 22.0 ],
																		"id" : "obj-63",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 1 ],
																		"destination" : [ "obj-63", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 2 ],
																		"destination" : [ "obj-61", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 1 ],
																		"destination" : [ "obj-9", 1 ],
																		"midpoints" : [ 96.5, 452.0, 314.30078125, 452.0, 314.30078125, 102.0, 264.0, 102.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"midpoints" : [ 253.5, 144.0, 134.5, 144.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-7", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 1 ],
																		"destination" : [ "obj-7", 1 ],
																		"midpoints" : [ 96.5, 452.0, 247.640625, 452.0, 247.640625, 166.49609375, 109.5, 166.49609375 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-8", 2 ],
																		"midpoints" : [ 134.5, 265.15625, 109.5, 265.15625 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-12", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-55", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-16", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-8", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-55", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-58", 0 ],
																		"destination" : [ "obj-19", 1 ],
																		"midpoints" : [ 59.5, 126.0, 158.5, 126.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-58", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-9", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-55", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-55", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-3", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-13", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-62", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen fold",
														"patching_rect" : [ 100.0, 607.0, 51.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-57",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 106.0, 1000.0, 780.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 1 2",
																		"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-27",
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "selector 2",
																		"patching_rect" : [ 50.0, 288.590000000000032, 61.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-25",
																		"numinlets" : 3,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gate 2",
																		"patching_rect" : [ 50.0, 167.0, 42.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"numoutlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 91.740000000000009, 198.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "fold",
																		"patching_rect" : [ 91.740000000000009, 247.0, 40.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-2",
																		"numinlets" : 3,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 64.870004999999992, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-52",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 97.870004999999992, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-54",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.000009999999975, 370.590026999999964, 35.0, 22.0 ],
																		"id" : "obj-56",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-2", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-25", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 1 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-25", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-25", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-27", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-18", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-54", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-56", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"patching_rect" : [ 248.0, 225.0, 55.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-36",
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 238.0, 257.0, 40.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-35",
														"numinlets" : 3,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 0.25",
														"patching_rect" : [ 248.0, 197.0, 42.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-24",
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param symmetry @min 0 @max 1 @default 0",
														"patching_rect" : [ 238.0, 158.0, 252.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-33",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 6 @comment fold @default 0. @min 0.",
														"patching_rect" : [ 100.0, 537.0, 228.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-23",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "buffer ExponentialEaseOut",
														"patching_rect" : [ 518.0, 144.0, 152.0, 22.0 ],
														"outlettype" : [ "", "" ],
														"id" : "obj-17",
														"numinlets" : 0,
														"numoutlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "buffer ExponentialEaseIn",
														"patching_rect" : [ 518.0, 111.0, 142.0, 22.0 ],
														"outlettype" : [ "", "" ],
														"id" : "obj-15",
														"numinlets" : 0,
														"numoutlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah",
														"patching_rect" : [ 326.0, 257.0, 40.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-5",
														"numinlets" : 3,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 10 50",
														"patching_rect" : [ 10.0, 435.0, 67.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-50",
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title crossfade",
														"patching_rect" : [ 132.0, 404.0, 118.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-43",
														"numinlets" : 5,
														"numoutlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 106.0, 1000.0, 780.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 1 2",
																		"patching_rect" : [ 621.0, 100.0, 47.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-18",
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 2 3",
																		"patching_rect" : [ 525.0, 100.0, 47.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-31",
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 2 3 0 1",
																		"patching_rect" : [ 525.0, 140.0, 77.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-29",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 1 2 0 1",
																		"patching_rect" : [ 621.0, 139.0, 77.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-28",
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 0 1",
																		"patching_rect" : [ 444.0, 100.0, 47.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-25",
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 50.0, 334.0, 40.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-24",
																		"numinlets" : 3,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 261.0, 269.0, 40.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-23",
																		"numinlets" : 3,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 50.0, 283.0, 40.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-21",
																		"numinlets" : 3,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-36",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 83.0, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-37",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"patching_rect" : [ 261.0, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-39",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4",
																		"patching_rect" : [ 294.0, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-40",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5",
																		"patching_rect" : [ 524.0, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-41",
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 416.0, 35.0, 22.0 ],
																		"id" : "obj-42",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-42", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-18", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-31", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-25", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-40", 0 ],
																		"destination" : [ "obj-23", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-23", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-37", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-36", 0 ],
																		"destination" : [ "obj-21", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-24", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-28", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-31", 0 ],
																		"destination" : [ "obj-29", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-23", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-21", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-24", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-24", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 5 @comment shape @default 1. @min 0 @max 3",
														"patching_rect" : [ 292.0, 455.0, 287.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-20",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"patching_rect" : [ 64.0, 840.0, 35.0, 22.0 ],
														"id" : "obj-34",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4 @comment tilt @default 0. @min -1 @max 1",
														"patching_rect" : [ 326.0, 197.0, 270.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-4",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3 @comment chance @default 1 @min 0 @max 1",
														"patching_rect" : [ 146.0, 99.0, 289.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-38",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 @comment jitter @default 0",
														"patching_rect" : [ 159.0, 67.0, 180.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-11",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 @comment freq @default 1",
														"patching_rect" : [ 133.0, 35.0, 178.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-10",
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "panel",
														"patching_rect" : [ 87.0, 385.0, 247.0, 264.0 ],
														"id" : "obj-18",
														"numinlets" : 1,
														"numoutlets" : 0,
														"mode" : 0,
														"angle" : 270.0,
														"bgcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.21 ],
														"proportion" : 0.5
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "panel",
														"patching_rect" : [ 343.0, 385.0, 317.0, 269.0 ],
														"id" : "obj-16",
														"numinlets" : 1,
														"numoutlets" : 0,
														"mode" : 0,
														"angle" : 270.0,
														"bgcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.21 ],
														"proportion" : 0.5
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-32", 0 ],
														"midpoints" : [ 166.5, 732.80078125, 380.5, 732.80078125 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-13", 0 ],
														"midpoints" : [ 380.5, 747.615360200405121, 73.5, 747.615360200405121 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-32", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-41", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-44", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-39", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-42", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-39", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-37", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-64", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-13", 2 ],
														"midpoints" : [ 277.5, 799.0, 98.833333333333329, 799.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-13", 1 ],
														"midpoints" : [ 94.5, 799.0, 86.166666666666657, 799.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-34", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-24", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-36", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-115", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-110", 1 ],
														"destination" : [ "obj-115", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-115", 0 ],
														"destination" : [ "obj-43", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-86", 1 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-35", 2 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 1 ],
														"destination" : [ "obj-5", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 2 ],
														"destination" : [ "obj-50", 0 ],
														"midpoints" : [ 205.5, 300.5, 19.5, 300.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-86", 0 ],
														"destination" : [ "obj-43", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-75", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-75", 0 ],
														"destination" : [ "obj-43", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-64", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-64", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-35", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-43", 4 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-110", 0 ],
														"destination" : [ "obj-43", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-86", 1 ],
														"destination" : [ "obj-1", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-75", 1 ],
														"destination" : [ "obj-1", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-110", 1 ],
														"destination" : [ "obj-1", 2 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-115", 1 ],
														"destination" : [ "obj-1", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-1", 4 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-6", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-88", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-2", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-88", 1 ],
														"midpoints" : [ 19.5, 491.0, 411.0, 491.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-57", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-7", 1 ],
														"midpoints" : [ 19.5, 491.0, 152.0, 491.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-86", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-75", 1 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-110", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-110", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-8", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-12", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-8", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-64", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-64", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-28", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-57", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-2", 0 ],
														"midpoints" : [ 109.5, 597.0, 238.5, 597.0, 238.5, 576.0, 368.5, 576.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-64", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-44", 0 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 328.0, 286.0, 135.0, 22.0 ],
									"text" : "mc.gen~ @title mc.mod",
									"wrapper_uniquekey" : "u395022008"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 361.0, 137.0, 83.0, 22.0 ],
									"text" : "ll.mc.r chance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 344.0, 106.0, 66.0, 22.0 ],
									"text" : "ll.mc.r jitter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 409.0, 79.0, 77.0, 22.0 ],
									"text" : "ll.mc.r shape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 377.0, 161.0, 56.0, 22.0 ],
									"text" : "ll.mc.r tilt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 328.0, 79.0, 65.0, 22.0 ],
									"text" : "ll.mc.r freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 20.0, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"varname" : "subTP"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"midpoints" : [ 459.5, 183.0, 407.100000000000023, 183.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 7 ],
									"midpoints" : [ 448.5, 195.0, 418.699999999999989, 195.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 353.5, 167.5, 349.100000000000023, 167.5 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"midpoints" : [ 418.5, 154.0, 383.899999999999977, 154.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 8 ],
									"midpoints" : [ 544.5, 223.0, 430.300000000000011, 223.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 337.5, 154.0, 337.5, 154.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 280.5, 279.5, 337.5, 279.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 10 ],
									"midpoints" : [ 621.150477051734924, 251.0, 453.5, 251.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 164.5, 339.23046875, 358.5, 339.23046875 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 5 ],
									"midpoints" : [ 435.5, 167.5, 395.5, 167.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 318.5, 238.02734375, 337.5, 238.02734375 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"midpoints" : [ 386.5, 195.0, 372.300000000000011, 195.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 337.5, 326.0, 337.5, 326.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 337.5, 326.0, 387.5, 326.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 9 ],
									"midpoints" : [ 604.645622909069061, 236.0, 441.899999999999977, 236.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"midpoints" : [ 370.5, 183.0, 360.699999999999989, 183.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 400.0, 550.0, 100.0, 22.0 ],
					"text" : "p mc.mod_sub",
					"varname" : "sub"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-39" : [ "live.toggle[2]", "live.toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ],
					"buttons" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ll.act.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/actmaker",
				"patcherrelativepath" : "../actmaker",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "actmaker_specials.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript/actmaker",
				"patcherrelativepath" : "../../javascript/actmaker",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "actmaker_sub.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/actmaker",
				"patcherrelativepath" : "../actmaker",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll._utilities.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.act_title.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actmake.js",
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
				"patcherrelativepath" : "../actmaker",
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
				"patcherrelativepath" : "../abstractions/ll.blues",
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
				"name" : "ll.mc.r.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.og.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.p.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pattr_ui.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pf.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pm.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto1.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r~.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.shut.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.wsendback.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll_fastforward.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "n.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrexists.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ppooll_state.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ]
	}

}
