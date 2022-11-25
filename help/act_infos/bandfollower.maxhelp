{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 435.0, 218.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 435.0, 218.0, 640.0, 480.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 232.0, 131.0, 48.0 ],
					"text" : "listen to the filter at the\nmain audio out (ho_st left/right)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 263.0, 159.0, 20.0 ],
					"text" : "smooth the outgoing stream"
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
					"patching_rect" : [ 69.0, 240.0, 150.0, 20.0 ],
					"text" : "filter settings:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 266.0, 26.0, 20.0 ],
					"text" : "Qs"
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
					"patching_rect" : [ 139.0, 267.0, 37.0, 20.0 ],
					"presentation_rect" : [ 139.0, 267.0, 0.0, 0.0 ],
					"text" : "gains"
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
					"patching_rect" : [ 46.0, 266.0, 37.0, 20.0 ],
					"text" : "freqs"
				}

			}
, 			{
				"box" : 				{
					"amount" : 4,
					"bgcolor" : [ 0.094118, 0.415686, 0.035294, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 15.0,
					"format" : [ 3 ],
					"id" : "obj-68",
					"label" : "s",
					"labelcolor" : [ 0.607843, 0.607843, 0.607843, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 289.0, 51.0, 66.0 ],
					"slidercolornofocus" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
					"sliderlog" : 6.0,
					"slidermax" : 9999.0,
					"textcolornofocus" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
					"varname" : "smooth"
				}

			}
, 			{
				"box" : 				{
					"amount" : 4,
					"bgcolor" : [ 1.0, 0.243137, 0.392157, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 15.0,
					"format" : [ 1.2 ],
					"id" : "obj-7",
					"label" : "Q",
					"labelcolor" : [ 0.607843, 0.607843, 0.607843, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.01,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.0, 290.0, 51.0, 66.0 ],
					"slidercolornofocus" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
					"sliderlog" : 6.0,
					"slidermax" : 50.0,
					"slidermin" : 0.2,
					"textcolornofocus" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
					"varname" : "Qs"
				}

			}
, 			{
				"box" : 				{
					"amount" : 4,
					"bgcolor" : [ 0.419608, 0.458824, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 15.0,
					"format" : [ 1.2 ],
					"id" : "obj-6",
					"label" : "g",
					"labelcolor" : [ 0.607843, 0.607843, 0.607843, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 290.0, 56.0, 66.0 ],
					"slidercolornofocus" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
					"sliderlog" : 7.0,
					"slidermax" : 8.0,
					"textcolornofocus" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
					"varname" : "gains"
				}

			}
, 			{
				"box" : 				{
					"amount" : 4,
					"bgcolor" : [ 0.392157, 0.384314, 0.384314, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 15.0,
					"format" : [ 5.2 ],
					"id" : "obj-67",
					"label" : "f",
					"labelcolor" : [ 0.607843, 0.607843, 0.607843, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 290.0, 92.0, 66.0 ],
					"slidercolornofocus" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
					"sliderlog" : 7.0,
					"slidermax" : 20480.0,
					"textcolornofocus" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
					"varname" : "freqs"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-74",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 289.0, 18.0, 66.0 ],
					"size" : 4,
					"values" : [ 0, 0, 0, 0 ],
					"varname" : "listen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 117.0, 312.0, 75.0 ],
					"presentation_rect" : [ 37.0, 117.0, 0.0, 0.0 ],
					"text" : "open a control@\nselect \"ppooll\" as device\nand bandfollower as port.\nin its routing window will be the stream of the 4 bands (low, mid1,, mid2, high)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 82.0, 312.0, 20.0 ],
					"presentation_rect" : [ 36.0, 82.0, 0.0, 0.0 ],
					"text" : "route an audio signal to the bandfollowers signal input"
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
					"patching_rect" : [ 38.0, 31.0, 312.0, 20.0 ],
					"text" : "filters an incoming signal and sends 4 bands to control@"
				}

			}
 ],
		"lines" : [  ]
	}

}
