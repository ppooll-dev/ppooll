{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 100.0, 100.0, 752.0, 682.0 ],
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
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 595.333374, 439.0, 53.0 ],
					"presentation_rect" : [ 180.0, 596.0, 0.0, 0.0 ],
					"text" : "also note, that you can change all sliders by dragging over all.\nhowever, if you hold down the alt-key you can prevent this behaviour\nfor keeping focus on the original clicked slider."
				}

			}
, 			{
				"box" : 				{
					"amount" : 4,
					"annotation" : "",
					"bgcolor" : [ 0.741176, 1.0, 0.831373, 1.0 ],
					"border" : 2,
					"fontsize" : 14.0,
					"format" : [ 5 ],
					"hint" : "",
					"id" : "obj-7",
					"label" : "more",
					"labelcolor" : [ 0.933333, 0.066667, 0.066667, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 595.333374, 151.0, 58.0 ],
					"presentation_rect" : [ 22.0, 595.333374, 0.0, 0.0 ],
					"selectcolor" : [ 0.45098, 0.643137, 1.0, 0.47451 ],
					"slidercolornofocus" : [ 0.458824, 0.458824, 0.458824, 0.584314 ],
					"slidermax" : 100.0,
					"textcolornofocus" : [ 0.482353, 0.482353, 0.482353, 0.792157 ],
					"varname" : "mo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 567.0, 645.0, 22.0 ],
					"presentation_rect" : [ 22.0, 567.0, 0.0, 0.0 ],
					"text" : "if there are more numbers piled up (list), you can use shift-up/down arrows to change the selected line."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 262.0, 714.0, 100.0 ],
					"text" : "command-click (or right-click) on the number displayed at the right side.\nthe number will get highlighted AND the clicked digit of the number will be selected.\nonce the number (instead of the slider) is highlighted you can select different digits without holding \nthe command-key.\ndraging up-down will change the value of the selected digit.\nthis enables you to select the digit to drag, resulting in very fine or very course changing of the value."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 203.0, 622.0, 38.0 ],
					"text" : "the range of the slider is defined by the programer (0...100) here, but you always can go beyond these values with the number itself (see below)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 180.0, 622.0, 22.0 ],
					"text" : "first click on the left part (left of the displayed number) of the box and drag the slider."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 85.0, 525.0, 22.0 ],
					"text" : "this is a numberbox that can have quite different layouts, but with similar behaviour."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 427.0, 95.0, 22.0 ],
					"text" : "number keys:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 377.0, 82.0, 22.0 ],
					"text" : "arrow keys:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 7.0, 256.0, 69.0 ],
					"text" : "combination of number and slider with \nindividual digit drag, \nlogarithmic slider and \nkey-support"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 8.0, 98.0, 27.0 ],
					"text" : "ll_number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 427.0, 455.0, 38.0 ],
					"text" : "with numberkeys you may type in a value when ll_number is selected.\n(esc key to exit typing)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 378.0, 419.0, 38.0 ],
					"text" : "selected digits can also be changed with the arrow keys up-down.\nuse arrow keys left-right to select another digit."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 495.0, 481.0, 38.0 ],
					"text" : "clicking left of the number will automatically change to focus on slider.\nalt-click (also at the position of the number) to change to focus on slider."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 152.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.741176, 1.0, 0.831373, 1.0 ],
					"border" : 2,
					"fontsize" : 24.0,
					"format" : [ 5 ],
					"hint" : "",
					"id" : "obj-34",
					"label" : "freq",
					"labelcolor" : [ 0.933333, 0.066667, 0.066667, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 121.333344, 238.0, 26.0 ],
					"selectcolor" : [ 0.45098, 0.643137, 1.0, 0.47451 ],
					"slidercolornofocus" : [ 0.458824, 0.458824, 0.458824, 0.584314 ],
					"slidermax" : 100.0,
					"textcolornofocus" : [ 0.482353, 0.482353, 0.482353, 0.792157 ],
					"varname" : "slid"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
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
