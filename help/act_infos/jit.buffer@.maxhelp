{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 635.0, 44.0, 701.0, 821.0 ],
		"bglocked" : 0,
		"defrect" : [ 635.0, 44.0, 701.0, 821.0 ],
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
		"globalpatchername" : "no",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 458.0, 402.0, 20.0 ],
					"presentation_rect" : [ 202.0, 458.0, 0.0, 0.0 ],
					"text" : "depending on speed, offset and frame-amount, this sets up a video-delay!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 699.0, 347.0, 48.0 ],
					"text" : "if the local display is set to \"all\" (and \"auto\" is off), you can click on a frame to select it as output (read).\nalt-click on a frame will (over-)write this frame with the input."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 620.0, 286.0, 62.0 ],
					"text" : "show either a single frame (defined by read)\nor all frames in a mosaik at the output of the patch.\nthis is what will be seen by the next patch that connects to jit.buffer@."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 583.0, 286.0, 34.0 ],
					"text" : "show either a single frame (defined by read)\nor all frames in a mosaik locally."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 555.0, 286.0, 20.0 ],
					"text" : "turn local display on/off"
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
					"patching_rect" : [ 186.0, 511.0, 286.0, 20.0 ],
					"text" : "random reads out random frames"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 490.0, 286.0, 20.0 ],
					"text" : "drunk reads out in a drunk walk"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 439.0, 363.0, 20.0 ],
					"text" : "the blue number gives an offset for read, when in \"counter\" - mode"
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
					"patching_rect" : [ 187.0, 419.0, 286.0, 20.0 ],
					"text" : "counter means counting up "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 397.0, 286.0, 20.0 ],
					"text" : "auto: automatic write and read with different modes."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 364.0, 197.0, 20.0 ],
					"text" : "speed for \"auto\" and input source."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 258.0, 247.0, 20.0 ],
					"text" : "maximum for write/read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 295.0, 197.0, 20.0 ],
					"text" : "read at chosen location"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 240.0, 197.0, 20.0 ],
					"text" : "write at chosen location"
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
					"patching_rect" : [ 222.0, 172.0, 247.0, 20.0 ],
					"text" : "enable/disable writing images into the buffer."
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
					"patching_rect" : [ 18.0, 169.0, 197.0, 20.0 ],
					"text" : "amount of frames(images) to store."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 98.0, 112.0, 20.0 ],
					"text" : "turn patch on/off"
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
					"patching_rect" : [ 10.0, 96.0, 112.0, 20.0 ],
					"text" : "define input source"
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
					"patching_rect" : [ 139.0, 194.0, 57.0, 17.0 ],
					"text" : "frames_amt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 623.0, 38.0, 18.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 584.0, 31.0, 18.0 ],
					"text" : "local"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 236.0, 637.0, 36.0, 15.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "single",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "all",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "sgl_all_out"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 222.0, 196.0, 33.0, 15.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "write",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "write",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "write_on"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 236.0, 598.0, 36.0, 15.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "single",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "all",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "sgl_all"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 150.0, 422.0, 33.0, 15.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "auto",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "auto",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "auto"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-37",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 144.0, 118.0, 21.0, 14.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "ON",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "ON",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "jit_on"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.729412, 0.360784, 0.807843, 1.0 ],
					"format" : [ 3 ],
					"id" : "obj-17",
					"label" : "read",
					"max" : 16.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 277.0, 121.0, 15.0 ],
					"slidercolornofocus" : [ 0.670588, 1.0, 0.588235, 1.0 ],
					"slidermax" : 16.0,
					"slidermin" : 1.0,
					"textcolornofocus" : [ 0.670588, 1.0, 0.588235, 1.0 ],
					"varname" : "read_pos"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.729412, 0.360784, 0.807843, 1.0 ],
					"format" : [ 3 ],
					"id" : "obj-1",
					"label" : "write",
					"max" : 16.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 262.0, 121.0, 15.0 ],
					"slidercolornofocus" : [ 0.670588, 1.0, 0.588235, 1.0 ],
					"slidermax" : 16.0,
					"slidermin" : 1.0,
					"textcolornofocus" : [ 0.670588, 1.0, 0.588235, 1.0 ],
					"varname" : "write_pos"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"items" : [ "counter", ",", "drunk", ",", "random" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 183.0, 439.0, 41.0, 17.0 ],
					"rounded" : 0,
					"types" : [  ],
					"varname" : "read_mode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.313726, 0.792157, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 234.0, 276.0, 26.0, 18.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "read_max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.729412, 0.360784, 0.807843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 234.0, 261.0, 26.0, 18.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "write_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 245.0, 28.0, 17.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.321569, 0.537255, 0.909804, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 124.0, 193.0, 35.0, 19.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "frames_amount"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "ll.textbutton.js",
					"id" : "obj-12",
					"jsarguments" : [ "v", "v", "232 49 0", "0 198 54", "170 170 170", "192 6 63", 0, 0.8 ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 236.0, 557.0, 13.0, 14.0 ],
					"varname" : "local_disp_on"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 108.0, 388.0, 39.0, 17.0 ],
					"textcolor" : [ 0.0, 0.776471, 0.211765, 1.0 ],
					"triscale" : 0.9,
					"varname" : "jit_ms"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.011765, 0.101961, 0.219608, 1.0 ],
					"bgcolor2" : [ 0.294118, 0.294118, 0.294118, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"framecolor" : [ 0.305882, 0.462745, 0.611765, 1.0 ],
					"hltcolor" : [ 0.011765, 0.101961, 0.219608, 1.0 ],
					"id" : "obj-16",
					"items" : [ "jit.buffer@1", ",", "jit.display@1", ",", "jit.grab@1", ",", "jit.player1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 84.0, 118.0, 40.0, 17.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 1.0, 0.745098, 0.960784, 1.0 ],
					"textcolor2" : [ 1.0, 0.745098, 0.960784, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"varname" : "jit_input1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.321569, 0.537255, 0.909804, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 223.0, 439.0, 27.0, 18.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 43.0, 269.0, 34.0 ],
					"text" : "store images in a buffer (write)\nand read it from there."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 368.0, 30.0, 60.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 14.0, 100.0, 29.0 ],
					"text" : "jit.buffer@"
				}

			}
 ],
		"lines" : [  ]
	}

}
