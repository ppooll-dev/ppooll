{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 530.0, 76.0, 692.0, 779.0 ],
		"bglocked" : 0,
		"defrect" : [ 530.0, 76.0, 692.0, 779.0 ],
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
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 671.0, 111.0, 34.0 ],
					"text" : "get info on:\nll_numbers"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"items" : "ll_number.info",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 262.0, 709.0, 102.0, 20.0 ],
					"prefix_mode" : 2,
					"textcolor" : [ 0.054902, 0.0, 0.972549, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 670.0, 111.0, 34.0 ],
					"text" : "get info on:\nblue output section"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 670.0, 70.0, 34.0 ],
					"text" : "get info on:\npresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 758.0, 81.0, 20.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"items" : "ll.blues.info",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 151.0, 707.0, 102.0, 20.0 ],
					"prefix_mode" : 2,
					"textcolor" : [ 0.054902, 0.0, 0.972549, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 781.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"items" : "presetsInfo",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 45.0, 707.0, 102.0, 20.0 ],
					"prefix_mode" : 1,
					"textcolor" : [ 0.054902, 0.0, 0.972549, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"bgoncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"bgovercolor" : [ 0.215686, 1.0, 0.109804, 1.0 ],
					"bgoveroncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 317.0, 135.0, 38.0, 16.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "folder",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "overd",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "sdif_folder[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgoncolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"bgovercolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgoveroncolor" : [ 0.784314, 0.607843, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 227.0, 359.0, 18.0, 17.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "R",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "B",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "resetRange[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgoncolor" : [ 0.333333, 0.741176, 0.960784, 1.0 ],
					"bgovercolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgoveroncolor" : [ 0.784314, 0.607843, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 324.0, 576.0, 58.0, 16.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "defaults",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "B",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "bend_default[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909804, 1.0, 0.098039, 1.0 ],
					"bgoncolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgovercolor" : [ 0.87451, 1.0, 0.156863, 1.0 ],
					"bgoveroncolor" : [ 0.784314, 0.607843, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 412.0, 436.0, 34.0, 15.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "send",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "B",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "sendTripples[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.098039, 0.098039, 1.0 ],
					"bgoncolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgovercolor" : [ 0.941176, 0.098039, 0.098039, 1.0 ],
					"bgoveroncolor" : [ 0.784314, 0.607843, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 253.0, 410.0, 18.0, 17.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "R",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "B",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "reset[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909804, 1.0, 0.098039, 1.0 ],
					"bgoncolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgovercolor" : [ 0.87451, 1.0, 0.156863, 1.0 ],
					"bgoveroncolor" : [ 0.784314, 0.607843, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 270.0, 410.0, 18.0, 17.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "Z",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "B",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "zero[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909804, 1.0, 0.098039, 1.0 ],
					"bgoncolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgovercolor" : [ 0.87451, 1.0, 0.156863, 1.0 ],
					"bgoveroncolor" : [ 0.784314, 0.607843, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 287.0, 410.0, 18.0, 17.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "S",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "B",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "setstart[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.117647, 0.098039, 1.0 ],
					"bgoncolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgovercolor" : [ 1.0, 0.235294, 0.156863, 1.0 ],
					"bgoveroncolor" : [ 0.784314, 0.607843, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 362.0, 556.0, 18.0, 17.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "B",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "B",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "bend_on[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.623529, 0.733333, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.0, 0.623529, 0.733333, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-87",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 134.0, 90.0, 17.0, 22.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "X",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "||",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "pause[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.215686, 1.0, 0.109804, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.215686, 1.0, 0.109804, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-88",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 115.0, 72.0, 17.0, 22.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "X",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "L",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "loop[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.117647, 0.098039, 1.0 ],
					"bgoncolor" : [ 0.215686, 1.0, 0.109804, 1.0 ],
					"bgovercolor" : [ 1.0, 0.117647, 0.098039, 1.0 ],
					"bgoveroncolor" : [ 0.215686, 1.0, 0.109804, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 168.0, 115.0, 31.0, 14.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "overd",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "overd",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "overdrive[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.117647, 0.098039, 1.0 ],
					"bgoncolor" : [ 0.215686, 1.0, 0.109804, 1.0 ],
					"bgovercolor" : [ 1.0, 0.117647, 0.098039, 1.0 ],
					"bgoveroncolor" : [ 0.215686, 1.0, 0.109804, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-90",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 85.0, 52.0, 31.0, 22.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "Off",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "On",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "start/stop[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 1.0, 107.0, 17.0 ],
					"text" : "by bill, klaus and noid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 648.0, 151.0, 17.0 ],
					"text" : "something weired"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 647.0, 66.0, 15.0 ],
					"text" : "straightness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 633.0, 151.0, 17.0 ],
					"text" : "bend amplitude distribution"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 632.0, 43.0, 15.0 ],
					"text" : "vol_log"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 617.0, 248.0, 17.0 ],
					"text" : "pass sinusoids only above this threshold of amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 617.0, 68.0, 15.0 ],
					"text" : "vol_thresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 649.0, 151.0, 17.0 ],
					"text" : "move the whole spectrum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 646.0, 48.0, 15.0 ],
					"text" : "freq_log"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 634.0, 151.0, 17.0 ],
					"text" : "upper limit (Hz) for spectrum."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 631.0, 54.0, 15.0 ],
					"text" : "freq_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 618.0, 151.0, 17.0 ],
					"text" : "lower limit (Hz) for spectrum."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 616.0, 51.0, 15.0 ],
					"text" : "freq_min"
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
					"patching_rect" : [ 381.0, 576.0, 155.0, 17.0 ],
					"text" : "set bend-parameters to defaults"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 599.0, 240.0, 17.0 ],
					"text" : "amount of sinusoids (maximum is 65 when bending)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 599.0, 47.0, 15.0 ],
					"text" : "sinAmnt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 538.0, 92.0, 17.0 ],
					"text" : "spectrum bending:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 453.0, 91.0, 17.0 ],
					"text" : "amount of triplets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 436.0, 331.0, 17.0 ],
					"text" : "send freq-vol-noise triplets to a loaded \"oscbank1\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 114.0, 331.0, 17.0 ],
					"text" : "turn max' \"overdrive\" on for more accurate playback when cpu is high."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 93.0, 113.0, 17.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 73.0, 113.0, 17.0 ],
					"text" : "loop on/off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 55.0, 113.0, 17.0 ],
					"text" : "main ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 410.0, 113.0, 17.0 ],
					"text" : "start-position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 394.0, 113.0, 17.0 ],
					"text" : "zero position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 380.0, 113.0, 17.0 ],
					"text" : "reset play-parameters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 452.0, 82.0, 17.0 ],
					"text" : "spectral display"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 174.0, 285.0, 17.0 ],
					"text" : "if on, playing will start at zero after loading a new soundfile."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 151.0, 262.0, 17.0 ],
					"text" : "this menu will get filled by this, ready to load sdif files."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 132.0, 233.0, 17.0 ],
					"text" : "browse to a folder that contains sdif-files."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 361.0, 287.0, 17.0 ],
					"text" : "reset range to maximum."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 326.0, 198.0, 27.0 ],
					"text" : "jump: soundfile playing is forced into that range."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 279.0, 233.0, 17.0 ],
					"text" : "use ctrl-key for setting the position in the soundfile."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 254.0, 308.0, 17.0 ],
					"text" : "optional edited with the range-slider (drag up-down left-right)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 270.0, 125.0, 27.0 ],
					"text" : "range (start-end) of the loaded soundfile."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 193.0, 49.0, 17.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 254.0, 49.0, 17.0 ],
					"text" : "range"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.584314, 0.396078, 0.12549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "number",
					"maximum" : 85,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 446.0, 451.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"varname" : "sendAmount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 200.0, 172.0, 15.0, 15.0 ],
					"varname" : "restartOnLoad"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"items" : [ "1test.sdif", ",", "1test.txt", ",", "1test2.sdif", ",", "1test3.sdif", ",", "1testdef.sdif", ",", "1testdef.txt", ",", "2testdef.sdif", ",", "3testdef.sdif", ",", "creo_mono.sdif", ",", "escambiar_mono.sdif", ",", "gambellloop1.sdif", ",", "gusi4.sdif", ",", "gusi_wesentlich.sdif", ",", "gusigewaltbereit.sdif", ",", "hohe_warte.sdif", ",", "moanin.add.sdif", ",", "wesentlich3.sdif" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 214.0, 149.0, 100.0, 17.0 ],
					"pattrmode" : 1,
					"types" : [  ],
					"varname" : "buffer_menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 193.0, 20.0, 23.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 190.0, 20.0, 23.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.062745, 0.584314, 0.960784, 1.0 ],
					"bgcolor2" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"hltcolor" : [ 0.062745, 0.584314, 0.960784, 1.0 ],
					"id" : "obj-55",
					"items" : [ "catch", ",", "jump" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 190.0, 305.0, 40.0, 17.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"varname" : "loopMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 45.0, 251.0, 281.0, 18.0 ],
					"varname" : "rangeLCD"
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
					"patching_rect" : [ 312.0, 554.0, 49.0, 17.0 ],
					"text" : "bend on->"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.839216, 0.231373, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"curvecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domain" : [ 0.0, 20000.0 ],
					"fgcolor" : [ 0.392157, 0.0, 0.588235, 1.0 ],
					"id" : "obj-59",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.392157, 0.0, 0.588235, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 438.0, 285.0, 83.0 ],
					"peakcolor" : [ 0.466667, 0.921569, 0.509804, 1.0 ],
					"range" : [ 0.0, 1.0 ],
					"rounded" : 0,
					"sonohicolor" : [ 0.423529, 0.356863, 1.0, 1.0 ],
					"sonomedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"sonomedhicolor" : [ 0.0, 0.0, 0.392157, 1.0 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"varname" : "spectralDisplay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.733333, 0.992157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "flonum",
					"maximum" : 39.430386,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 96.0, 275.0, 55.0, 17.0 ],
					"triscale" : 0.9,
					"varname" : "endout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.721569, 0.992157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "flonum",
					"maximum" : 39.430386,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 42.0, 275.0, 55.0, 17.0 ],
					"triscale" : 0.9,
					"varname" : "startout"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.254902, 0.741176, 0.098039, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial Narrow",
					"fontsize" : 9.0,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"hltcolor" : [ 0.254902, 0.741176, 0.098039, 1.0 ],
					"id" : "obj-70",
					"items" : [ -4, ",", -2, ",", -1, ",", -0.5, ",", -0.25, ",", 0, ",", 0.25, ",", 0.5, ",", 1, ",", 2, ",", 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 342.0, 194.0, 23.0, 17.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"varname" : "speedMenu"
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
					"patching_rect" : [ 206.0, 192.0, 20.0, 23.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.180392, 0.533333, 0.184314, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"drawpeaks" : 1,
					"id" : "obj-73",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 42.0, 192.0, 281.0, 16.0 ],
					"peakcolor" : [ 0.65098, 0.168627, 0.0, 1.0 ],
					"setminmax" : [ -5.0, 5.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.329412, 0.772549, 0.32549, 1.0 ],
					"varname" : "speedSlider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 25.0, 308.0, 27.0 ],
					"text" : "can play special SDIF-formatted soundfiles created with applications such as SPEAR ( http://www.klingbeil.com/spear/ )."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 4.0, 61.0, 23.0 ],
					"text" : "SDIFter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 195.0, 135.0, 17.0 ],
					"text" : "speed of 1 is original speed."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 300.0, 287.0, 27.0 ],
					"text" : "catch: soundfile will continue playing at current position and when moved into the range will remain there."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 23.0, 1.0, 61.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-45", 1 ]
				}

			}
 ]
	}

}
