{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 100.0, 100.0, 641.0, 398.0 ],
		"bgcolor" : [ 0.015686, 0.286275, 0.490196, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 93.0, 592.0, 33.0 ],
					"style" : "",
					"text" : "works in conjunction with spat.amimonitor@ and spat.ambiencode@. spat.ambidecode@ automatically fetches the coordinates for the speakers from spat.ambimonitor@!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.5, 279.0, 398.0, 100.0 ],
					"style" : "",
					"text" : "values of the weight presets chosen above. the 4 number boxes represent different ambisonics orders. box 1 = order 0 (channel W - the mono sound pressure component of the ambisonics sound field), box 2 is oder 1 (channels XYZ, representing the 4 main axis of the sound field), box 3 = order 2 (channels RSTUV, which represent further sperical harmonics), box 4 = oder 4 (channels KLMNOPQ, adding even more spatial detail)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 257.0, 474.0, 20.0 ],
					"style" : "",
					"text" : "weight presets for ambisonics orders 0-3. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 235.0, 496.0, 20.0 ],
					"style" : "",
					"text" : "gain for decoded stream."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.5, 213.0, 544.5, 20.0 ],
					"style" : "",
					"text" : "define output channels."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.5, 178.0, 548.5, 33.0 ],
					"style" : "",
					"text" : "amount of speakers. coordinates are fetched automatically from an spat.amimonitor@ act.\ncurrently limited to 16, can be infinite theoretically."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.5, 156.0, 505.5, 20.0 ],
					"style" : "",
					"text" : "ambisonics encoding type. if in doubt use furse-malham."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.5, 134.0, 548.5, 20.0 ],
					"style" : "",
					"text" : "ambisonics soundfield order (should be equal to order used when encoding."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : [ 1 ],
					"id" : "obj-3",
					"label" : [ "order" ],
					"max" : 3.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 134.0, 47.0, 20.0 ],
					"slidermax" : 3.0,
					"slidermin" : 1.0,
					"sliderstyle" : 2,
					"varname" : "order"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : [ 1.2 ],
					"id" : "obj-37",
					"label" : [ "gain" ],
					"mark" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 235.0, 98.0, 20.0 ],
					"slidercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"sliderlog" : 1.0,
					"slidermax" : 2.0,
					"sliderstyle" : 0,
					"varname" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.5, 279.0, 48.0, 20.0 ],
					"style" : "",
					"varname" : "order3Wght"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.5, 279.0, 48.0, 20.0 ],
					"style" : "",
					"varname" : "order2Wght"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.5, 279.0, 48.0, 20.0 ],
					"style" : "",
					"varname" : "order1Wght"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 279.0, 48.0, 20.0 ],
					"style" : "",
					"varname" : "order0Wght"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-21",
					"items" : [ "DefaultFurseMalham", ",", "BasicFurseMalham", ",", "InPhase" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 257.0, 120.0, 20.0 ],
					"pattrmode" : 1,
					"style" : "",
					"varname" : "orderWghts"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-33",
					"items" : [ "Furse-Malham", ",", "N3D", ",", "SN3D" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 156.0, 92.0, 20.0 ],
					"style" : "",
					"varname" : "type"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-359",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 213.0, 50.0, 20.0 ],
					"prototypename" : "M4L.toggle",
					"style" : "",
					"text" : "def_outs",
					"textcolor" : [ 0.941176, 0.098039, 0.098039, 1.0 ],
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
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : [ 1 ],
					"id" : "obj-6",
					"label" : [ "spkrs" ],
					"max" : 16.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 178.0, 47.0, 20.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 16.0,
					"slidermin" : 1.0,
					"sliderstyle" : 2,
					"varname" : "spk_amt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-38",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 51.0, 77.0, 19.0 ],
					"style" : "",
					"text" : "www.icst.net",
					"textcolor" : [ 0.0, 0.145098, 0.717647, 1.0 ],
					"textoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.85098, 0.0, 0.0, 1.0 ],
					"underline" : 1,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 40.0, 266.0, 20.0 ],
					"style" : "",
					"text" : "v1.0 / 11.1.2019 / clemens.hausch@moozak.org"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 62.0, 266.0, 20.0 ],
					"style" : "",
					"text" : "ppooll port of the ICST ambisonics encoder"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 14.0, 197.0, 24.0 ],
					"style" : "",
					"text" : "spat.ambidecode@"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 40.0, 138.0, 17.0 ],
					"style" : "",
					"text" : "Zurich University of the Arts",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 14.0, 203.0, 17.0 ],
					"style" : "",
					"text" : "Copyright © 2003 - 2015 by Jan Schacher",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 27.0, 270.0, 17.0 ],
					"style" : "",
					"text" : "ICST Institute for Computer Music and Sound Technology",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
