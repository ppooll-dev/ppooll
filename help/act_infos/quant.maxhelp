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
		"rect" : [ 100.0, 100.0, 648.0, 734.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 615.0, 227.0, 45.0 ],
					"text" : ";\rmax launchbrowser https://huygens-fokker.org/docs/scales.zip"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.5, 615.0, 236.0, 45.0 ],
					"text" : ";\rmax launchbrowser https://huygens-fokker.org/docs/scalesdir.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 574.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.5, 79.0, 188.0, 47.0 ],
					"text" : "suggestion: use modulator, noise or period as input sources (range 0-1) and paf or fmrm as output "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 477.5, 301.5, 20.0 ],
					"text" : "(resizes depening on amount of notes defined above)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.5, 527.5, 180.0, 51.0 ],
					"text" : "edit decimal numbers – number box is \"read-only\" in ratio mode"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.5, 505.0, 104.0, 39.0 ],
					"text" : "ratio numerator"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 551.5, 104.0, 39.0 ],
					"text" : "ratio denominator"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.5, 551.5, 68.0, 39.0 ],
					"text" : "root on/off"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 3,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 516.0, 166.0, 24.0 ],
					"text" : "root multiple (minimum 2)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 3,
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 545.5, 133.0, 51.0 ],
					"text" : "switch ratio & decimal edit mode per note"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 458.0, 97.0, 20.0 ],
					"text" : "note edit view:"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.5, 397.0, 69.0, 24.0 ],
					"text" : "outputs"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.5, 413.0, 149.0, 52.0 ],
					"text" : "amount of channels to be processed"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 389.5, 133.0, 37.0 ],
					"text" : "expand/collapse note edit view"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 2,
					"id" : "obj-27",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.5, 211.0, 44.0, 79.0 ],
					"text" : "sort notes by height"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.5, 238.0, 89.0, 52.0 ],
					"text" : "base output frequency (=1)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.5, 238.0, 85.0, 52.0 ],
					"text" : "octaves in output signal"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 3,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 253.0, 149.0, 37.0 ],
					"text" : "notes per octave in output signal"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 3,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 315.0, 149.0, 37.0 ],
					"text" : "turn \"beat\" (temporal) quantization on/off"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.5, 321.0, 67.0, 66.0 ],
					"text" : "sync s&h triggers to other acts"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.5, 321.0, 150.0, 52.0 ],
					"text" : "tempo (only in use when sync is off)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.5, 315.0, 150.0, 37.0 ],
					"text" : "time multiplication for s&h triggers"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"id" : "obj-15",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.5, 217.0, 154.0, 78.0 ],
					"text" : "fixed mode: clip signal to specified note range.\nrepeat mode: wrap input range to higher/lower octaves"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349, 0.349, 0.349, 0.0 ],
					"id" : "obj-22",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.5, 535.0, 34.0, 22.0 ],
					"text" : "dec",
					"textcolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"texton" : "ratio",
					"textoncolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"varname" : "1-switch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-19",
					"maxclass" : "ll_number",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.5, 535.0, 40.0, 22.0 ],
					"sliderstyle" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "1-num"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-16",
					"maxclass" : "ll_number",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.5, 535.0, 40.0, 22.0 ],
					"sliderstyle" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "1-denom"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.5, 535.0, 20.0, 22.0 ],
					"text" : " /",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "1-ui"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"fontface" : 0,
					"fontsize" : 8.0,
					"format" : [ 1 ],
					"id" : "obj-12",
					"maxclass" : "ll_number",
					"min" : 2.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.5, 535.0, 17.0, 17.0 ],
					"sliderstyle" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "1-num-root-mult"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.5, 535.0, 22.0, 22.0 ],
					"text" : "√",
					"texton" : "√",
					"varname" : "1-num-root"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-6",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.5, 535.0, 245.0, 22.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"varname" : "1-panel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.8, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.5, 397.0, 85.0, 22.0 ],
					"text" : "collapse view",
					"textcolor" : [ 0.0, 1.0, 0.8, 1.0 ],
					"texton" : "expand view",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "view"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894965639033391, 0.019607843137255, 1.0 ],
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-8",
					"label" : [ "notes" ],
					"maxclass" : "ll_number",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.5, 282.0, 50.0, 22.0 ],
					"slidermax" : 2.0,
					"slidermin" : 1.0,
					"sliderstyle" : 2,
					"varname" : "notes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.243137254901961, 0.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 3.3 ],
					"id" : "obj-10",
					"label" : [ "tempo[Hz]" ],
					"labelcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.5, 306.0, 110.0, 21.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"slidermax" : 30.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolornofocus" : [ 1.0, 1.0, 1.0, 0.788235294117647 ],
					"varname" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "def",
					"bgcolor" : [ 0.023529411764706, 0.0, 0.847058823529412, 1.0 ],
					"bgoncolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-359",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.5, 397.0, 60.0, 22.0 ],
					"prototypename" : "M4L.toggle",
					"text" : "def_outs",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "pile",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "def"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.023529411764706, 0.0, 0.847058823529412, 1.0 ],
					"bordercolor" : [ 0.023529411764706, 0.0, 0.847058823529412, 1.0 ],
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-101",
					"label" : [ "chans" ],
					"labelcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.0, 397.0, 60.0, 22.0 ],
					"slidermax" : 2.0,
					"slidermin" : 1.0,
					"sliderstyle" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "chans"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgoncolor" : [ 0.905882352941176, 0.894117647058824, 0.019607843137255, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.5, 282.0, 28.0, 22.0 ],
					"text" : "sort",
					"textcolor" : [ 0.905882352941176, 0.894117647058824, 0.019607843137255, 1.0 ],
					"texton" : "sort",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "sort"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.847058823529412, 0.243137254901961, 0.0, 1.0 ],
					"activeslidercolor" : [ 0.427451, 0.843137, 1.0, 1.0 ],
					"activetricolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"activetricolor2" : [ 0.427451, 0.843137, 1.0, 1.0 ],
					"annotation" : "rate",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 15.0,
					"id" : "obj-18",
					"inactivelcdcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"lcdbgcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"lcdcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 398.5, 306.0, 47.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"activetricolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
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
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"tricolor2" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1/64", "1/32", "1/16", "1/8", "1/7", "1/6", "1/5", "1/4", "1/3", "1/2", "1", "2", "3", "4", "5", "6", "7", "8", "16", "32", "64" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "rate",
							"parameter_mmax" : 20,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor2" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"varname" : "rate"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "syncto",
					"arrow" : 0,
					"bgcolor" : [ 0.847058823529412, 0.243137254901961, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.243137254901961, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"items" : [ "sync-off", ",", "sync_in", ",", "period1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.5, 306.0, 76.0, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "syncto"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgoncolor" : [ 0.847058823529412, 0.243137254901961, 0.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.5, 306.0, 42.0, 22.0 ],
					"text" : "beats",
					"textcolor" : [ 0.847058823529412, 0.243137254901961, 0.0, 1.0 ],
					"texton" : "beats",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "temp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894965639033391, 0.019607843137255, 1.0 ],
					"fontface" : 0,
					"format" : [ 3.3 ],
					"id" : "obj-62",
					"label" : [ "freq" ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.5, 282.0, 85.0, 22.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 10000.0,
					"slidermin" : 30.0,
					"varname" : "base"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894965639033391, 0.019607843137255, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-59",
					"label" : [ "octs." ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.5, 282.0, 70.0, 22.0 ],
					"slidermax" : 8.0,
					"slidermin" : 1.0,
					"varname" : "multi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgoncolor" : [ 0.905882352941176, 0.894117647058824, 0.019607843137255, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.5, 282.0, 42.0, 22.0 ],
					"text" : "fixed",
					"textcolor" : [ 0.905882352941176, 0.894117647058824, 0.019607843137255, 1.0 ],
					"texton" : "repeat",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "fix"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.6 ],
					"id" : "obj-13",
					"max" : 2.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.5, 535.0, 245.0, 22.0 ],
					"slidermax" : 2.0,
					"slidermin" : 1.0,
					"varname" : "map"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 138.0, 313.0, 74.0 ],
					"text" : "maps incoming signals to a custom tuning that can be specified in either decimal numbers or ratios.\nadditionally a sample & hold circuit provides basic time quantization as well (to be extended).\nworks in mc mode as well."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 79.0, 313.0, 47.0 ],
					"text" : "signal-based quantizer for use with control \"voltages\"\nby c. hausch / hausch@moozak.org\n230110"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 31.0, 286.0, 33.0 ],
					"text" : "quant"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.5, 667.5, 228.0, 45.0 ],
					"text" : ";\rmax launchbrowser https://en.wikipedia.org/wiki/Interval_ratio"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-18" : [ "rate", "live.numbox", 0 ],
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
		"autosave" : 0
	}

}
